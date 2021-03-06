package laya.d3.graphics {
	import laya.d3.math.Vector2;
	import laya.d3.math.Vector3;
	import laya.d3.math.Vector4;
	
	/**
	 * <code>VertexPositionNormalTexture</code> 类用于创建位置、法线、纹理顶点结构。
	 */
	public class VertexPositionNormalTexture0Texture1 implements IVertex {
		
		private static const _vertexDeclaration:VertexDeclaration = new VertexDeclaration( 40, [
		new VertexElement(0, VertexElementFormat.Vector3, VertexElementUsage.POSITION0),
		new VertexElement(12, VertexElementFormat.Vector3, VertexElementUsage.NORMAL0),
		new VertexElement(24, VertexElementFormat.Vector2, VertexElementUsage.TEXTURECOORDINATE0),
		new VertexElement(32, VertexElementFormat.Vector2, VertexElementUsage.TEXTURECOORDINATE1)]);
		
		public static function get vertexDeclaration():VertexDeclaration
		{
			return _vertexDeclaration;
		}
		
		private var _position:Vector3;
		private var _normal:Vector3;
		private var _textureCoordinate0:Vector2;
		private var _textureCoordinate1:Vector2;
		
		public function get position():Vector3 {
			return _position;
		}
		
		public function get normal():Vector3 {
			return _normal;
		}
		
		public function get textureCoordinate0():Vector2 {
			return _textureCoordinate0;
		}
		
			public function get textureCoordinate1():Vector2 {
			return _textureCoordinate1;
		}
		
		public function get vertexDeclaration():VertexDeclaration {
			return _vertexDeclaration;
		}
		
		public function VertexPositionNormalTexture0Texture1(position:Vector3, normal:Vector3, textureCoordinate0:Vector2, textureCoordinate1:Vector2) {
			_position = position;
			_normal = normal;
			_textureCoordinate0 = textureCoordinate0;
			_textureCoordinate1 = textureCoordinate1;
		}
	
	}

}