.class public final Lf3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final F:[F

.field public static final G:[Ljava/lang/String;

.field public static final H:Ljava/nio/FloatBuffer;


# instance fields
.field public final A:[I

.field public final B:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LP2/g;",
            ">;"
        }
    .end annotation
.end field

.field public C:Landroidx/media3/common/util/b;

.field public D:I

.field public E:LP2/g;

.field public final a:[I

.field public final b:[I

.field public final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lf3/f$a;->F:[F

    const-string v0, "v_tex"

    const-string v1, "y_tex"

    const-string v2, "u_tex"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf3/f$a;->G:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->d([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lf3/f$a;->H:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [I

    iput-object v1, p0, Lf3/f$a;->a:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lf3/f$a;->b:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lf3/f$a;->c:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lf3/f$a;->A:[I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lf3/f$a;->B:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lf3/f$a;->c:[I

    iget-object v3, p0, Lf3/f$a;->A:[I

    const/4 v4, -0x1

    aput v4, v3, v1

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lf3/f$a;->a:[I

    const/4 v1, 0x0

    const/4 v2, 0x3

    :try_start_0
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lf3/f$a;->C:Landroidx/media3/common/util/b;

    sget-object v4, Lf3/f$a;->G:[Ljava/lang/String;

    aget-object v4, v4, v1

    iget v3, v3, Landroidx/media3/common/util/b;->a:I

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v3, 0x84c0

    add-int/2addr v3, v1

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v3, v0, v1

    const/16 v4, 0xde1

    invoke-static {v4, v3}, Landroidx/media3/common/util/GlUtil;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "VideoDecoderGLSV"

    const-string v2, "Failed to set up the textures"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    iget-object p1, p0, Lf3/f$a;->B:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP2/g;

    if-nez p1, :cond_0

    iget-object v1, p0, Lf3/f$a;->E:LP2/g;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Lf3/f$a;->E:LP2/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_1
    iput-object p1, p0, Lf3/f$a;->E:LP2/g;

    :cond_2
    iget-object p1, p0, Lf3/f$a;->E:LP2/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lf3/f$a;->F:[F

    iget v1, p0, Lf3/f$a;->D:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, p1, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 7

    iget-object p1, p0, Lf3/f$a;->b:[I

    :try_start_0
    new-instance p2, Landroidx/media3/common/util/b;

    const-string v0, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    const-string v1, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    invoke-direct {p2, v0, v1}, Landroidx/media3/common/util/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lf3/f$a;->C:Landroidx/media3/common/util/b;

    const-string v0, "in_pos"

    invoke-virtual {p2, v0}, Landroidx/media3/common/util/b;->b(Ljava/lang/String;)I

    move-result v1

    sget-object v6, Lf3/f$a;->H:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object p2, p0, Lf3/f$a;->C:Landroidx/media3/common/util/b;

    const-string v0, "in_tc_y"

    invoke-virtual {p2, v0}, Landroidx/media3/common/util/b;->b(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    aput p2, p1, v0

    iget-object p2, p0, Lf3/f$a;->C:Landroidx/media3/common/util/b;

    const-string v0, "in_tc_u"

    invoke-virtual {p2, v0}, Landroidx/media3/common/util/b;->b(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    aput p2, p1, v0

    iget-object p2, p0, Lf3/f$a;->C:Landroidx/media3/common/util/b;

    const-string v0, "in_tc_v"

    invoke-virtual {p2, v0}, Landroidx/media3/common/util/b;->b(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x2

    aput p2, p1, v0

    iget-object p1, p0, Lf3/f$a;->C:Landroidx/media3/common/util/b;

    const-string p2, "mColorConversion"

    iget p1, p1, Landroidx/media3/common/util/b;->a:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lf3/f$a;->D:I

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    invoke-virtual {p0}, Lf3/f$a;->a()V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "VideoDecoderGLSV"

    const-string v0, "Failed to set up the textures and program"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
