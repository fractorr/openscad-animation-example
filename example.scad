Inch = 25.4;
function i2m(inches) = inches * Inch;


step = 2;

part1();


module rectangle() {
	import("rectangle.stl");
}

module circle_90() {
	import("circle_90.stl");
}

module circle_180() {
	import("circle_180.stl");
}



module part1() {
	translate([i2m(0), 0, 0])
		rotate([0, 0, 0])
			rectangle();
	
	part2();
}


module part2() {
	if (i2m(1.5-($t*4)) > 0 && step==2) {
		translate([i2m(3.0-($t*4)), 0, 0])
			rotate([0, 0, 0])
				rectangle();
	} else if (step >= 2){
		translate([i2m(1.5), 0, 0])
			rotate([0, 0, 0])
				rectangle();
		
		part3();
	}
}


module part3() {
	if (i2m(1.5-($t*4)) > 0 && step==3) {
		translate([i2m(4.5-($t*4)), 0, 0])
			rotate([0, 0, 0])
				rectangle();
	} else if (step >= 3){
		translate([i2m(3.0), 0, 0])
			rotate([0, 0, 0])
				rectangle();
		
		part4();
	}
}


module part4() {
	if (i2m(2.0-($t*4)) > 0 && step==4) {
		translate([i2m(6.5-($t*4)), -i2m(.75), i2m(.375)])
			rotate([180, 0, 90])
				circle_90();

	} else if (step >= 4){
		translate([i2m(4.5), -i2m(.75), i2m(.375)])
			rotate([180, 0, 90])
				circle_90();
	
		part5();	
	}
}


module part5() {
	if (i2m(1.5-($t*4)) > 0 && step==5) {
		translate([i2m(5.25), -i2m(2.25-($t*4)), 0])
			rotate([0, 0, 270])
				rectangle();
        
	} else if (step >= 5){
		translate([i2m(5.25), -i2m(.75), 0])
			rotate([0, 0, 270])
				rectangle();
		
		part6();
	}
}



module part6() {
	if (i2m(1.5-($t*4)) > 0 && step==6) {
		translate([i2m(5.25), -i2m(3.75-($t*4)), 0])
			rotate([0, 0, 270])
				rectangle();
        
	} else if (step >= 6){
		translate([i2m(5.25), -i2m(2.25), 0])
			rotate([0, 0, 270])
				rectangle();
		
		part7();
	}
}


module part7() {
	if (i2m(1.5-($t*4)) > 0 && step==7) {
		translate([i2m(5.25), -i2m(5.25-($t*4)), 0])
			rotate([0, 0, 270])
				rectangle();
        
	} else if (step >= 7){
		translate([i2m(5.25), -i2m(3.75), 0])
			rotate([0, 0, 270])
				rectangle();
		
		part8();
	}
}


module part8() {
	if (i2m(1.5-($t*4)) > 0 && step==8) {
		translate([i2m(4.5), -i2m(6.75-($t*4)), i2m(.375)])
			rotate([180, 0, 0])
				circle_90();

	} else if (step >= 8){
		translate([i2m(4.5), -i2m(5.25), i2m(.375)])
			rotate([180, 0, 0])
                circle_90();
	
		part9();	
	}
}


module part9() {
	if (i2m(1.5-($t*4)) > 0 && step==9) {
		translate([i2m(3.0+($t*4)), -i2m(6.0), 0])
			rotate([0, 0, 180])
				rectangle();
	} else if (step >= 9){
		translate([i2m(4.5), -i2m(6.0), 0])
			rotate([0, 0, 180])
				rectangle();
		
		part10();
	}
}


module part10() {
	if (i2m(1.5-($t*4)) > 0 && step==10) {
		translate([i2m(1.5+($t*4)), -i2m(6.0), 0])
			rotate([0, 0, 180])
				rectangle();
	} else if (step >= 10){
		translate([i2m(3.0), -i2m(6.0), 0])
			rotate([0, 0, 180])
				rectangle();
		
		part11();
	}
}


module part11() {
	if (i2m(1.5-($t*4)) > 0 && step==11) {
		translate([i2m(0+($t*4)), -i2m(7.875), 0])
			rotate([0, 0, 90])
				circle_180();
	} else if (step >= 11){
		translate([i2m(1.5), -i2m(7.875), 0])
			rotate([0, 0, 90])
				circle_180();
		
		part12();
	}
}



module part12() {
	if (i2m(1.5-($t*4)) > 0 && step==12) {
		translate([i2m(3.0-($t*4)), -i2m(9.75), 0])
			rotate([0, 0, 0])
				rectangle();
	} else if (step >= 12){
		translate([i2m(1.5), -i2m(9.75), 0])
			rotate([0, 0, 0])
				rectangle();
		
		part13();
	}
}


module part13() {
	if (i2m(1.5-($t*4)) > 0 && step==13) {
		translate([i2m(4.5-($t*4)), -i2m(9.75), 0])
			rotate([0, 0, 0])
				rectangle();
	} else if (step >= 13){
		translate([i2m(3.0), -i2m(9.75), 0])
			rotate([0, 0, 0])
				rectangle();
		
		part14();
	}
}


module part14() {
	if (i2m(1.5-($t*4)) > 0 && step==14) {
		translate([i2m(4.5), -i2m(12.0-($t*4)), i2m(.375)])
			rotate([180, 0, 90])
				circle_90();

	} else if (step >= 14){
		translate([i2m(4.5), -i2m(10.5), i2m(.375)])
			rotate([180, 0, 90])
                circle_90();
	
		part15();	
	}
}


module part15() {
	if (i2m(1.5-($t*4)) > 0 && step==15) {
        translate([i2m(6.75), -i2m(12.0-($t*4)), i2m(.375)])
			rotate([180, 0, 270])
				rectangle();

	} else if (step >= 15){
		translate([i2m(6.75), -i2m(10.5), i2m(.375)])
			rotate([180, 0, 270])
				rectangle();
	
		part16();	
	}
}


module part16() {
	if (i2m(1.5-($t*4)) > 0 && step==16) {	
        translate([i2m(6.75), -i2m(13.5-($t*4)), i2m(.375)])
			rotate([180, 0, 270])
				rectangle();

	} else if (step >= 16){
		translate([i2m(6.75), -i2m(12.0), i2m(.375)])
			rotate([180, 0, 270])
				rectangle();
	
		part17();	
	}
}


module part17() {
	if (i2m(1.5-($t*4)) > 0 && step==17) {	
        translate([i2m(6.75), -i2m(15.0-($t*4)), i2m(.375)])
			rotate([180, 0, 270])
				rectangle();

	} else if (step >= 17){
		translate([i2m(6.75), -i2m(13.5), i2m(.375)])
			rotate([180, 0, 270])
				rectangle();
	
		part18();	
	}
}


module part18() {
	if (i2m(1.5-($t*4)) > 0 && step==18) {
        translate([i2m(4.5), -i2m(16.5-($t*4)), i2m(.375)])
			rotate([180, 0, 0])
				circle_90();

	} else if (step >= 18){
		translate([i2m(4.5), -i2m(15.0), i2m(.375)])
			rotate([180, 0, 0])
				circle_90();
	
		part19();	
	}
}


module part19() {
	if (i2m(1.5-($t*4)) > 0 && step==19) {
		translate([i2m(3.0+($t*4)), -i2m(15.75), 0])
			rotate([0, 0, 180])
				rectangle();
	} else if (step >= 19){
		translate([i2m(4.5), -i2m(15.75), 0])
			rotate([0, 0, 180])
				rectangle();
		
		part20();
	}
}


module part20() {
	if (i2m(1.5-($t*4)) > 0 && step==20) {
		translate([i2m(1.5+($t*4)), -i2m(15.75), 0])
			rotate([0, 0, 180])
				rectangle();
	} else if (step >= 20){
		translate([i2m(3.0), -i2m(15.75), 0])
			rotate([0, 0, 180])
				rectangle();
		
		part21();
	}
}


module part21() {
	if (i2m(1.5-($t*4)) > 0 && step==21) {
		translate([i2m(0+($t*4)), -i2m(15.75), 0])
			rotate([0, 0, 180])
				rectangle();
	} else if (step >= 21){
		translate([i2m(1.5), -i2m(15.75), 0])
			rotate([0, 0, 180])
				rectangle();
		
		part22();
	}
}


module part22() {
	if (i2m(1.5-($t*4)) > 0 && step==22) {
		translate([-i2m(1.5-($t*4)), -i2m(15.0), i2m(.375)])
			rotate([180, 0, 270])
				circle_90();
	} else if (step >= 22){
		translate([i2m(0.0), -i2m(15.0), i2m(.375)])
			rotate([180, 0, 270])
				circle_90();
		
		part23();
	}
}


module part23() {
	if (i2m(1.5-($t*4)) > 0 && step==23) {
		translate([-i2m(0.75), -i2m(13.5+($t*4)), 0])
			rotate([0, 0, 90])
				rectangle();
	} else if (step >= 23){
		translate([-i2m(0.75), -i2m(15.0), 0])
			rotate([0, 0, 90])
				rectangle();
		
		part24();
	}
}


module part24() {
	if (i2m(1.5-($t*4)) > 0 && step==24) {
		translate([-i2m(0.75), -i2m(12.0+($t*4)), 0])
			rotate([0, 0, 90])
				rectangle();
	} else if (step >= 24){
		translate([-i2m(0.75), -i2m(13.5), 0])
			rotate([0, 0, 90])
				rectangle();
		
		part25();
	}
}


module part25() {
	if (i2m(1.5-($t*4)) > 0 && step==25) {
		translate([-i2m(0.75), -i2m(10.5+($t*4)), 0])
			rotate([0, 0, 90])
				rectangle();
	} else if (step >= 25){
		translate([-i2m(0.75), -i2m(12.0), 0])
			rotate([0, 0, 90])
				rectangle();
	}
}





