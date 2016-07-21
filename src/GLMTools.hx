package;

import glm.Mat4;
import kha.math.FastMatrix4;

class GLMTools {
	public static function toFastMat4(m:Mat4):FastMatrix4 {
		return new FastMatrix4(
			m[0][0], m[0][1], m[0][2], m[0][3],
			m[1][0], m[1][1], m[1][2], m[1][3],
			m[2][0], m[2][1], m[2][2], m[2][3],
			m[3][0], m[3][1], m[3][2], m[3][3]
		);
	}
}