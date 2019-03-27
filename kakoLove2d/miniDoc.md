# My Classes

## Controller
(Object that read player inputs)
###### Fields
- hit _(array with all actions just pressed)_
- hold _(array with all actions that are being pressed)_
- release _(array with all actions just released)_
- actionsMap _(key to actions pairs table map)_
- actions _(status of all possible actions inputs)_
 - up
 - right
 - down
 - left
 - start
 - select
 - yButton
 - xButton
 - aButton
 - bButton
 - lButton
 - rButton

###### Methods
solveInputs() _(routine to solve inputs based on actionsMap)_
drawControler() _(draw a thumb of the controller status)_

-----
## CharsModifier
(Object that deal with characters)
###### Fields
- charsToRender _(array with chars to deal, perm. + mul.)_

###### Methods
- setStatus() _(sets a char status)_
- clearStatus() _(clears a char status)_

- jump() _(perform a jump at same level, lower or upper)_

- setMovDirection() _(solve movement direction)_
- makeMove() _(increment pos. by vel., based on moving direction )_

- solveAnim() _(checks status and time to return a quad index)_

- drawAtScene() _(draw a char to a scene)_
- drawCharsAtScene() _(draw all chars to a scene)_

-----
## charMutData
(Characters mutant data)
###### Fields
- facingDirection _(direction that char are facing)_
- movingDirection _(direction that char will move)_
- pos _(position)_
 - x _(TO WORLD horizontal position)_
 - y _(TO WORLD vertical position)_
- localTimer _(timer udes to control animations)_
- baseVel _(base velocity)_
- collisionActive _(is active?)_
- collisionGroup _(collision group for this char)_
- status _(stoped, walking, running or swimming)_
- flags _(array to keep adicional characters status)_

###### Methods
- new() _(create and init an instance)_

-----
## charPermData
(Characters permanent data)
###### Fields
- ss _(sprite sheet, single image)_
- frameSize _(resolution of a single frame)_
 - w _(width of a frame)_
 - h _(height of a frame)_
- anims _(anim's array)_
 - anim _(single animation)_
   - name _(name of the animation)_
   - totalFrames _(frame duration)_
   - timeDuration _(time duration)_
   - quads _(quad's array)_
- offset _(origin offset)_
- colliderCoord _(collision box for this char)_
 - x _(left side of the box)_
 - y _(top side of the box)_
 - w _(width of the box)_
 - h _(height of the box)_

###### Methods
- new() _(create and init an instance)_

###### Helper Methods
- loadAnims() _(load all animations)_

-----
## charEvolData
_soon..._
