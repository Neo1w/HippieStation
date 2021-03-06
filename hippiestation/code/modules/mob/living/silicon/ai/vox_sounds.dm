// List is required to compile the resources into the game when it loads.
// Dynamically loading it has bad results with sounds overtaking each other, even with the wait variable.
#ifdef AI_VOX

GLOBAL_LIST_INIT(vox_sounds, list("," = 'hippiestation/sound/vox/_comma.ogg',
"." = 'hippiestation/sound/vox/_period.ogg',
"a" = 'hippiestation/sound/vox/a.ogg',
"accelerating" = 'hippiestation/sound/vox/accelerating.ogg',
"accelerator" = 'hippiestation/sound/vox/accelerator.ogg',
"accepted" = 'hippiestation/sound/vox/accepted.ogg',
"access" = 'hippiestation/sound/vox/access.ogg',
"acknowledge" = 'hippiestation/sound/vox/acknowledge.ogg',
"acknowledged" = 'hippiestation/sound/vox/acknowledged.ogg',
"acquired" = 'hippiestation/sound/vox/acquired.ogg',
"acquisition" = 'hippiestation/sound/vox/acquisition.ogg',
"across" = 'hippiestation/sound/vox/across.ogg',
"activate" = 'hippiestation/sound/vox/activate.ogg',
"activated" = 'hippiestation/sound/vox/activated.ogg',
"activity" = 'hippiestation/sound/vox/activity.ogg',
"adios" = 'hippiestation/sound/vox/adios.ogg',
"administration" = 'hippiestation/sound/vox/administration.ogg',
"advanced" = 'hippiestation/sound/vox/advanced.ogg',
"after" = 'hippiestation/sound/vox/after.ogg',
"agent" = 'hippiestation/sound/vox/agent.ogg',
"alarm" = 'hippiestation/sound/vox/alarm.ogg',
"alert" = 'hippiestation/sound/vox/alert.ogg',
"alien" = 'hippiestation/sound/vox/alien.ogg',
"aligned" = 'hippiestation/sound/vox/aligned.ogg',
"all" = 'hippiestation/sound/vox/all.ogg',
"alpha" = 'hippiestation/sound/vox/alpha.ogg',
"am" = 'hippiestation/sound/vox/am.ogg',
"amigo" = 'hippiestation/sound/vox/amigo.ogg',
"ammunition" = 'hippiestation/sound/vox/ammunition.ogg',
"an" = 'hippiestation/sound/vox/an.ogg',
"and" = 'hippiestation/sound/vox/and.ogg',
"announcement" = 'hippiestation/sound/vox/announcement.ogg',
"anomalous" = 'hippiestation/sound/vox/anomalous.ogg',
"antenna" = 'hippiestation/sound/vox/antenna.ogg',
"any" = 'hippiestation/sound/vox/any.ogg',
"apprehend" = 'hippiestation/sound/vox/apprehend.ogg',
"approach" = 'hippiestation/sound/vox/approach.ogg',
"are" = 'hippiestation/sound/vox/are.ogg',
"area" = 'hippiestation/sound/vox/area.ogg',
"arm" = 'hippiestation/sound/vox/arm.ogg',
"armed" = 'hippiestation/sound/vox/armed.ogg',
"armor" = 'hippiestation/sound/vox/armor.ogg',
"armory" = 'hippiestation/sound/vox/armory.ogg',
"arrest" = 'hippiestation/sound/vox/arrest.ogg',
"ass" = 'hippiestation/sound/vox/ass.ogg',
"at" = 'hippiestation/sound/vox/at.ogg',
"atomic" = 'hippiestation/sound/vox/atomic.ogg',
"attention" = 'hippiestation/sound/vox/attention.ogg',
"authorize" = 'hippiestation/sound/vox/authorize.ogg',
"authorized" = 'hippiestation/sound/vox/authorized.ogg',
"automatic" = 'hippiestation/sound/vox/automatic.ogg',
"away" = 'hippiestation/sound/vox/away.ogg',
"b" = 'hippiestation/sound/vox/b.ogg',
"back" = 'hippiestation/sound/vox/back.ogg',
"backman" = 'hippiestation/sound/vox/backman.ogg',
"bad" = 'hippiestation/sound/vox/bad.ogg',
"bag" = 'hippiestation/sound/vox/bag.ogg',
"bailey" = 'hippiestation/sound/vox/bailey.ogg',
"barracks" = 'hippiestation/sound/vox/barracks.ogg',
"base" = 'hippiestation/sound/vox/base.ogg',
"bay" = 'hippiestation/sound/vox/bay.ogg',
"be" = 'hippiestation/sound/vox/be.ogg',
"been" = 'hippiestation/sound/vox/been.ogg',
"before" = 'hippiestation/sound/vox/before.ogg',
"beyond" = 'hippiestation/sound/vox/beyond.ogg',
"biohazard" = 'hippiestation/sound/vox/biohazard.ogg',
"biological" = 'hippiestation/sound/vox/biological.ogg',
"birdwell" = 'hippiestation/sound/vox/birdwell.ogg',
"bizwarn" = 'hippiestation/sound/vox/bizwarn.ogg',
"black" = 'hippiestation/sound/vox/black.ogg',
"blast" = 'hippiestation/sound/vox/blast.ogg',
"blocked" = 'hippiestation/sound/vox/blocked.ogg',
"bloop" = 'hippiestation/sound/vox/bloop.ogg',
"blue" = 'hippiestation/sound/vox/blue.ogg',
"bottom" = 'hippiestation/sound/vox/bottom.ogg',
"bravo" = 'hippiestation/sound/vox/bravo.ogg',
"breach" = 'hippiestation/sound/vox/breach.ogg',
"breached" = 'hippiestation/sound/vox/breached.ogg',
"break" = 'hippiestation/sound/vox/break.ogg',
"bridge" = 'hippiestation/sound/vox/bridge.ogg',
"bust" = 'hippiestation/sound/vox/bust.ogg',
"but" = 'hippiestation/sound/vox/but.ogg',
"button" = 'hippiestation/sound/vox/button.ogg',
"buzwarn" = 'hippiestation/sound/vox/buzwarn.ogg',
"bypass" = 'hippiestation/sound/vox/bypass.ogg',
"c" = 'hippiestation/sound/vox/c.ogg',
"cable" = 'hippiestation/sound/vox/cable.ogg',
"call" = 'hippiestation/sound/vox/call.ogg',
"called" = 'hippiestation/sound/vox/called.ogg',
"canal" = 'hippiestation/sound/vox/canal.ogg',
"cap" = 'hippiestation/sound/vox/cap.ogg',
"captain" = 'hippiestation/sound/vox/captain.ogg',
"capture" = 'hippiestation/sound/vox/capture.ogg',
"captured" = 'hippiestation/sound/vox/captured.ogg',
"ceiling" = 'hippiestation/sound/vox/ceiling.ogg',
"celsius" = 'hippiestation/sound/vox/celsius.ogg',
"center" = 'hippiestation/sound/vox/center.ogg',
"centi" = 'hippiestation/sound/vox/centi.ogg',
"central" = 'hippiestation/sound/vox/central.ogg',
"chamber" = 'hippiestation/sound/vox/chamber.ogg',
"charlie" = 'hippiestation/sound/vox/charlie.ogg',
"check" = 'hippiestation/sound/vox/check.ogg',
"checkpoint" = 'hippiestation/sound/vox/checkpoint.ogg',
"chemical" = 'hippiestation/sound/vox/chemical.ogg',
"cleanup" = 'hippiestation/sound/vox/cleanup.ogg',
"clear" = 'hippiestation/sound/vox/clear.ogg',
"clearance" = 'hippiestation/sound/vox/clearance.ogg',
"close" = 'hippiestation/sound/vox/close.ogg',
"clown" = 'hippiestation/sound/vox/clown.ogg',
"code" = 'hippiestation/sound/vox/code.ogg',
"coded" = 'hippiestation/sound/vox/coded.ogg',
"collider" = 'hippiestation/sound/vox/collider.ogg',
"command" = 'hippiestation/sound/vox/command.ogg',
"communication" = 'hippiestation/sound/vox/communication.ogg',
"complex" = 'hippiestation/sound/vox/complex.ogg',
"computer" = 'hippiestation/sound/vox/computer.ogg',
"condition" = 'hippiestation/sound/vox/condition.ogg',
"containment" = 'hippiestation/sound/vox/containment.ogg',
"contamination" = 'hippiestation/sound/vox/contamination.ogg',
"control" = 'hippiestation/sound/vox/control.ogg',
"coolant" = 'hippiestation/sound/vox/coolant.ogg',
"coomer" = 'hippiestation/sound/vox/coomer.ogg',
"core" = 'hippiestation/sound/vox/core.ogg',
"correct" = 'hippiestation/sound/vox/correct.ogg',
"corridor" = 'hippiestation/sound/vox/corridor.ogg',
"crew" = 'hippiestation/sound/vox/crew.ogg',
"cross" = 'hippiestation/sound/vox/cross.ogg',
"cryogenic" = 'hippiestation/sound/vox/cryogenic.ogg',
"d" = 'hippiestation/sound/vox/d.ogg',
"dadeda" = 'hippiestation/sound/vox/dadeda.ogg',
"damage" = 'hippiestation/sound/vox/damage.ogg',
"damaged" = 'hippiestation/sound/vox/damaged.ogg',
"danger" = 'hippiestation/sound/vox/danger.ogg',
"day" = 'hippiestation/sound/vox/day.ogg',
"deactivated" = 'hippiestation/sound/vox/deactivated.ogg',
"decompression" = 'hippiestation/sound/vox/decompression.ogg',
"decontamination" = 'hippiestation/sound/vox/decontamination.ogg',
"deeoo" = 'hippiestation/sound/vox/deeoo.ogg',
"defense" = 'hippiestation/sound/vox/defense.ogg',
"degrees" = 'hippiestation/sound/vox/degrees.ogg',
"delta" = 'hippiestation/sound/vox/delta.ogg',
"denied" = 'hippiestation/sound/vox/denied.ogg',
"deploy" = 'hippiestation/sound/vox/deploy.ogg',
"deployed" = 'hippiestation/sound/vox/deployed.ogg',
"destroy" = 'hippiestation/sound/vox/destroy.ogg',
"destroyed" = 'hippiestation/sound/vox/destroyed.ogg',
"detain" = 'hippiestation/sound/vox/detain.ogg',
"detected" = 'hippiestation/sound/vox/detected.ogg',
"detonation" = 'hippiestation/sound/vox/detonation.ogg',
"device" = 'hippiestation/sound/vox/device.ogg',
"did" = 'hippiestation/sound/vox/did.ogg',
"die" = 'hippiestation/sound/vox/die.ogg',
"dimensional" = 'hippiestation/sound/vox/dimensional.ogg',
"dirt" = 'hippiestation/sound/vox/dirt.ogg',
"disengaged" = 'hippiestation/sound/vox/disengaged.ogg',
"dish" = 'hippiestation/sound/vox/dish.ogg',
"disposal" = 'hippiestation/sound/vox/disposal.ogg',
"distance" = 'hippiestation/sound/vox/distance.ogg',
"distortion" = 'hippiestation/sound/vox/distortion.ogg',
"do" = 'hippiestation/sound/vox/do.ogg',
"doctor" = 'hippiestation/sound/vox/doctor.ogg',
"doop" = 'hippiestation/sound/vox/doop.ogg',
"door" = 'hippiestation/sound/vox/door.ogg',
"down" = 'hippiestation/sound/vox/down.ogg',
"dual" = 'hippiestation/sound/vox/dual.ogg',
"duct" = 'hippiestation/sound/vox/duct.ogg',
"e" = 'hippiestation/sound/vox/e.ogg',
"east" = 'hippiestation/sound/vox/east.ogg',
"echo" = 'hippiestation/sound/vox/echo.ogg',
"ed" = 'hippiestation/sound/vox/ed.ogg',
"effect" = 'hippiestation/sound/vox/effect.ogg',
"egress" = 'hippiestation/sound/vox/egress.ogg',
"eight" = 'hippiestation/sound/vox/eight.ogg',
"eighteen" = 'hippiestation/sound/vox/eighteen.ogg',
"eighty" = 'hippiestation/sound/vox/eighty.ogg',
"electric" = 'hippiestation/sound/vox/electric.ogg',
"electromagnetic" = 'hippiestation/sound/vox/electromagnetic.ogg',
"elevator" = 'hippiestation/sound/vox/elevator.ogg',
"eleven" = 'hippiestation/sound/vox/eleven.ogg',
"eliminate" = 'hippiestation/sound/vox/eliminate.ogg',
"emergency" = 'hippiestation/sound/vox/emergency.ogg',
"enemy" = 'hippiestation/sound/vox/enemy.ogg',
"energy" = 'hippiestation/sound/vox/energy.ogg',
"engage" = 'hippiestation/sound/vox/engage.ogg',
"engaged" = 'hippiestation/sound/vox/engaged.ogg',
"engine" = 'hippiestation/sound/vox/engine.ogg',
"enter" = 'hippiestation/sound/vox/enter.ogg',
"entry" = 'hippiestation/sound/vox/entry.ogg',
"environment" = 'hippiestation/sound/vox/environment.ogg',
"error" = 'hippiestation/sound/vox/error.ogg',
"escape" = 'hippiestation/sound/vox/escape.ogg',
"evacuate" = 'hippiestation/sound/vox/evacuate.ogg',
"exchange" = 'hippiestation/sound/vox/exchange.ogg',
"exit" = 'hippiestation/sound/vox/exit.ogg',
"expect" = 'hippiestation/sound/vox/expect.ogg',
"experiment" = 'hippiestation/sound/vox/experiment.ogg',
"experimental" = 'hippiestation/sound/vox/experimental.ogg',
"explode" = 'hippiestation/sound/vox/explode.ogg',
"explosion" = 'hippiestation/sound/vox/explosion.ogg',
"exposure" = 'hippiestation/sound/vox/exposure.ogg',
"exterminate" = 'hippiestation/sound/vox/exterminate.ogg',
"extinguish" = 'hippiestation/sound/vox/extinguish.ogg',
"extinguisher" = 'hippiestation/sound/vox/extinguisher.ogg',
"extreme" = 'hippiestation/sound/vox/extreme.ogg',
"f" = 'hippiestation/sound/vox/f.ogg',
"face" = 'hippiestation/sound/vox/face.ogg',
"facility" = 'hippiestation/sound/vox/facility.ogg',
"fahrenheit" = 'hippiestation/sound/vox/fahrenheit.ogg',
"failed" = 'hippiestation/sound/vox/failed.ogg',
"failure" = 'hippiestation/sound/vox/failure.ogg',
"farthest" = 'hippiestation/sound/vox/farthest.ogg',
"fast" = 'hippiestation/sound/vox/fast.ogg',
"feet" = 'hippiestation/sound/vox/feet.ogg',
"field" = 'hippiestation/sound/vox/field.ogg',
"fifteen" = 'hippiestation/sound/vox/fifteen.ogg',
"fifth" = 'hippiestation/sound/vox/fifth.ogg',
"fifty" = 'hippiestation/sound/vox/fifty.ogg',
"final" = 'hippiestation/sound/vox/final.ogg',
"fine" = 'hippiestation/sound/vox/fine.ogg',
"fire" = 'hippiestation/sound/vox/fire.ogg',
"first" = 'hippiestation/sound/vox/first.ogg',
"five" = 'hippiestation/sound/vox/five.ogg',
"flag" = 'hippiestation/sound/vox/flag.ogg',
"flooding" = 'hippiestation/sound/vox/flooding.ogg',
"floor" = 'hippiestation/sound/vox/floor.ogg',
"fool" = 'hippiestation/sound/vox/fool.ogg',
"for" = 'hippiestation/sound/vox/for.ogg',
"forbidden" = 'hippiestation/sound/vox/forbidden.ogg',
"force" = 'hippiestation/sound/vox/force.ogg',
"forms" = 'hippiestation/sound/vox/forms.ogg',
"found" = 'hippiestation/sound/vox/found.ogg',
"four" = 'hippiestation/sound/vox/four.ogg',
"fourteen" = 'hippiestation/sound/vox/fourteen.ogg',
"fourth" = 'hippiestation/sound/vox/fourth.ogg',
"fourty" = 'hippiestation/sound/vox/fourty.ogg',
"foxtrot" = 'hippiestation/sound/vox/foxtrot.ogg',
"freeman" = 'hippiestation/sound/vox/freeman.ogg',
"freezer" = 'hippiestation/sound/vox/freezer.ogg',
"from" = 'hippiestation/sound/vox/from.ogg',
"front" = 'hippiestation/sound/vox/front.ogg',
"fuel" = 'hippiestation/sound/vox/fuel.ogg',
"g" = 'hippiestation/sound/vox/g.ogg',
"gay" = 'hippiestation/sound/vox/gay.ogg',
"get" = 'hippiestation/sound/vox/get.ogg',
"go" = 'hippiestation/sound/vox/go.ogg',
"going" = 'hippiestation/sound/vox/going.ogg',
"good" = 'hippiestation/sound/vox/good.ogg',
"goodbye" = 'hippiestation/sound/vox/goodbye.ogg',
"gordon" = 'hippiestation/sound/vox/gordon.ogg',
"got" = 'hippiestation/sound/vox/got.ogg',
"government" = 'hippiestation/sound/vox/government.ogg',
"granted" = 'hippiestation/sound/vox/granted.ogg',
"great" = 'hippiestation/sound/vox/great.ogg',
"green" = 'hippiestation/sound/vox/green.ogg',
"grenade" = 'hippiestation/sound/vox/grenade.ogg',
"guard" = 'hippiestation/sound/vox/guard.ogg',
"gulf" = 'hippiestation/sound/vox/gulf.ogg',
"gun" = 'hippiestation/sound/vox/gun.ogg',
"guthrie" = 'hippiestation/sound/vox/guthrie.ogg',
"handling" = 'hippiestation/sound/vox/handling.ogg',
"hangar" = 'hippiestation/sound/vox/hangar.ogg',
"has" = 'hippiestation/sound/vox/has.ogg',
"have" = 'hippiestation/sound/vox/have.ogg',
"hazard" = 'hippiestation/sound/vox/hazard.ogg',
"head" = 'hippiestation/sound/vox/head.ogg',
"health" = 'hippiestation/sound/vox/health.ogg',
"heat" = 'hippiestation/sound/vox/heat.ogg',
"helicopter" = 'hippiestation/sound/vox/helicopter.ogg',
"helium" = 'hippiestation/sound/vox/helium.ogg',
"hello" = 'hippiestation/sound/vox/hello.ogg',
"help" = 'hippiestation/sound/vox/help.ogg',
"here" = 'hippiestation/sound/vox/here.ogg',
"hide" = 'hippiestation/sound/vox/hide.ogg',
"high" = 'hippiestation/sound/vox/high.ogg',
"highest" = 'hippiestation/sound/vox/highest.ogg',
"hit" = 'hippiestation/sound/vox/hit.ogg',
"holds" = 'hippiestation/sound/vox/holds.ogg',
"hole" = 'hippiestation/sound/vox/hole.ogg',
"hostile" = 'hippiestation/sound/vox/hostile.ogg',
"hot" = 'hippiestation/sound/vox/hot.ogg',
"hotel" = 'hippiestation/sound/vox/hotel.ogg',
"hour" = 'hippiestation/sound/vox/hour.ogg',
"hours" = 'hippiestation/sound/vox/hours.ogg',
"hundred" = 'hippiestation/sound/vox/hundred.ogg',
"hydro" = 'hippiestation/sound/vox/hydro.ogg',
"i" = 'hippiestation/sound/vox/i.ogg',
"idiot" = 'hippiestation/sound/vox/idiot.ogg',
"illegal" = 'hippiestation/sound/vox/illegal.ogg',
"immediate" = 'hippiestation/sound/vox/immediate.ogg',
"immediately" = 'hippiestation/sound/vox/immediately.ogg',
"in" = 'hippiestation/sound/vox/in.ogg',
"inches" = 'hippiestation/sound/vox/inches.ogg',
"india" = 'hippiestation/sound/vox/india.ogg',
"ing" = 'hippiestation/sound/vox/ing.ogg',
"inoperative" = 'hippiestation/sound/vox/inoperative.ogg',
"inside" = 'hippiestation/sound/vox/inside.ogg',
"inspection" = 'hippiestation/sound/vox/inspection.ogg',
"inspector" = 'hippiestation/sound/vox/inspector.ogg',
"interchange" = 'hippiestation/sound/vox/interchange.ogg',
"intruder" = 'hippiestation/sound/vox/intruder.ogg',
"invallid" = 'hippiestation/sound/vox/invallid.ogg',
"invasion" = 'hippiestation/sound/vox/invasion.ogg',
"is" = 'hippiestation/sound/vox/is.ogg',
"it" = 'hippiestation/sound/vox/it.ogg',
"johnson" = 'hippiestation/sound/vox/johnson.ogg',
"juliet" = 'hippiestation/sound/vox/juliet.ogg',
"key" = 'hippiestation/sound/vox/key.ogg',
"kill" = 'hippiestation/sound/vox/kill.ogg',
"kilo" = 'hippiestation/sound/vox/kilo.ogg',
"kit" = 'hippiestation/sound/vox/kit.ogg',
"lab" = 'hippiestation/sound/vox/lab.ogg',
"lambda" = 'hippiestation/sound/vox/lambda.ogg',
"laser" = 'hippiestation/sound/vox/laser.ogg',
"last" = 'hippiestation/sound/vox/last.ogg',
"launch" = 'hippiestation/sound/vox/launch.ogg',
"leak" = 'hippiestation/sound/vox/leak.ogg',
"leave" = 'hippiestation/sound/vox/leave.ogg',
"left" = 'hippiestation/sound/vox/left.ogg',
"legal" = 'hippiestation/sound/vox/legal.ogg',
"level" = 'hippiestation/sound/vox/level.ogg',
"lever" = 'hippiestation/sound/vox/lever.ogg',
"lie" = 'hippiestation/sound/vox/lie.ogg',
"lieutenant" = 'hippiestation/sound/vox/lieutenant.ogg',
"life" = 'hippiestation/sound/vox/life.ogg',
"light" = 'hippiestation/sound/vox/light.ogg',
"lima" = 'hippiestation/sound/vox/lima.ogg',
"liquid" = 'hippiestation/sound/vox/liquid.ogg',
"loading" = 'hippiestation/sound/vox/loading.ogg',
"locate" = 'hippiestation/sound/vox/locate.ogg',
"located" = 'hippiestation/sound/vox/located.ogg',
"location" = 'hippiestation/sound/vox/location.ogg',
"lock" = 'hippiestation/sound/vox/lock.ogg',
"locked" = 'hippiestation/sound/vox/locked.ogg',
"locker" = 'hippiestation/sound/vox/locker.ogg',
"lockout" = 'hippiestation/sound/vox/lockout.ogg',
"lower" = 'hippiestation/sound/vox/lower.ogg',
"lowest" = 'hippiestation/sound/vox/lowest.ogg',
"magnetic" = 'hippiestation/sound/vox/magnetic.ogg',
"main" = 'hippiestation/sound/vox/main.ogg',
"maintenance" = 'hippiestation/sound/vox/maintenance.ogg',
"malfunction" = 'hippiestation/sound/vox/malfunction.ogg',
"man" = 'hippiestation/sound/vox/man.ogg',
"mass" = 'hippiestation/sound/vox/mass.ogg',
"materials" = 'hippiestation/sound/vox/materials.ogg',
"maximum" = 'hippiestation/sound/vox/maximum.ogg',
"may" = 'hippiestation/sound/vox/may.ogg',
"med" = 'hippiestation/sound/vox/med.ogg',
"medical" = 'hippiestation/sound/vox/medical.ogg',
"men" = 'hippiestation/sound/vox/men.ogg',
"mercy" = 'hippiestation/sound/vox/mercy.ogg',
"mesa" = 'hippiestation/sound/vox/mesa.ogg',
"message" = 'hippiestation/sound/vox/message.ogg',
"meter" = 'hippiestation/sound/vox/meter.ogg',
"micro" = 'hippiestation/sound/vox/micro.ogg',
"middle" = 'hippiestation/sound/vox/middle.ogg',
"mike" = 'hippiestation/sound/vox/mike.ogg',
"miles" = 'hippiestation/sound/vox/miles.ogg',
"military" = 'hippiestation/sound/vox/military.ogg',
"milli" = 'hippiestation/sound/vox/milli.ogg',
"million" = 'hippiestation/sound/vox/million.ogg',
"minefield" = 'hippiestation/sound/vox/minefield.ogg',
"minimum" = 'hippiestation/sound/vox/minimum.ogg',
"minutes" = 'hippiestation/sound/vox/minutes.ogg',
"mister" = 'hippiestation/sound/vox/mister.ogg',
"mode" = 'hippiestation/sound/vox/mode.ogg',
"motor" = 'hippiestation/sound/vox/motor.ogg',
"motorpool" = 'hippiestation/sound/vox/motorpool.ogg',
"move" = 'hippiestation/sound/vox/move.ogg',
"must" = 'hippiestation/sound/vox/must.ogg',
"nearest" = 'hippiestation/sound/vox/nearest.ogg',
"nice" = 'hippiestation/sound/vox/nice.ogg',
"nine" = 'hippiestation/sound/vox/nine.ogg',
"nineteen" = 'hippiestation/sound/vox/nineteen.ogg',
"ninety" = 'hippiestation/sound/vox/ninety.ogg',
"no" = 'hippiestation/sound/vox/no.ogg',
"nominal" = 'hippiestation/sound/vox/nominal.ogg',
"north" = 'hippiestation/sound/vox/north.ogg',
"not" = 'hippiestation/sound/vox/not.ogg',
"november" = 'hippiestation/sound/vox/november.ogg',
"now" = 'hippiestation/sound/vox/now.ogg',
"number" = 'hippiestation/sound/vox/number.ogg',
"objective" = 'hippiestation/sound/vox/objective.ogg',
"observation" = 'hippiestation/sound/vox/observation.ogg',
"of" = 'hippiestation/sound/vox/of.ogg',
"officer" = 'hippiestation/sound/vox/officer.ogg',
"ok" = 'hippiestation/sound/vox/ok.ogg',
"on" = 'hippiestation/sound/vox/on.ogg',
"one" = 'hippiestation/sound/vox/one.ogg',
"open" = 'hippiestation/sound/vox/open.ogg',
"operating" = 'hippiestation/sound/vox/operating.ogg',
"operations" = 'hippiestation/sound/vox/operations.ogg',
"operative" = 'hippiestation/sound/vox/operative.ogg',
"option" = 'hippiestation/sound/vox/option.ogg',
"order" = 'hippiestation/sound/vox/order.ogg',
"organic" = 'hippiestation/sound/vox/organic.ogg',
"oscar" = 'hippiestation/sound/vox/oscar.ogg',
"out" = 'hippiestation/sound/vox/out.ogg',
"outside" = 'hippiestation/sound/vox/outside.ogg',
"over" = 'hippiestation/sound/vox/over.ogg',
"overload" = 'hippiestation/sound/vox/overload.ogg',
"override" = 'hippiestation/sound/vox/override.ogg',
"pacify" = 'hippiestation/sound/vox/pacify.ogg',
"pain" = 'hippiestation/sound/vox/pain.ogg',
"pal" = 'hippiestation/sound/vox/pal.ogg',
"panel" = 'hippiestation/sound/vox/panel.ogg',
"percent" = 'hippiestation/sound/vox/percent.ogg',
"perimeter" = 'hippiestation/sound/vox/perimeter.ogg',
"permitted" = 'hippiestation/sound/vox/permitted.ogg',
"personnel" = 'hippiestation/sound/vox/personnel.ogg',
"pipe" = 'hippiestation/sound/vox/pipe.ogg',
"plant" = 'hippiestation/sound/vox/plant.ogg',
"platform" = 'hippiestation/sound/vox/platform.ogg',
"please" = 'hippiestation/sound/vox/please.ogg',
"point" = 'hippiestation/sound/vox/point.ogg',
"portal" = 'hippiestation/sound/vox/portal.ogg',
"power" = 'hippiestation/sound/vox/power.ogg',
"presence" = 'hippiestation/sound/vox/presence.ogg',
"press" = 'hippiestation/sound/vox/press.ogg',
"primary" = 'hippiestation/sound/vox/primary.ogg',
"proceed" = 'hippiestation/sound/vox/proceed.ogg',
"processing" = 'hippiestation/sound/vox/processing.ogg',
"progress" = 'hippiestation/sound/vox/progress.ogg',
"proper" = 'hippiestation/sound/vox/proper.ogg',
"propulsion" = 'hippiestation/sound/vox/propulsion.ogg',
"prosecute" = 'hippiestation/sound/vox/prosecute.ogg',
"protective" = 'hippiestation/sound/vox/protective.ogg',
"push" = 'hippiestation/sound/vox/push.ogg',
"quantum" = 'hippiestation/sound/vox/quantum.ogg',
"quebec" = 'hippiestation/sound/vox/quebec.ogg',
"question" = 'hippiestation/sound/vox/question.ogg',
"questioning" = 'hippiestation/sound/vox/questioning.ogg',
"quick" = 'hippiestation/sound/vox/quick.ogg',
"quit" = 'hippiestation/sound/vox/quit.ogg',
"radiation" = 'hippiestation/sound/vox/radiation.ogg',
"radioactive" = 'hippiestation/sound/vox/radioactive.ogg',
"rads" = 'hippiestation/sound/vox/rads.ogg',
"rapid" = 'hippiestation/sound/vox/rapid.ogg',
"reach" = 'hippiestation/sound/vox/reach.ogg',
"reached" = 'hippiestation/sound/vox/reached.ogg',
"reactor" = 'hippiestation/sound/vox/reactor.ogg',
"red" = 'hippiestation/sound/vox/red.ogg',
"relay" = 'hippiestation/sound/vox/relay.ogg',
"released" = 'hippiestation/sound/vox/released.ogg',
"remaining" = 'hippiestation/sound/vox/remaining.ogg',
"renegade" = 'hippiestation/sound/vox/renegade.ogg',
"repair" = 'hippiestation/sound/vox/repair.ogg',
"report" = 'hippiestation/sound/vox/report.ogg',
"reports" = 'hippiestation/sound/vox/reports.ogg',
"required" = 'hippiestation/sound/vox/required.ogg',
"research" = 'hippiestation/sound/vox/research.ogg',
"reset" = 'hippiestation/sound/vox/reset.ogg',
"resevoir" = 'hippiestation/sound/vox/resevoir.ogg',
"resistance" = 'hippiestation/sound/vox/resistance.ogg',
"returned" = 'hippiestation/sound/vox/returned.ogg',
"right" = 'hippiestation/sound/vox/right.ogg',
"rocket" = 'hippiestation/sound/vox/rocket.ogg',
"roger" = 'hippiestation/sound/vox/roger.ogg',
"romeo" = 'hippiestation/sound/vox/romeo.ogg',
"room" = 'hippiestation/sound/vox/room.ogg',
"round" = 'hippiestation/sound/vox/round.ogg',
"run" = 'hippiestation/sound/vox/run.ogg',
"safe" = 'hippiestation/sound/vox/safe.ogg',
"safety" = 'hippiestation/sound/vox/safety.ogg',
"sargeant" = 'hippiestation/sound/vox/sargeant.ogg',
"satellite" = 'hippiestation/sound/vox/satellite.ogg',
"save" = 'hippiestation/sound/vox/save.ogg',
"science" = 'hippiestation/sound/vox/science.ogg',
"scores" = 'hippiestation/sound/vox/scores.ogg',
"scream" = 'hippiestation/sound/vox/scream.ogg',
"screen" = 'hippiestation/sound/vox/screen.ogg',
"search" = 'hippiestation/sound/vox/search.ogg',
"second" = 'hippiestation/sound/vox/second.ogg',
"secondary" = 'hippiestation/sound/vox/secondary.ogg',
"seconds" = 'hippiestation/sound/vox/seconds.ogg',
"sector" = 'hippiestation/sound/vox/sector.ogg',
"secure" = 'hippiestation/sound/vox/secure.ogg',
"secured" = 'hippiestation/sound/vox/secured.ogg',
"security" = 'hippiestation/sound/vox/security.ogg',
"select" = 'hippiestation/sound/vox/select.ogg',
"selected" = 'hippiestation/sound/vox/selected.ogg',
"service" = 'hippiestation/sound/vox/service.ogg',
"seven" = 'hippiestation/sound/vox/seven.ogg',
"seventeen" = 'hippiestation/sound/vox/seventeen.ogg',
"seventy" = 'hippiestation/sound/vox/seventy.ogg',
"severe" = 'hippiestation/sound/vox/severe.ogg',
"sewage" = 'hippiestation/sound/vox/sewage.ogg',
"sewer" = 'hippiestation/sound/vox/sewer.ogg',
"shield" = 'hippiestation/sound/vox/shield.ogg',
"shipment" = 'hippiestation/sound/vox/shipment.ogg',
"shock" = 'hippiestation/sound/vox/shock.ogg',
"shoot" = 'hippiestation/sound/vox/shoot.ogg',
"shower" = 'hippiestation/sound/vox/shower.ogg',
"shut" = 'hippiestation/sound/vox/shut.ogg',
"side" = 'hippiestation/sound/vox/side.ogg',
"sierra" = 'hippiestation/sound/vox/sierra.ogg',
"sight" = 'hippiestation/sound/vox/sight.ogg',
"silo" = 'hippiestation/sound/vox/silo.ogg',
"six" = 'hippiestation/sound/vox/six.ogg',
"sixteen" = 'hippiestation/sound/vox/sixteen.ogg',
"sixty" = 'hippiestation/sound/vox/sixty.ogg',
"slime" = 'hippiestation/sound/vox/slime.ogg',
"slow" = 'hippiestation/sound/vox/slow.ogg',
"soldier" = 'hippiestation/sound/vox/soldier.ogg',
"some" = 'hippiestation/sound/vox/some.ogg',
"someone" = 'hippiestation/sound/vox/someone.ogg',
"something" = 'hippiestation/sound/vox/something.ogg',
"son" = 'hippiestation/sound/vox/son.ogg',
"sorry" = 'hippiestation/sound/vox/sorry.ogg',
"south" = 'hippiestation/sound/vox/south.ogg',
"squad" = 'hippiestation/sound/vox/squad.ogg',
"square" = 'hippiestation/sound/vox/square.ogg',
"stairway" = 'hippiestation/sound/vox/stairway.ogg',
"status" = 'hippiestation/sound/vox/status.ogg',
"sterile" = 'hippiestation/sound/vox/sterile.ogg',
"sterilization" = 'hippiestation/sound/vox/sterilization.ogg',
"stolen" = 'hippiestation/sound/vox/stolen.ogg',
"storage" = 'hippiestation/sound/vox/storage.ogg',
"sub" = 'hippiestation/sound/vox/sub.ogg',
"subsurface" = 'hippiestation/sound/vox/subsurface.ogg',
"sudden" = 'hippiestation/sound/vox/sudden.ogg',
"suit" = 'hippiestation/sound/vox/suit.ogg',
"superconducting" = 'hippiestation/sound/vox/superconducting.ogg',
"supercooled" = 'hippiestation/sound/vox/supercooled.ogg',
"supply" = 'hippiestation/sound/vox/supply.ogg',
"surface" = 'hippiestation/sound/vox/surface.ogg',
"surrender" = 'hippiestation/sound/vox/surrender.ogg',
"surround" = 'hippiestation/sound/vox/surround.ogg',
"surrounded" = 'hippiestation/sound/vox/surrounded.ogg',
"switch" = 'hippiestation/sound/vox/switch.ogg',
"system" = 'hippiestation/sound/vox/system.ogg',
"systems" = 'hippiestation/sound/vox/systems.ogg',
"tactical" = 'hippiestation/sound/vox/tactical.ogg',
"take" = 'hippiestation/sound/vox/take.ogg',
"talk" = 'hippiestation/sound/vox/talk.ogg',
"tango" = 'hippiestation/sound/vox/tango.ogg',
"tank" = 'hippiestation/sound/vox/tank.ogg',
"target" = 'hippiestation/sound/vox/target.ogg',
"team" = 'hippiestation/sound/vox/team.ogg',
"temperature" = 'hippiestation/sound/vox/temperature.ogg',
"temporal" = 'hippiestation/sound/vox/temporal.ogg',
"ten" = 'hippiestation/sound/vox/ten.ogg',
"terminal" = 'hippiestation/sound/vox/terminal.ogg',
"terminated" = 'hippiestation/sound/vox/terminated.ogg',
"termination" = 'hippiestation/sound/vox/termination.ogg',
"test" = 'hippiestation/sound/vox/test.ogg',
"that" = 'hippiestation/sound/vox/that.ogg',
"the" = 'hippiestation/sound/vox/the.ogg',
"then" = 'hippiestation/sound/vox/then.ogg',
"there" = 'hippiestation/sound/vox/there.ogg',
"third" = 'hippiestation/sound/vox/third.ogg',
"thirteen" = 'hippiestation/sound/vox/thirteen.ogg',
"thirty" = 'hippiestation/sound/vox/thirty.ogg',
"this" = 'hippiestation/sound/vox/this.ogg',
"those" = 'hippiestation/sound/vox/those.ogg',
"thousand" = 'hippiestation/sound/vox/thousand.ogg',
"threat" = 'hippiestation/sound/vox/threat.ogg',
"three" = 'hippiestation/sound/vox/three.ogg',
"through" = 'hippiestation/sound/vox/through.ogg',
"time" = 'hippiestation/sound/vox/time.ogg',
"to" = 'hippiestation/sound/vox/to.ogg',
"top" = 'hippiestation/sound/vox/top.ogg',
"topside" = 'hippiestation/sound/vox/topside.ogg',
"touch" = 'hippiestation/sound/vox/touch.ogg',
"towards" = 'hippiestation/sound/vox/towards.ogg',
"track" = 'hippiestation/sound/vox/track.ogg',
"train" = 'hippiestation/sound/vox/train.ogg',
"transportation" = 'hippiestation/sound/vox/transportation.ogg',
"truck" = 'hippiestation/sound/vox/truck.ogg',
"tunnel" = 'hippiestation/sound/vox/tunnel.ogg',
"turn" = 'hippiestation/sound/vox/turn.ogg',
"turret" = 'hippiestation/sound/vox/turret.ogg',
"twelve" = 'hippiestation/sound/vox/twelve.ogg',
"twenty" = 'hippiestation/sound/vox/twenty.ogg',
"two" = 'hippiestation/sound/vox/two.ogg',
"unauthorized" = 'hippiestation/sound/vox/unauthorized.ogg',
"under" = 'hippiestation/sound/vox/under.ogg',
"uniform" = 'hippiestation/sound/vox/uniform.ogg',
"unlocked" = 'hippiestation/sound/vox/unlocked.ogg',
"until" = 'hippiestation/sound/vox/until.ogg',
"up" = 'hippiestation/sound/vox/up.ogg',
"upper" = 'hippiestation/sound/vox/upper.ogg',
"uranium" = 'hippiestation/sound/vox/uranium.ogg',
"us" = 'hippiestation/sound/vox/us.ogg',
"usa" = 'hippiestation/sound/vox/usa.ogg',
"use" = 'hippiestation/sound/vox/use.ogg',
"used" = 'hippiestation/sound/vox/used.ogg',
"user" = 'hippiestation/sound/vox/user.ogg',
"vacate" = 'hippiestation/sound/vox/vacate.ogg',
"valid" = 'hippiestation/sound/vox/valid.ogg',
"vapor" = 'hippiestation/sound/vox/vapor.ogg',
"vent" = 'hippiestation/sound/vox/vent.ogg',
"ventillation" = 'hippiestation/sound/vox/ventillation.ogg',
"victor" = 'hippiestation/sound/vox/victor.ogg',
"violated" = 'hippiestation/sound/vox/violated.ogg',
"violation" = 'hippiestation/sound/vox/violation.ogg',
"voltage" = 'hippiestation/sound/vox/voltage.ogg',
"vox_login" = 'hippiestation/sound/vox/vox_login.ogg',
"walk" = 'hippiestation/sound/vox/walk.ogg',
"wall" = 'hippiestation/sound/vox/wall.ogg',
"want" = 'hippiestation/sound/vox/want.ogg',
"wanted" = 'hippiestation/sound/vox/wanted.ogg',
"warm" = 'hippiestation/sound/vox/warm.ogg',
"warn" = 'hippiestation/sound/vox/warn.ogg',
"warning" = 'hippiestation/sound/vox/warning.ogg',
"waste" = 'hippiestation/sound/vox/waste.ogg',
"water" = 'hippiestation/sound/vox/water.ogg',
"we" = 'hippiestation/sound/vox/we.ogg',
"weapon" = 'hippiestation/sound/vox/weapon.ogg',
"west" = 'hippiestation/sound/vox/west.ogg',
"whiskey" = 'hippiestation/sound/vox/whiskey.ogg',
"white" = 'hippiestation/sound/vox/white.ogg',
"wilco" = 'hippiestation/sound/vox/wilco.ogg',
"will" = 'hippiestation/sound/vox/will.ogg',
"with" = 'hippiestation/sound/vox/with.ogg',
"without" = 'hippiestation/sound/vox/without.ogg',
"woop" = 'hippiestation/sound/vox/woop.ogg',
"xeno" = 'hippiestation/sound/vox/xeno.ogg',
"yankee" = 'hippiestation/sound/vox/yankee.ogg',
"yards" = 'hippiestation/sound/vox/yards.ogg',
"year" = 'hippiestation/sound/vox/year.ogg',
"yellow" = 'hippiestation/sound/vox/yellow.ogg',
"yes" = 'hippiestation/sound/vox/yes.ogg',
"you" = 'hippiestation/sound/vox/you.ogg',
"your" = 'hippiestation/sound/vox/your.ogg',
"yourself" = 'hippiestation/sound/vox/yourself.ogg',
"zero" = 'hippiestation/sound/vox/zero.ogg',
"zone" = 'hippiestation/sound/vox/zone.ogg',
"zulu" = 'hippiestation/sound/vox/zulu.ogg',))
#endif
