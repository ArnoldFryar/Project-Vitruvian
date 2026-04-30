.class public final Lg3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/h;
.implements Lg3/a;


# instance fields
.field public final A:Lg3/c;

.field public final B:LK2/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK2/z<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final C:LK2/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK2/z<",
            "Lg3/e;",
            ">;"
        }
    .end annotation
.end field

.field public final D:[F

.field public final E:[F

.field public F:I

.field public G:Landroid/graphics/SurfaceTexture;

.field public H:I

.field public I:[B

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lg3/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lg3/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lg3/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lg3/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg3/i;->c:Lg3/g;

    new-instance v0, Lg3/c;

    invoke-direct {v0}, Lg3/c;-><init>()V

    iput-object v0, p0, Lg3/i;->A:Lg3/c;

    new-instance v0, LK2/z;

    invoke-direct {v0}, LK2/z;-><init>()V

    iput-object v0, p0, Lg3/i;->B:LK2/z;

    new-instance v0, LK2/z;

    invoke-direct {v0}, LK2/z;-><init>()V

    iput-object v0, p0, Lg3/i;->C:LK2/z;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lg3/i;->D:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lg3/i;->E:[F

    const/4 v0, -0x1

    iput v0, p0, Lg3/i;->H:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/SurfaceTexture;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    :try_start_0
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    iget-object v0, p0, Lg3/i;->c:Lg3/g;

    invoke-virtual {v0}, Lg3/g;->a()V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    aget v0, v1, v2

    const v1, 0x8d65

    invoke-static {v1, v0}, Landroidx/media3/common/util/GlUtil;->a(II)V

    iput v0, p0, Lg3/i;->F:I
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SceneRenderer"

    const-string v2, "Failed to initialize the renderer"

    invoke-static {v1, v2, v0}, LK2/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lg3/i;->F:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lg3/i;->G:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lg3/h;

    invoke-direct {v1, p0}, Lg3/h;-><init>(Lg3/i;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lg3/i;->G:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final b(J[F)V
    .locals 1

    iget-object v0, p0, Lg3/i;->A:Lg3/c;

    iget-object v0, v0, Lg3/c;->c:LK2/z;

    invoke-virtual {v0, p1, p2, p3}, LK2/z;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lg3/i;->B:LK2/z;

    invoke-virtual {v0}, LK2/z;->b()V

    iget-object v0, p0, Lg3/i;->A:Lg3/c;

    iget-object v1, v0, Lg3/c;->c:LK2/z;

    invoke-virtual {v1}, LK2/z;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lg3/c;->d:Z

    iget-object v0, p0, Lg3/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final h(JJLandroidx/media3/common/i;Landroid/media/MediaFormat;)V
    .locals 32

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v0, Lg3/i;->B:LK2/z;

    invoke-virtual {v5, v1, v2, v4}, LK2/z;->a(JLjava/lang/Object;)V

    iget-object v4, v0, Lg3/i;->I:[B

    iget v5, v0, Lg3/i;->H:I

    iget-object v6, v3, Landroidx/media3/common/i;->S:[B

    iput-object v6, v0, Lg3/i;->I:[B

    iget v3, v3, Landroidx/media3/common/i;->T:I

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-ne v3, v7, :cond_0

    move v3, v8

    :cond_0
    iput v3, v0, Lg3/i;->H:I

    if-ne v5, v3, :cond_1

    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_d

    :cond_1
    iget-object v3, v0, Lg3/i;->I:[B

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_a

    iget v7, v0, Lg3/i;->H:I

    new-instance v9, LK2/v;

    invoke-direct {v9, v3}, LK2/v;-><init>([B)V

    const/4 v3, 0x4

    :try_start_0
    invoke-virtual {v9, v3}, LK2/v;->G(I)V

    invoke-virtual {v9}, LK2/v;->g()I

    move-result v3

    invoke-virtual {v9, v8}, LK2/v;->F(I)V

    const v10, 0x70726f6a

    if-ne v3, v10, :cond_5

    const/16 v3, 0x8

    invoke-virtual {v9, v3}, LK2/v;->G(I)V

    iget v3, v9, LK2/v;->b:I

    iget v10, v9, LK2/v;->c:I

    :goto_0
    if-ge v3, v10, :cond_6

    invoke-virtual {v9}, LK2/v;->g()I

    move-result v11

    add-int/2addr v11, v3

    if-le v11, v3, :cond_6

    if-le v11, v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, LK2/v;->g()I

    move-result v3

    const v12, 0x79746d70

    if-eq v3, v12, :cond_4

    const v12, 0x6d736870

    if-ne v3, v12, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v11}, LK2/v;->F(I)V

    move v3, v11

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v9, v11}, LK2/v;->E(I)V

    invoke-static {v9}, Lg3/f;->a(LK2/v;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_3

    :cond_5
    invoke-static {v9}, Lg3/f;->a(LK2/v;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_6
    :goto_2
    move-object v3, v6

    :goto_3
    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eq v9, v5, :cond_9

    if-eq v9, v4, :cond_8

    goto :goto_4

    :cond_8
    new-instance v6, Lg3/e;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg3/e$a;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg3/e$a;

    invoke-direct {v6, v9, v3, v7}, Lg3/e;-><init>(Lg3/e$a;Lg3/e$a;I)V

    goto :goto_4

    :cond_9
    new-instance v6, Lg3/e;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg3/e$a;

    invoke-direct {v6, v3, v3, v7}, Lg3/e;-><init>(Lg3/e$a;Lg3/e$a;I)V

    :cond_a
    :goto_4
    if-eqz v6, :cond_b

    invoke-static {v6}, Lg3/g;->b(Lg3/e;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_c

    :cond_b
    iget v3, v0, Lg3/i;->H:I

    const/high16 v6, 0x43340000    # 180.0f

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/high16 v7, 0x43b40000    # 360.0f

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    double-to-float v7, v9

    const/16 v9, 0x24

    int-to-float v10, v9

    div-float v10, v6, v10

    const/16 v11, 0x48

    int-to-float v12, v11

    div-float v12, v7, v12

    const/16 v13, 0x3e70

    new-array v13, v13, [F

    const/16 v14, 0x29a0

    new-array v14, v14, [F

    move v15, v8

    move/from16 v16, v15

    move/from16 v17, v16

    :goto_5
    if-ge v15, v9, :cond_12

    int-to-float v9, v15

    mul-float/2addr v9, v10

    const/high16 v18, 0x40000000    # 2.0f

    div-float v19, v6, v18

    sub-float v9, v9, v19

    add-int/lit8 v8, v15, 0x1

    int-to-float v5, v8

    mul-float/2addr v5, v10

    sub-float v5, v5, v19

    const/4 v11, 0x0

    :goto_6
    const/16 v4, 0x49

    if-ge v11, v4, :cond_11

    move/from16 v20, v5

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v4, v16

    move/from16 v5, v17

    const/4 v8, 0x2

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_10

    if-nez v9, :cond_c

    move/from16 v8, v22

    goto :goto_8

    :cond_c
    move/from16 v8, v20

    :goto_8
    int-to-float v1, v11

    mul-float/2addr v1, v12

    const v2, 0x40490fdb    # (float)Math.PI

    add-float/2addr v2, v1

    div-float v16, v7, v18

    sub-float v2, v2, v16

    add-int/lit8 v16, v4, 0x1

    move/from16 v23, v12

    const/high16 v12, 0x42480000    # 50.0f

    move/from16 v24, v11

    float-to-double v11, v12

    move/from16 v25, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v26, v26, v11

    move/from16 v17, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    move-object/from16 v30, v14

    move/from16 v31, v15

    mul-double v14, v28, v26

    double-to-float v14, v14

    neg-float v14, v14

    aput v14, v13, v4

    add-int/lit8 v14, v4, 0x2

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    move v15, v1

    mul-double v0, v26, v11

    double-to-float v0, v0

    aput v0, v13, v16

    add-int/lit8 v0, v4, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v1, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v1

    double-to-float v1, v8

    aput v1, v13, v14

    add-int/lit8 v1, v5, 0x1

    div-float v2, v15, v7

    aput v2, v30, v5

    add-int/lit8 v2, v5, 0x2

    add-int v15, v31, v17

    int-to-float v3, v15

    mul-float/2addr v3, v10

    div-float/2addr v3, v6

    aput v3, v30, v1

    if-nez v24, :cond_d

    if-eqz v17, :cond_e

    :cond_d
    move/from16 v3, v24

    const/16 v1, 0x48

    goto :goto_9

    :cond_e
    move/from16 v9, v17

    move/from16 v3, v24

    const/16 v1, 0x48

    goto :goto_a

    :goto_9
    move/from16 v9, v17

    if-ne v3, v1, :cond_f

    const/4 v8, 0x1

    if-ne v9, v8, :cond_f

    :goto_a
    const/4 v8, 0x3

    invoke-static {v13, v4, v13, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x6

    move-object/from16 v11, v30

    const/4 v8, 0x2

    invoke-static {v11, v5, v11, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x4

    goto :goto_b

    :cond_f
    move-object/from16 v11, v30

    const/4 v8, 0x2

    move v4, v0

    move v5, v2

    :goto_b
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object v14, v11

    move/from16 v12, v23

    move/from16 v15, v31

    move v11, v3

    move/from16 v3, v25

    goto/16 :goto_7

    :cond_10
    move/from16 v25, v3

    move v3, v11

    move/from16 v23, v12

    move-object v11, v14

    move/from16 v31, v15

    const/16 v1, 0x48

    add-int/lit8 v0, v3, 0x1

    move-wide/from16 v1, p3

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v5, v20

    move/from16 v8, v21

    move/from16 v9, v22

    move/from16 v3, v25

    move v11, v0

    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_11
    move/from16 v21, v8

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move/from16 v15, v21

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x24

    const/16 v11, 0x48

    goto/16 :goto_5

    :cond_12
    move/from16 v25, v3

    move-object v11, v14

    new-instance v0, Lg3/e$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v13, v11}, Lg3/e$b;-><init>(II[F[F)V

    new-instance v6, Lg3/e;

    new-instance v1, Lg3/e$a;

    filled-new-array {v0}, [Lg3/e$b;

    move-result-object v0

    invoke-direct {v1, v0}, Lg3/e$a;-><init>([Lg3/e$b;)V

    move/from16 v0, v25

    invoke-direct {v6, v1, v1, v0}, Lg3/e;-><init>(Lg3/e$a;Lg3/e$a;I)V

    move-object/from16 v0, p0

    :goto_c
    iget-object v1, v0, Lg3/i;->C:LK2/z;

    move-wide/from16 v2, p3

    invoke-virtual {v1, v2, v3, v6}, LK2/z;->a(JLjava/lang/Object;)V

    :goto_d
    return-void
.end method
