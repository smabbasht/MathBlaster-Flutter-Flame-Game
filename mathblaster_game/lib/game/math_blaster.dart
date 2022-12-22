import 'package:flame/components.dart';
import 'package:flame/game.dart';
import 'package:flame/sprite.dart';

class MathBlaster extends FlameGame {
  List<SpriteComponent> bombSpriteList = [];

  @override
  Future<void>? onLoad() async {
    await images.load('bombSprite.png');

    final spriteSheet = SpriteSheet.fromColumnsAndRows(
      image: images.fromCache('bombSprite.png'),
      columns: 4,
      rows: 1,
    );

    SpriteComponent bomb0 = SpriteComponent(
      sprite: spriteSheet.getSpriteById(0),
      position: Vector2(100, 100),
      size: Vector2(100, 100),
    );

    SpriteComponent bomb1 = SpriteComponent(
      sprite: spriteSheet.getSpriteById(1),
      position: Vector2(100, 100),
      size: Vector2(100, 100),
    );

    SpriteComponent bomb2 = SpriteComponent(
      sprite: spriteSheet.getSpriteById(2),
      position: Vector2(100, 100),
      size: Vector2(100, 100),
    );

    SpriteComponent bomb3 = SpriteComponent(
      sprite: spriteSheet.getSpriteById(3),
      position: Vector2(100, 100),
      size: Vector2(100, 100),
    );

    bombSpriteList.add(bomb0);
    bombSpriteList.add(bomb1);
    bombSpriteList.add(bomb2);
    bombSpriteList.add(bomb3);

    add(bomb0);
  }
}
