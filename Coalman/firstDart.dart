#import('dart:html');

#import("graphics.dart");

#import('dart:math', prefix:'math');
#import('package:bot/bot.dart');
#import('package:bot/html.dart');
#import('package:bot/retained.dart');

CanvasRenderingContext2D context;
Stage stage;

void main() {
  final CanvasElement canvas = query("#displayCanvas");
  context = canvas.context2d;
  
  //drawer = new GridDrawer(canvas);
  stage = createStage(canvas);
}

Stage createStage(CanvasElement canvas)
{
  PCanvas root = new PCanvas(canvas.width, canvas.height);
  
  GridView grid = new GridView(canvas.width ~/ 32, canvas.height ~/ 32, new MockGridData());
  root.addElement(grid);
  
  stage = new Stage(canvas, root);
  stage.draw();
}