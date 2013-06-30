module single(){
	difference() {
	cube(size = [13,24,1.5], center = false);
	translate(v = [-0.5,5,-.5])
		cube(size = [4,6.3,3]);
	translate(v = [-0.5,12.9,-0.5])
		cube(size = [4,6.3,3]);
	translate(v = [8,12,1])	
		cylinder (h=3, r=2, center = true, $fn=100);
	}
}

single();
