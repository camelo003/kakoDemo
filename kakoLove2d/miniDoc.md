# My Classes

## CharsModifier
(Object that deal with characters)
###### Fields
- charsToRender _(array with chars to deal, perm. + mul.)_

###### Methods
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
- baseVel _(base velocity)_
- collisionActive _(is active?)_
- collisionGroup _(collision group for this char)_
- status _(stoped, walking, running, swimming)_
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
