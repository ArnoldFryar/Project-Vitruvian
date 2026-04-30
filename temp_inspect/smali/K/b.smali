.class public final synthetic LK/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/b$c;
.implements LK2/l$a;
.implements Lq6/a$a;
.implements LRl/c;
.implements Landroidx/camera/core/c$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/b;->a:Ljava/lang/Object;

    iput-object p2, p0, LK/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LK/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lam/b$a;)V
    .locals 7

    iget-object v0, p0, LK/b;->a:Ljava/lang/Object;

    check-cast v0, Lgd/b;

    iget-object v1, p0, LK/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, LK/b;->c:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v3, v0, Lgd/b;->b:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v4, v0, Lgd/b;->b:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v4, v6

    float-to-int v4, v4

    invoke-virtual {v3, v4, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    :cond_0
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v1, v0, Lgd/b;->d:I

    int-to-float v1, v1

    iget v4, v0, Lgd/b;->c:I

    int-to-float v4, v4

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_2

    :goto_0
    array-length v4, v2

    if-ge v5, v4, :cond_2

    aget v4, v2, v5

    iget-object v6, v0, Lgd/b;->a:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lam/b$a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LK/b;->a:Ljava/lang/Object;

    check-cast v0, Ln6/a;

    iget-object v1, p0, LK/b;->b:Ljava/lang/Object;

    check-cast v1, Li6/s;

    iget-object v2, p0, LK/b;->c:Ljava/lang/Object;

    check-cast v2, Li6/n;

    iget-object v3, v0, Ln6/a;->d:Lp6/d;

    invoke-interface {v3, v1, v2}, Lp6/d;->J(Li6/s;Li6/n;)Lp6/b;

    iget-object v0, v0, Ln6/a;->a:Lo6/n;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lo6/n;->a(Li6/s;I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(LC/Z;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LK/b;->a:Ljava/lang/Object;

    check-cast v2, LQ8/b;

    iget-object v3, v0, LK/b;->b:Ljava/lang/Object;

    check-cast v3, Lzm/l;

    iget-object v4, v0, LK/b;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/camera/core/c;

    const-string v5, "$barcodeClient"

    invoke-static {v2, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$onCodeRead"

    invoke-static {v3, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$this_apply"

    invoke-static {v4, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LFi/k;

    invoke-direct {v5, v3, v4}, LFi/k;-><init>(Lzm/l;Landroidx/camera/core/c;)V

    invoke-virtual/range {p1 .. p1}, LC/y;->k1()Landroid/media/Image;

    move-result-object v3

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v4, v1, LC/Z;->c:LC/H;

    invoke-interface {v4}, LC/H;->b()I

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_1

    const/16 v10, 0x5a

    if-eq v4, v10, :cond_1

    const/16 v10, 0xb4

    if-eq v4, v10, :cond_1

    const/16 v10, 0x10e

    if-ne v4, v10, :cond_0

    goto :goto_0

    :cond_0
    move v10, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v10, v9

    :goto_1
    const-string v11, "Invalid rotation. Only 0, 90, 180, 270 are supported currently."

    invoke-static {v11, v10}, LE6/o;->a(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Landroid/media/Image;->getFormat()I

    move-result v10

    const/16 v11, 0x23

    const/16 v12, 0x100

    if-eq v10, v12, :cond_3

    invoke-virtual {v3}, Landroid/media/Image;->getFormat()I

    move-result v10

    if-ne v10, v11, :cond_2

    goto :goto_2

    :cond_2
    move v10, v8

    goto :goto_3

    :cond_3
    :goto_2
    move v10, v9

    :goto_3
    const-string v13, "Only JPEG and YUV_420_888 are supported now"

    invoke-static {v13, v10}, LE6/o;->a(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v10

    invoke-virtual {v3}, Landroid/media/Image;->getFormat()I

    move-result v14

    const/4 v15, 0x2

    const/16 v16, 0x3

    if-ne v14, v12, :cond_6

    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v10

    aget-object v10, v10, v8

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    move-result v10

    new-instance v14, LS8/a;

    invoke-virtual {v3}, Landroid/media/Image;->getFormat()I

    move-result v11

    if-ne v11, v12, :cond_4

    move v11, v9

    goto :goto_4

    :cond_4
    move v11, v8

    :goto_4
    invoke-static {v13, v11}, LE6/o;->a(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v11

    if-eqz v11, :cond_5

    array-length v12, v11

    if-ne v12, v9, :cond_5

    aget-object v11, v11, v8

    invoke-virtual {v11}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v12

    new-array v13, v12, [B

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v13, v8, v12}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    move-result v13

    invoke-static {v11, v4, v12, v13}, LT8/c;->c(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v14, v4}, LS8/a;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_6

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unexpected image format, JPEG should have exactly 1 image plane"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    array-length v11, v10

    move v12, v8

    :goto_5
    if-ge v12, v11, :cond_8

    aget-object v13, v10, v12

    invoke-virtual {v13}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v13}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    new-instance v14, LS8/a;

    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    move-result v11

    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    move-result v12

    invoke-direct {v14, v10, v11, v12, v4}, LS8/a;-><init>([Landroid/media/Image$Plane;III)V

    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    aget-object v4, v4, v8

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v10, v4, 0x2

    :goto_6
    invoke-virtual {v3}, Landroid/media/Image;->getFormat()I

    move-result v4

    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    move-result v11

    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v12, v6

    sget-object v6, LO8/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO8/h;

    if-eqz v6, :cond_9

    move v7, v9

    goto :goto_7

    :cond_9
    move v7, v8

    :goto_7
    const-string v9, "MlKitContext has not been initialized"

    invoke-static {v9, v7}, LE6/o;->k(Ljava/lang/String;Z)V

    const-class v7, Lcom/google/android/gms/internal/mlkit_vision_common/L;

    invoke-virtual {v6, v7}, LO8/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_common/L;

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_common/c;->b:Lcom/google/android/gms/internal/mlkit_vision_common/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    iget-object v9, v6, Lcom/google/android/gms/internal/mlkit_vision_common/L;->g:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_a

    move-object/from16 v21, v9

    goto :goto_8

    :cond_a
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Long;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    sub-long v19, v17, v19

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v21, v9

    const-wide/16 v8, 0x1e

    invoke-virtual {v15, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    cmp-long v8, v19, v8

    if-lez v8, :cond_17

    :goto_8
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v9, v21

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/k2;->s()Lcom/google/android/gms/internal/mlkit_vision_common/k2$a;

    move-result-object v7

    const/4 v8, -0x1

    if-eq v4, v8, :cond_f

    const/16 v8, 0x23

    if-eq v4, v8, :cond_e

    const v8, 0x32315659

    if-eq v4, v8, :cond_d

    const/16 v8, 0x10

    if-eq v4, v8, :cond_c

    const/16 v8, 0x11

    if-eq v4, v8, :cond_b

    const/4 v9, 0x1

    goto :goto_9

    :cond_b
    move/from16 v9, v16

    goto :goto_9

    :cond_c
    const/4 v9, 0x2

    goto :goto_9

    :cond_d
    const/4 v9, 0x4

    goto :goto_9

    :cond_e
    const/4 v9, 0x5

    goto :goto_9

    :cond_f
    const/4 v9, 0x7

    :goto_9
    iget-boolean v4, v7, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->c:Z

    if-eqz v4, :cond_10

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->e()V

    const/4 v4, 0x0

    iput-boolean v4, v7, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->c:Z

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_a
    iget-object v8, v7, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->b:Lcom/google/android/gms/internal/mlkit_vision_common/o0;

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_common/k2;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/k2;->r(Lcom/google/android/gms/internal/mlkit_vision_common/k2;I)V

    iget-boolean v8, v7, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->c:Z

    if-eqz v8, :cond_11

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->e()V

    iput-boolean v4, v7, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->c:Z

    :cond_11
    iget-object v8, v7, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->b:Lcom/google/android/gms/internal/mlkit_vision_common/o0;

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_common/k2;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/k2;->q(Lcom/google/android/gms/internal/mlkit_vision_common/k2;I)V

    iget-boolean v8, v7, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->c:Z

    if-eqz v8, :cond_12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->e()V

    iput-boolean v4, v7, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->c:Z

    :cond_12
    iget-object v8, v7, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->b:Lcom/google/android/gms/internal/mlkit_vision_common/o0;

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_common/k2;

    invoke-static {v8, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/k2;->o(Lcom/google/android/gms/internal/mlkit_vision_common/k2;I)V

    iget-boolean v8, v7, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->c:Z

    if-eqz v8, :cond_13

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->e()V

    iput-boolean v4, v7, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->c:Z

    :cond_13
    iget-object v8, v7, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->b:Lcom/google/android/gms/internal/mlkit_vision_common/o0;

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_common/k2;

    invoke-static {v8, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/k2;->v(Lcom/google/android/gms/internal/mlkit_vision_common/k2;I)V

    iget-boolean v8, v7, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->c:Z

    if-eqz v8, :cond_14

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->e()V

    iput-boolean v4, v7, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->c:Z

    :cond_14
    iget-object v8, v7, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->b:Lcom/google/android/gms/internal/mlkit_vision_common/o0;

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_common/k2;

    invoke-static {v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/k2;->u(Lcom/google/android/gms/internal/mlkit_vision_common/k2;I)V

    iget-boolean v3, v7, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->c:Z

    if-eqz v3, :cond_15

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->e()V

    iput-boolean v4, v7, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->c:Z

    :cond_15
    iget-object v3, v7, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->b:Lcom/google/android/gms/internal/mlkit_vision_common/o0;

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_common/k2;

    invoke-static {v3, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_common/k2;->p(Lcom/google/android/gms/internal/mlkit_vision_common/k2;J)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/h2;->t()Lcom/google/android/gms/internal/mlkit_vision_common/h2$a;

    move-result-object v3

    iget-boolean v4, v3, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->c:Z

    if-eqz v4, :cond_16

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/o0$d;->e()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->c:Z

    :cond_16
    iget-object v4, v3, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->b:Lcom/google/android/gms/internal/mlkit_vision_common/o0;

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_common/h2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->g()Lcom/google/android/gms/internal/mlkit_vision_common/o0;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_common/k2;

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_common/h2;->r(Lcom/google/android/gms/internal/mlkit_vision_common/h2;Lcom/google/android/gms/internal/mlkit_vision_common/k2;)V

    sget-object v4, LO8/g;->b:Ljava/lang/Object;

    sget-object v4, LO8/g$a;->a:LO8/g$a;

    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_common/Q;

    invoke-direct {v7, v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/Q;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/L;Lcom/google/android/gms/internal/mlkit_vision_common/h2$a;)V

    invoke-virtual {v4, v7}, LO8/g$a;->execute(Ljava/lang/Runnable;)V

    :cond_17
    invoke-interface {v2, v14}, LQ8/b;->S0(LS8/a;)Lm7/y;

    move-result-object v2

    new-instance v3, LFi/l;

    invoke-direct {v3, v5}, LFi/l;-><init>(LFi/k;)V

    new-instance v4, LFi/g;

    invoke-direct {v4, v3}, LFi/g;-><init>(LFi/l;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lm7/i;->a:Lm7/x;

    invoke-virtual {v2, v3, v4}, Lm7/y;->e(Ljava/util/concurrent/Executor;Lm7/e;)Lm7/y;

    new-instance v4, LE/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3, v4}, Lm7/y;->c(Ljava/util/concurrent/Executor;Lm7/d;)Lm7/y;

    new-instance v3, Lw/m;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, Lw/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lm7/y;->b(Lm7/c;)Lm7/g;

    return-void
.end method

.method public final d(LE1/b$a;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LK/b;->a:Ljava/lang/Object;

    check-cast v0, LK/e;

    iget-object v1, p0, LK/b;->b:Ljava/lang/Object;

    check-cast v1, LC/j;

    iget-object v2, p0, LK/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LK/d;

    invoke-direct {v0, p1, v1}, LK/d;-><init>(LE1/b$a;LC/j;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v1, LD/m;

    invoke-static {}, LA1/l;->g()LF/a;

    move-result-object p1

    invoke-interface {v1, p1, v0}, LD/m;->b(LF/a;LK/d;)V

    const-string p1, "waitForCaptureResult"

    return-object p1
.end method

.method public final e(Lio/sentry/Y0;)V
    .locals 7

    iget-object v0, p0, LK/b;->a:Ljava/lang/Object;

    check-cast v0, Lio/sentry/w0;

    iget-object v1, p0, LK/b;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/J0;

    iget-object v2, p0, LK/b;->c:Ljava/lang/Object;

    check-cast v2, Lio/sentry/s;

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lio/sentry/J0;->Q:Lcom/google/android/gms/internal/mlkit_vision_barcode/j3;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/j3;->a:Ljava/lang/Iterable;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/protocol/p;

    iget-object v5, v5, Lio/sentry/protocol/p;->C:Lio/sentry/protocol/i;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lio/sentry/protocol/i;->A:Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v0, Lio/sentry/Y0$b;->Crashed:Lio/sentry/Y0$b;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    sget-object v5, Lio/sentry/Y0$b;->Crashed:Lio/sentry/Y0$b;

    if-eq v5, v0, :cond_2

    invoke-virtual {v1}, Lio/sentry/J0;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    iget-object v5, v1, Lio/sentry/v0;->A:Lio/sentry/protocol/l;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lio/sentry/protocol/l;->C:Ljava/util/Map;

    if-eqz v5, :cond_4

    const-string v6, "user-agent"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v1, v1, Lio/sentry/v0;->A:Lio/sentry/protocol/l;

    iget-object v1, v1, Lio/sentry/protocol/l;->C:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    invoke-static {v2}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lio/sentry/hints/a;

    if-eqz v6, :cond_5

    check-cast v5, Lio/sentry/hints/a;

    invoke-interface {v5}, Lio/sentry/hints/a;->f()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lio/sentry/Y0$b;->Abnormal:Lio/sentry/Y0$b;

    :cond_5
    invoke-virtual {p1, v0, v1, v3, v4}, Lio/sentry/Y0;->c(Lio/sentry/Y0$b;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lio/sentry/UncaughtExceptionHandlerIntegration$a;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lj8/a;->e()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/Y0;->b(Ljava/util/Date;)V

    goto :goto_2

    :cond_6
    iget-object p1, v0, Lio/sentry/w0;->a:Lio/sentry/T0;

    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    const-string v1, "Session is null on scope.withSession"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LK/b;->a:Ljava/lang/Object;

    check-cast v0, LR2/b$a;

    iget-object v1, p0, LK/b;->b:Ljava/lang/Object;

    check-cast v1, LZ2/h;

    iget-object v2, p0, LK/b;->c:Ljava/lang/Object;

    check-cast v2, LZ2/i;

    check-cast p1, LR2/b;

    invoke-interface {p1, v0, v1, v2}, LR2/b;->k(LR2/b$a;LZ2/h;LZ2/i;)V

    return-void
.end method
