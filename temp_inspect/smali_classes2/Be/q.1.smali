.class public final LBe/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBe/P;


# instance fields
.field public final a:LBe/d;

.field public final b:LCe/a;

.field public final c:LBe/K;

.field public final d:Lh7/t3;

.field public final e:LVe/c;

.field public final f:LBe/M;

.field public final g:LGe/n;


# direct methods
.method public constructor <init>(LBe/p;LCe/a;LBe/K;Lh7/t3;LVe/m;LBe/M;LGe/f;)V
    .locals 1

    const-string v0, "sessionReplayStore"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionReplayDirectory"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingController"

    invoke-static {p6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingMonitor"

    invoke-static {p7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBe/q;->a:LBe/d;

    iput-object p2, p0, LBe/q;->b:LCe/a;

    iput-object p3, p0, LBe/q;->c:LBe/K;

    iput-object p4, p0, LBe/q;->d:Lh7/t3;

    iput-object p5, p0, LBe/q;->e:LVe/c;

    iput-object p6, p0, LBe/q;->f:LBe/M;

    iput-object p7, p0, LBe/q;->g:LGe/n;

    return-void
.end method

.method public static final b(LBe/q;LFe/b;)V
    .locals 6

    iget-object v0, p0, LBe/q;->a:LBe/d;

    check-cast v0, LBe/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "log"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LBe/p;->a(LFe/a;)Z

    move-result v0

    iget-object v1, p0, LBe/q;->f:LBe/M;

    invoke-interface {v1, p1}, LBe/M;->f(LFe/a;)I

    move-result v2

    iget-object v3, p0, LBe/q;->g:LGe/n;

    invoke-interface {v3, v2}, LGe/n;->c(I)V

    const/16 v4, 0x20

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_4

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    :try_start_0
    iget-object v0, p0, LBe/q;->c:LBe/K;

    new-instance v2, LBe/m;

    iget-object p0, p0, LBe/q;->d:Lh7/t3;

    invoke-direct {v2, p1, p0}, LBe/m;-><init>(LFe/b;Lh7/t3;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lre/b;

    invoke-direct {p0, v0, v5, v2}, Lre/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, LBe/K;->a:LVe/c;

    check-cast p1, LVe/m;

    const-string v0, "SR-dir-exec"

    invoke-virtual {p1, v0, p0}, LVe/m;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-interface {v1, p0, p1}, LBe/M;->e(J)V

    sget-object p0, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {v3, p1}, LGe/n;->e(Ljava/lang/Throwable;)V

    :cond_3
    const-string p1, "Error while storing screenshot in SR"

    const/4 v0, 0x2

    const-string v1, "IBG-SR"

    invoke-static {p0, p1, v1, v0}, Lmf/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(LFe/b;)V
    .locals 14

    :try_start_0
    iget-object v0, p0, LBe/q;->b:LCe/a;

    const-string v1, "scaler"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LFe/b;->C:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v4, v2

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    mul-double v8, v4, v6

    int-to-double v10, v3

    mul-double/2addr v6, v10

    iget v0, v0, LCe/a;->a:I

    int-to-double v12, v0

    cmpg-double v0, v8, v12

    if-ltz v0, :cond_0

    cmpg-double v0, v6, v12

    if-gez v0, :cond_2

    :cond_0
    if-le v2, v3, :cond_1

    move v2, v3

    :cond_1
    int-to-double v2, v2

    div-double/2addr v12, v2

    mul-double v8, v4, v12

    mul-double v6, v10, v12

    :cond_2
    double-to-int v0, v8

    double-to-int v2, v6

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createScaledBitmap(bitma\u2026st, newSize.second, true)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, LFe/b;->C:Landroid/graphics/Bitmap;

    iget-object v0, p0, LBe/q;->e:LVe/c;

    const-string v1, "SR-ordered-exec"

    new-instance v2, LBe/q$a;

    invoke-direct {v2, p0, p1}, LBe/q$a;-><init>(LBe/q;LFe/b;)V

    check-cast v0, LVe/m;

    invoke-virtual {v0, v2, v1}, LVe/m;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "Something went wrong while saving session replay screenshot"

    invoke-static {v0, p1}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "IBG-Core"

    invoke-static {v1, v0, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
