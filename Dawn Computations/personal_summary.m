                                Done
body_sphere:
    - allows to plot a sphere representing an object
    - surface with image of the body
    - from Mercury to Pluto, plus Vesta, Ceres and the Sun
    
capture_hyp.m:
    - plots capture hyperbola
    - position the spacecraft into circular parking orbit
    - SOI entrance with elements of the arrival interplanetary orbit
    - parking orbit with the inclination as arrival orbit
    
entire_mission.m:
    - allows for complete plots of the mission from Earth to Mars
    - demo of mission after Mars
    - separated figures for general orbit and body/SOI close-ups
    - missing Mars flyby
    
escape_hyp.m:
    - plots escape hyperbola
    - from circular parking orbit
    - SOI exit with elements of the departure interplanetary trajectory
    - spacecraft must start from rightly inclinated parking orbit
    
gen_orbit.m:
    - computes planets position/velocity, spacecraft velocity,
      v-infty, both at departure and at arrival
    - computes time of flight
    - computes orbital elements of interplanetary trajectory, and some
      of its characteristics
    - for any couple of body from Mercury to Pluto, plus Vesta,
      Ceres and the Sun
 
intpl_orbit.m:
    - plot the interplanetary orbit between two points
    - from position and velocity at departure
    - tof as argument
    - uses the Sun as main body (2-body problem hypothesys)
        
park_orbit.m:
    - plots parking orbit around a body
    - visually good wrt planets aspect
    - only circular orbits
    - allows for orbit inclination
 
plot_orbit.m:
    - plots orbit of all the planets, plus Vesta, Ceres and the Sun
    - with year indication, for a better orbit plot
        
park_orbit_change.m:
    - computes and plots the trajectory to change parking orbit
    - uses Lambert

park_in.m:
    - computes a parking orbit using an arrival point as reference
    - since the orbit is circular, the perigee can be chosen by us
    - perigee at entrance point
    
park_out.m:
    - computes a parking orbit using an escape point as reference
    - since the orbit is circular, the perigee can be chosen by us
    - perigee at the point where the last part of orbit starts
    
Rotx.m, Roty.m, Rotz.m:
    - rotational matrices
    
                                TODO:
- fit planet images to their inclinations -> body_sphere
- allow for retrograde escape orbit?