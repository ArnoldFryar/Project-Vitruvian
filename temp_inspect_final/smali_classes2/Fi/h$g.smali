.class public final LFi/h$g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/h;->c(Lzm/l;Lzm/l;Landroidx/compose/ui/e;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LK/l;",
        "LC/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFi/h$g;->a:Lzm/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LK/l;

    const-string v0, "previewView"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Landroid/util/Rational;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    new-instance v5, LC/h0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v2, v5, LC/h0;->a:I

    iput-object v1, v5, LC/h0;->b:Landroid/util/Rational;

    iput v3, v5, LC/h0;->c:I

    iput v4, v5, LC/h0;->d:I

    new-instance v1, Landroidx/camera/core/e$b;

    invoke-direct {v1}, Landroidx/camera/core/e$b;-><init>()V

    invoke-virtual {v1}, Landroidx/camera/core/e$b;->e()Landroidx/camera/core/e;

    move-result-object v1

    invoke-static {}, LE/d;->i()V

    iget-object p1, p1, LK/l;->E:LK/l$a;

    invoke-virtual {v1, p1}, Landroidx/camera/core/e;->r(LK/l$a;)V

    new-instance p1, LQ8/c;

    const/16 v3, 0x100

    invoke-direct {p1, v3}, LQ8/c;-><init>(I)V

    sget-object v3, LO8/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO8/h;

    if-eqz v3, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    const-string v7, "MlKitContext has not been initialized"

    invoke-static {v7, v6}, LE6/o;->k(Ljava/lang/String;Z)V

    const-class v6, Lcom/google/mlkit/vision/barcode/internal/a$a;

    invoke-virtual {v3, v6}, LO8/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/mlkit/vision/barcode/internal/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/mlkit/vision/barcode/internal/a;

    iget-object v7, v3, Lcom/google/mlkit/vision/barcode/internal/a$a;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;

    iget-object v8, v3, Lcom/google/mlkit/vision/barcode/internal/a$a;->b:LR8/e;

    iget-object v9, v8, LC/O;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    monitor-enter v9

    :try_start_0
    iget-object v10, v8, LC/O;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v8, v8, LC/O;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    monitor-exit v9

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v8, p1}, LR8/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iget-object v8, v8, LC/O;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v10

    :goto_2
    check-cast v8, LR8/g;

    iget-object v3, v3, Lcom/google/mlkit/vision/barcode/internal/a$a;->c:LO8/d;

    iget-object v3, v3, LO8/d;->a:Lx8/a;

    invoke-interface {v3}, Lx8/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-direct {v6, v8, v3}, LT8/d;-><init>(LR8/g;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/V;->u()Lcom/google/android/gms/internal/mlkit_vision_barcode/V$c;

    move-result-object v3

    invoke-virtual {p1}, LQ8/c;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode/u1;

    move-result-object p1

    iget-boolean v8, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    if-eqz v8, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->e()V

    iput-boolean v4, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    :cond_3
    iget-object v8, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/V;

    invoke-static {v8, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/V;->s(Lcom/google/android/gms/internal/mlkit_vision_barcode/V;Lcom/google/android/gms/internal/mlkit_vision_barcode/u1;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->g()Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/V;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/J;->x()Lcom/google/android/gms/internal/mlkit_vision_barcode/J$a;

    move-result-object v3

    iget-boolean v8, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    if-eqz v8, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$d;->e()V

    iput-boolean v4, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    :cond_4
    iget-object v4, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/J;

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/J;->s(Lcom/google/android/gms/internal/mlkit_vision_barcode/J;Lcom/google/android/gms/internal/mlkit_vision_barcode/V;)V

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LO8/g;->b:Ljava/lang/Object;

    sget-object v4, LO8/g$a;->a:LO8/g$a;

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/I1;

    invoke-direct {v8, v7, v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/I1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;Lcom/google/android/gms/internal/mlkit_vision_barcode/J$a;Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;)V

    invoke-virtual {v4, v8}, LO8/g$a;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Landroidx/camera/core/c$c;

    invoke-direct {p1}, Landroidx/camera/core/c$c;-><init>()V

    sget-object v3, LD/D;->b:LD/b;

    iget-object v4, p1, Landroidx/camera/core/c$c;->a:LD/N;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {v4, v3}, LD/S;->f(LD/v$a;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-object v3, v7

    :goto_3
    if-eqz v3, :cond_6

    sget-object v3, LD/D;->d:LD/b;

    :try_start_2
    invoke-virtual {v4, v3}, LD/S;->f(LD/v$a;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_4
    new-instance v3, Landroidx/camera/core/c;

    new-instance v4, LD/A;

    iget-object p1, p1, Landroidx/camera/core/c$c;->a:LD/N;

    invoke-static {p1}, LD/S;->y(LD/M;)LD/S;

    move-result-object p1

    invoke-direct {v4, p1}, LD/A;-><init>(LD/S;)V

    invoke-direct {v3, v4}, Landroidx/camera/core/c;-><init>(LD/A;)V

    iget-object p1, p0, LFi/h$g;->a:Lzm/l;

    new-instance v4, LK/b;

    invoke-direct {v4, v6, p1, v3}, LK/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v3, Landroidx/camera/core/c;->m:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object v6, v3, Landroidx/camera/core/c;->l:Landroidx/camera/core/d;

    new-instance v7, LC/z;

    invoke-direct {v7, v3, v4}, LC/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v6, Landroidx/camera/core/d;->d:Ljava/lang/Object;

    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v7, v6, Landroidx/camera/core/d;->a:Landroidx/camera/core/c$a;

    iput-object v0, v6, Landroidx/camera/core/d;->c:Ljava/util/concurrent/Executor;

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, v3, Landroidx/camera/core/c;->n:Landroidx/camera/core/c$a;

    if-nez v0, :cond_7

    sget-object v0, Landroidx/camera/core/f$b;->a:Landroidx/camera/core/f$b;

    iput-object v0, v3, Landroidx/camera/core/f;->c:Landroidx/camera/core/f$b;

    invoke-virtual {v3}, Landroidx/camera/core/f;->h()V

    :cond_7
    iput-object v4, v3, Landroidx/camera/core/c;->n:Landroidx/camera/core/c$a;

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "UseCase must not be empty."

    invoke-static {v1, v0}, LAm/K;->e(Ljava/lang/String;Z)V

    new-instance v0, LC/g0;

    invoke-direct {v0, v5, p1}, LC/g0;-><init>(LC/h0;Ljava/util/ArrayList;)V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0

    :goto_5
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :goto_6
    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method
