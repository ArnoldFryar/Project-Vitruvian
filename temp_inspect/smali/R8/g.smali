.class public final LR8/g;
.super LO8/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO8/f<",
        "Ljava/util/List<",
        "LQ8/a;",
        ">;",
        "LS8/a;",
        ">;"
    }
.end annotation


# static fields
.field public static j:Z


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:LQ8/c;

.field public final f:Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;

.field public final g:LT8/a;

.field public h:LR8/b;

.field public i:Lo7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LR8/g;->j:Z

    return-void
.end method

.method public constructor <init>(LO8/h;LQ8/c;)V
    .locals 1

    invoke-direct {p0}, LO8/j;-><init>()V

    new-instance v0, LT8/a;

    invoke-direct {v0}, LT8/a;-><init>()V

    iput-object v0, p0, LR8/g;->g:LT8/a;

    const-string v0, "MlKitContext can not be null"

    invoke-static {p1, v0}, LE6/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, LO8/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, LR8/g;->d:Landroid/content/Context;

    iput-object p2, p0, LR8/g;->e:LQ8/c;

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;

    invoke-virtual {p1, p2}, LO8/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;

    iput-object p1, p0, LR8/g;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;

    return-void
.end method

.method public static declared-synchronized c(LS8/a;)Ln7/b;
    .locals 7

    const-class v0, LR8/g;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LS8/a;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Ln7/b;

    invoke-direct {v1}, Ln7/b;-><init>()V

    iget-object v2, p0, LS8/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iput-object v2, v1, Ln7/b;->c:Landroid/graphics/Bitmap;

    iget-object v2, v1, Ln7/b;->a:Ln7/b$a;

    iput v3, v2, Ln7/b$a;->a:I

    iput v4, v2, Ln7/b$a;->b:I

    iget p0, p0, LS8/a;->e:I

    iput p0, v2, Ln7/b$a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    const/16 v2, 0x11

    if-eq v1, v2, :cond_b

    const v2, 0x32315659

    if-ne v1, v2, :cond_5

    :try_start_1
    new-instance v1, Ln7/b;

    invoke-direct {v1}, Ln7/b;-><init>()V

    invoke-static {p0}, LT8/c;->a(LS8/a;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v3, p0, LS8/a;->c:I

    iget v4, p0, LS8/a;->d:I

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    mul-int v6, v3, v4

    if-lt v5, v6, :cond_3

    iput-object v2, v1, Ln7/b;->b:Ljava/nio/ByteBuffer;

    iget-object v2, v1, Ln7/b;->a:Ln7/b$a;

    iput v3, v2, Ln7/b$a;->a:I

    iput v4, v2, Ln7/b$a;->b:I

    iget p0, p0, LS8/a;->e:I

    invoke-static {p0}, LT8/b;->a(I)I

    move-result p0

    iget-object v2, v1, Ln7/b;->a:Ln7/b$a;

    iput p0, v2, Ln7/b$a;->c:I

    iget-object p0, v1, Ln7/b;->b:Ljava/nio/ByteBuffer;

    if-nez p0, :cond_2

    iget-object p0, v1, Ln7/b;->c:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing image data.  Call either setBitmap or setImageData to specify the image"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_3
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid image data size."

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null image data supplied."

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/16 v2, 0x23

    if-ne v1, v2, :cond_a

    new-instance v1, Ln7/b;

    invoke-direct {v1}, Ln7/b;-><init>()V

    invoke-virtual {p0}, LS8/a;->a()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v3, p0, LS8/a;->c:I

    iget v4, p0, LS8/a;->d:I

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    mul-int v6, v3, v4

    if-lt v5, v6, :cond_8

    iput-object v2, v1, Ln7/b;->b:Ljava/nio/ByteBuffer;

    iget-object v2, v1, Ln7/b;->a:Ln7/b$a;

    iput v3, v2, Ln7/b$a;->a:I

    iput v4, v2, Ln7/b$a;->b:I

    iget p0, p0, LS8/a;->e:I

    invoke-static {p0}, LT8/b;->a(I)I

    move-result p0

    iget-object v2, v1, Ln7/b;->a:Ln7/b$a;

    iput p0, v2, Ln7/b$a;->c:I

    iget-object p0, v1, Ln7/b;->b:Ljava/nio/ByteBuffer;

    if-nez p0, :cond_7

    iget-object p0, v1, Ln7/b;->c:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing image data.  Call either setBitmap or setImageData to specify the image"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_1
    monitor-exit v0

    return-object v1

    :cond_8
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid image data size."

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null image data supplied."

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p0}, LT8/c;->b(LS8/a;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v1, Ln7/b;

    invoke-direct {v1}, Ln7/b;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput-object p0, v1, Ln7/b;->c:Landroid/graphics/Bitmap;

    iget-object p0, v1, Ln7/b;->a:Ln7/b$a;

    iput v2, p0, Ln7/b$a;->a:I

    iput v3, p0, Ln7/b$a;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_b
    :try_start_4
    new-instance p0, Ln7/b;

    invoke-direct {p0}, Ln7/b;-><init>()V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null image data supplied."

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LR8/g;->h:LR8/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LR8/g;->e()LR8/b;

    move-result-object v0

    iput-object v0, p0, LR8/g;->h:LR8/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LR8/g;->h:LR8/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, LR8/b;->C()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to start barcode scanner pipeline."

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :cond_1
    iget-object v0, p0, LR8/g;->i:Lo7/b;

    if-nez v0, :cond_2

    iget-object v0, p0, LR8/g;->d:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/vision/j2;

    invoke-direct {v1}, LF6/a;-><init>()V

    iget-object v2, p0, LR8/g;->e:LQ8/c;

    iget v2, v2, LQ8/c;->a:I

    iput v2, v1, Lcom/google/android/gms/internal/vision/j2;->a:I

    new-instance v2, Lcom/google/android/gms/internal/vision/w2;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/vision/w2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/j2;)V

    new-instance v0, Lo7/b;

    invoke-direct {v0, v2}, Lo7/b;-><init>(Lcom/google/android/gms/internal/vision/w2;)V

    iput-object v0, p0, LR8/g;->i:Lo7/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final d(IJLS8/a;Ljava/util/ArrayList;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, -0x1

    if-eqz p5, :cond_4

    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQ8/a;

    sget-object v8, LQ8/a;->b:Landroid/util/SparseArray;

    iget-object v9, v7, LQ8/a;->a:LR8/h;

    invoke-interface {v9}, LR8/h;->j()I

    move-result v9

    const/16 v10, 0x1000

    if-gt v9, v10, :cond_0

    if-nez v9, :cond_1

    :cond_0
    move v9, v5

    :cond_1
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/V$a;

    if-nez v8, :cond_2

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/V$a;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/V$a;

    :cond_2
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, LQ8/a;->c:Landroid/util/SparseArray;

    iget-object v7, v7, LQ8/a;->a:LR8/h;

    invoke-interface {v7}, LR8/h;->k()I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/V$b;

    if-nez v7, :cond_3

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/V$b;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/V$b;

    :cond_3
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, p2

    iget-object v8, v0, LR8/g;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;J)Z

    move-result v12

    sget-object v13, LO8/g$a;->a:LO8/g$a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-nez v12, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v12, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;->g:Ljava/util/HashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v12, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/V;->u()Lcom/google/android/gms/internal/mlkit_vision_barcode/V$c;

    move-result-object v10

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/L;->t()Lcom/google/android/gms/internal/mlkit_vision_barcode/L$a;

    move-result-object v11

    iget-boolean v12, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    if-eqz v12, :cond_6

    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->e()V

    iput-boolean v15, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    :cond_6
    iget-object v12, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode/L;

    invoke-static {v12, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/L;->r(Lcom/google/android/gms/internal/mlkit_vision_barcode/L;J)V

    iget-boolean v12, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    if-eqz v12, :cond_7

    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->e()V

    iput-boolean v15, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    :cond_7
    iget-object v12, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode/L;

    invoke-static {v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/L;->p(Lcom/google/android/gms/internal/mlkit_vision_barcode/L;I)V

    sget-boolean v12, LR8/g;->j:Z

    iget-boolean v14, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    if-eqz v14, :cond_8

    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->e()V

    iput-boolean v15, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    :cond_8
    iget-object v14, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_barcode/L;

    invoke-static {v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/L;->s(Lcom/google/android/gms/internal/mlkit_vision_barcode/L;Z)V

    iget-boolean v12, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    if-eqz v12, :cond_9

    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->e()V

    iput-boolean v15, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    :cond_9
    iget-object v12, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode/L;

    invoke-static {v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/L;->v(Lcom/google/android/gms/internal/mlkit_vision_barcode/L;)V

    iget-boolean v12, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    if-eqz v12, :cond_a

    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->e()V

    iput-boolean v15, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    :cond_a
    iget-object v12, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode/L;

    invoke-static {v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/L;->w(Lcom/google/android/gms/internal/mlkit_vision_barcode/L;)V

    iget-boolean v12, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    if-eqz v12, :cond_b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->e()V

    iput-boolean v15, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    :cond_b
    iget-object v12, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode/V;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->g()Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/L;

    invoke-static {v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/V;->r(Lcom/google/android/gms/internal/mlkit_vision_barcode/V;Lcom/google/android/gms/internal/mlkit_vision_barcode/L;)V

    iget-object v11, v0, LR8/g;->e:LQ8/c;

    invoke-virtual {v11}, LQ8/c;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode/u1;

    move-result-object v11

    iget-boolean v12, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    if-eqz v12, :cond_c

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->e()V

    iput-boolean v15, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    :cond_c
    iget-object v12, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode/V;

    invoke-static {v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/V;->s(Lcom/google/android/gms/internal/mlkit_vision_barcode/V;Lcom/google/android/gms/internal/mlkit_vision_barcode/u1;)V

    iget-boolean v11, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    if-eqz v11, :cond_d

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->e()V

    iput-boolean v15, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    :cond_d
    iget-object v11, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/V;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/V;->t(Lcom/google/android/gms/internal/mlkit_vision_barcode/V;Ljava/util/List;)V

    iget-boolean v11, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    if-eqz v11, :cond_e

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->e()V

    iput-boolean v15, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    :cond_e
    iget-object v11, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/V;

    invoke-static {v11, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/V;->w(Lcom/google/android/gms/internal/mlkit_vision_barcode/V;Ljava/util/List;)V

    iget v11, v2, LS8/a;->f:I

    if-ne v11, v5, :cond_f

    iget-object v12, v2, LS8/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v12

    goto :goto_1

    :cond_f
    const/16 v12, 0x11

    if-eq v11, v12, :cond_2e

    const v12, 0x32315659

    if-eq v11, v12, :cond_2e

    const/16 v12, 0x23

    if-ne v11, v12, :cond_10

    invoke-virtual/range {p4 .. p4}, LS8/a;->a()[Landroid/media/Image$Plane;

    move-result-object v12

    aget-object v12, v12, v15

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/Buffer;->limit()I

    move-result v12

    mul-int/lit8 v12, v12, 0x3

    div-int/lit8 v12, v12, 0x2

    goto :goto_1

    :cond_10
    move v12, v15

    :goto_1
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/J1;->a(II)Lcom/google/android/gms/internal/mlkit_vision_barcode/K;

    move-result-object v11

    iget-boolean v12, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    if-eqz v12, :cond_11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->e()V

    iput-boolean v15, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    :cond_11
    iget-object v12, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode/V;

    invoke-static {v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/V;->p(Lcom/google/android/gms/internal/mlkit_vision_barcode/V;Lcom/google/android/gms/internal/mlkit_vision_barcode/K;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/J;->x()Lcom/google/android/gms/internal/mlkit_vision_barcode/J$a;

    move-result-object v11

    iget-object v12, v0, LR8/g;->h:LR8/b;

    if-eqz v12, :cond_12

    const/4 v12, 0x1

    goto :goto_2

    :cond_12
    move v12, v15

    :goto_2
    iget-boolean v14, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    if-eqz v14, :cond_13

    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$d;->e()V

    iput-boolean v15, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    :cond_13
    iget-object v14, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_barcode/J;

    invoke-static {v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/J;->w(Lcom/google/android/gms/internal/mlkit_vision_barcode/J;Z)V

    iget-boolean v12, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    if-eqz v12, :cond_14

    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$d;->e()V

    iput-boolean v15, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    :cond_14
    iget-object v12, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode/J;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->g()Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/V;

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/J;->s(Lcom/google/android/gms/internal/mlkit_vision_barcode/J;Lcom/google/android/gms/internal/mlkit_vision_barcode/V;)V

    sget-object v10, LO8/g;->b:Ljava/lang/Object;

    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/I1;

    invoke-direct {v10, v8, v11, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/I1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;Lcom/google/android/gms/internal/mlkit_vision_barcode/J$a;Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;)V

    invoke-virtual {v13, v10}, LO8/g$a;->execute(Ljava/lang/Runnable;)V

    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r0$b;->v()Lcom/google/android/gms/internal/mlkit_vision_barcode/r0$b$a;

    move-result-object v8

    iget-boolean v9, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    if-eqz v9, :cond_15

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->e()V

    iput-boolean v15, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    :cond_15
    iget-object v9, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/r0$b;

    invoke-static {v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r0$b;->p(Lcom/google/android/gms/internal/mlkit_vision_barcode/r0$b;I)V

    sget-boolean v1, LR8/g;->j:Z

    iget-boolean v9, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    if-eqz v9, :cond_16

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->e()V

    iput-boolean v15, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    :cond_16
    iget-object v9, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/r0$b;

    invoke-static {v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r0$b;->u(Lcom/google/android/gms/internal/mlkit_vision_barcode/r0$b;Z)V

    iget v1, v2, LS8/a;->f:I

    if-ne v1, v5, :cond_17

    iget-object v2, v2, LS8/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    goto :goto_4

    :cond_17
    const/16 v5, 0x11

    if-eq v1, v5, :cond_2d

    const v5, 0x32315659

    if-eq v1, v5, :cond_2d

    const/16 v5, 0x23

    if-ne v1, v5, :cond_18

    invoke-virtual/range {p4 .. p4}, LS8/a;->a()[Landroid/media/Image$Plane;

    move-result-object v2

    aget-object v2, v2, v15

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    goto :goto_4

    :cond_18
    move v2, v15

    :goto_4
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/J1;->a(II)Lcom/google/android/gms/internal/mlkit_vision_barcode/K;

    move-result-object v1

    iget-boolean v2, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    if-eqz v2, :cond_19

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->e()V

    iput-boolean v15, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    :cond_19
    iget-object v2, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/r0$b;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r0$b;->r(Lcom/google/android/gms/internal/mlkit_vision_barcode/r0$b;Lcom/google/android/gms/internal/mlkit_vision_barcode/K;)V

    iget-object v1, v0, LR8/g;->e:LQ8/c;

    invoke-virtual {v1}, LQ8/c;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode/u1;

    move-result-object v1

    iget-boolean v2, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    if-eqz v2, :cond_1a

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->e()V

    iput-boolean v15, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    :cond_1a
    iget-object v2, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/r0$b;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r0$b;->s(Lcom/google/android/gms/internal/mlkit_vision_barcode/r0$b;Lcom/google/android/gms/internal/mlkit_vision_barcode/u1;)V

    iget-boolean v1, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    if-eqz v1, :cond_1b

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->e()V

    iput-boolean v15, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    :cond_1b
    iget-object v1, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/r0$b;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r0$b;->t(Lcom/google/android/gms/internal/mlkit_vision_barcode/r0$b;Ljava/util/ArrayList;)V

    iget-boolean v1, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    if-eqz v1, :cond_1c

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->e()V

    iput-boolean v15, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    :cond_1c
    iget-object v1, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/r0$b;

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r0$b;->x(Lcom/google/android/gms/internal/mlkit_vision_barcode/r0$b;Ljava/util/ArrayList;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->g()Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/r0$b;

    iget-object v2, v0, LR8/g;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;->A:Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    iget-object v4, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/a4;

    invoke-direct {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a4;-><init>()V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/r;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode/r0$b;Ljava/lang/Long;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v2, v3, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;J)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_8

    :cond_1e
    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;->g:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/H;->r()Lcom/google/android/gms/internal/mlkit_vision_barcode/H$a;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v10, 0x0

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    add-long v10, v16, v10

    goto :goto_6

    :cond_1f
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    move-object/from16 p3, v13

    int-to-long v12, v9

    div-long/2addr v10, v12

    iget-boolean v9, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    if-eqz v9, :cond_20

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->e()V

    iput-boolean v15, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    :cond_20
    iget-object v9, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/H;

    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/H;->u(Lcom/google/android/gms/internal/mlkit_vision_barcode/H;J)V

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;->a(Ljava/util/List;D)J

    move-result-wide v9

    iget-boolean v11, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    if-eqz v11, :cond_21

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->e()V

    iput-boolean v15, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    :cond_21
    iget-object v11, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/H;

    invoke-static {v11, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/H;->p(Lcom/google/android/gms/internal/mlkit_vision_barcode/H;J)V

    const-wide v9, 0x4052c00000000000L    # 75.0

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;->a(Ljava/util/List;D)J

    move-result-wide v9

    iget-boolean v11, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    if-eqz v11, :cond_22

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->e()V

    iput-boolean v15, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    :cond_22
    iget-object v11, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/H;

    invoke-static {v11, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/H;->x(Lcom/google/android/gms/internal/mlkit_vision_barcode/H;J)V

    const-wide/high16 v9, 0x4049000000000000L    # 50.0

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;->a(Ljava/util/List;D)J

    move-result-wide v9

    iget-boolean v11, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    if-eqz v11, :cond_23

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->e()V

    iput-boolean v15, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    :cond_23
    iget-object v11, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/H;

    invoke-static {v11, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/H;->w(Lcom/google/android/gms/internal/mlkit_vision_barcode/H;J)V

    const-wide/high16 v9, 0x4039000000000000L    # 25.0

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;->a(Ljava/util/List;D)J

    move-result-wide v9

    iget-boolean v11, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    if-eqz v11, :cond_24

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->e()V

    iput-boolean v15, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    :cond_24
    iget-object v11, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/H;

    invoke-static {v11, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/H;->v(Lcom/google/android/gms/internal/mlkit_vision_barcode/H;J)V

    const-wide/16 v9, 0x0

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;->a(Ljava/util/List;D)J

    move-result-wide v9

    iget-boolean v7, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    if-eqz v7, :cond_25

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->e()V

    iput-boolean v15, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    :cond_25
    iget-object v7, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/H;

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/H;->t(Lcom/google/android/gms/internal/mlkit_vision_barcode/H;J)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->g()Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/H;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/r0$b;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/J;->x()Lcom/google/android/gms/internal/mlkit_vision_barcode/J$a;

    move-result-object v9

    iget-object v10, v0, LR8/g;->h:LR8/b;

    if-eqz v10, :cond_26

    const/4 v10, 0x1

    goto :goto_7

    :cond_26
    move v10, v15

    :goto_7
    iget-boolean v11, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    if-eqz v11, :cond_27

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$d;->e()V

    iput-boolean v15, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    :cond_27
    iget-object v11, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/J;

    invoke-static {v11, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/J;->w(Lcom/google/android/gms/internal/mlkit_vision_barcode/J;Z)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r0;->t()Lcom/google/android/gms/internal/mlkit_vision_barcode/r0$a;

    move-result-object v10

    iget-boolean v11, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    if-eqz v11, :cond_28

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->e()V

    iput-boolean v15, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    :cond_28
    iget-object v11, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/r0;

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r0;->p(Lcom/google/android/gms/internal/mlkit_vision_barcode/r0;I)V

    iget-boolean v8, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    if-eqz v8, :cond_29

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->e()V

    iput-boolean v15, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    :cond_29
    iget-object v8, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/r0;

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r0;->s(Lcom/google/android/gms/internal/mlkit_vision_barcode/r0;Lcom/google/android/gms/internal/mlkit_vision_barcode/r0$b;)V

    iget-boolean v6, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    if-eqz v6, :cond_2a

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->e()V

    iput-boolean v15, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    :cond_2a
    iget-object v6, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/r0;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r0;->r(Lcom/google/android/gms/internal/mlkit_vision_barcode/r0;Lcom/google/android/gms/internal/mlkit_vision_barcode/H;)V

    iget-boolean v6, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    if-eqz v6, :cond_2b

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$d;->e()V

    iput-boolean v15, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    :cond_2b
    iget-object v6, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/J;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->g()Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/r0;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/J;->u(Lcom/google/android/gms/internal/mlkit_vision_barcode/J;Lcom/google/android/gms/internal/mlkit_vision_barcode/r0;)V

    sget-object v6, LO8/g;->b:Ljava/lang/Object;

    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/I1;

    invoke-direct {v6, v2, v9, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/I1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;Lcom/google/android/gms/internal/mlkit_vision_barcode/J$a;Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;)V

    move-object/from16 v7, p3

    invoke-virtual {v7, v6}, LO8/g$a;->execute(Ljava/lang/Runnable;)V

    move-object v13, v7

    goto/16 :goto_5

    :cond_2c
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    return-void

    :cond_2d
    throw v16

    :cond_2e
    throw v16
.end method

.method public final e()LR8/b;
    .locals 4

    iget-object v0, p0, LR8/g;->d:Landroid/content/Context;

    const-string v1, "com.google.mlkit.dynamite.barcode"

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    :try_start_0
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/c;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    const-string v1, "com.google.mlkit.vision.barcode.BarcodeScannerCreator"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LR8/k;->asInterface(Landroid/os/IBinder;)LR8/l;

    move-result-object v0

    new-instance v1, LR8/a;

    iget-object v2, p0, LR8/g;->e:LQ8/c;

    iget v2, v2, LQ8/c;->a:I

    invoke-direct {v1, v2}, LR8/a;-><init>(I)V

    invoke-interface {v0, v1}, LR8/l;->newBarcodeScanner(LR8/a;)LR8/b;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to load barcode scanner module."

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
