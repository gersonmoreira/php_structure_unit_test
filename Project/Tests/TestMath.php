<?php

use PHPUnit\Framework\TestCase;

class TestDoMath extends TestCase {
	Public Function testSumNumbers() {
		$this->assertEquals(9, Project\src\Config\DoMath::sum_numbers(2,8));
	}
}

?>
