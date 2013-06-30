module single() {
	difference() {
		cube(size = [15.7,41.2,2.2], center = false);
		translate(v = [-0.5,6.3,-0.5])
			cube(size = [6.4,12.7,4]);
		translate(v = [-0.5,22.2,-0.5])
			cube(size = [6.4,12.7,4]);
		translate(v=[12,4.8,1])
			cylinder(h=3,r=2, center=true, $fn=100);
		translate(v=[12,36.4,1])
			cylinder(h=3,r=2, center=true, $fn=100);
	}
}

single();
