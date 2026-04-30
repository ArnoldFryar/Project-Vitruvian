.class public final LFk/p$b;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFk/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LXn/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXn/r<",
            "LFk/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LFk/q;


# direct methods
.method public constructor <init>(LXn/r;LFk/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXn/r<",
            "-",
            "LFk/o;",
            ">;",
            "LFk/q;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LFk/p$b;->a:LXn/r;

    iput-object p2, p0, LFk/p$b;->b:LFk/q;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBatchScanResults(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "results"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFk/p$b;->a:LXn/r;

    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/le/ScanResult;

    new-instance v2, LFk/o;

    invoke-direct {v2, v1}, LFk/o;-><init>(Landroid/bluetooth/le/ScanResult;)V

    invoke-interface {v0, v2}, LXn/u;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, LXn/j$b;

    if-nez v3, :cond_0

    check-cast v1, Lkm/B;

    sget-object v1, Lkm/B;->a:Lkm/B;

    goto :goto_1

    :cond_0
    new-instance v1, LXn/l;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, LXn/l;-><init>(LXn/u;Ljava/lang/Object;Lqm/d;)V

    sget-object v2, Lqm/h;->a:Lqm/h;

    invoke-static {v2, v1}, LHe/a;->U(Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXn/j;

    iget-object v1, v1, LXn/j;->a:Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LXn/j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, LFk/p$b;->b:LFk/q;

    iget-object v0, v0, LFk/q;->a:LPj/g;

    if-eqz v0, :cond_2

    new-instance v1, LGk/a$p;

    invoke-direct {v1, p1}, LGk/a$p;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, LPj/g;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onScanFailed(I)V
    .locals 3

    iget-object v0, p0, LFk/p$b;->b:LFk/q;

    iget-object v0, v0, LFk/q;->a:LPj/g;

    if-eqz v0, :cond_0

    new-instance v1, LGk/a$p;

    new-instance v2, Lcom/vitruvian/formtrainer/ble/ScanFailedException;

    invoke-direct {v2, p1}, Lcom/vitruvian/formtrainer/ble/ScanFailedException;-><init>(I)V

    invoke-direct {v1, v2}, LGk/a$p;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, LPj/g;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 2

    const-string p1, "result"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LFk/o;

    invoke-direct {p1, p2}, LFk/o;-><init>(Landroid/bluetooth/le/ScanResult;)V

    iget-object p2, p0, LFk/p$b;->a:LXn/r;

    invoke-interface {p2, p1}, LXn/u;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LXn/j$b;

    if-nez v1, :cond_0

    check-cast v0, Lkm/B;

    sget-object p1, Lkm/B;->a:Lkm/B;

    goto :goto_0

    :cond_0
    new-instance v0, LXn/l;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, LXn/l;-><init>(LXn/u;Ljava/lang/Object;Lqm/d;)V

    sget-object p1, Lqm/h;->a:Lqm/h;

    invoke-static {p1, v0}, LHe/a;->U(Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXn/j;

    iget-object p1, p1, LXn/j;->a:Ljava/lang/Object;

    :goto_0
    instance-of p2, p1, LXn/j$b;

    if-eqz p2, :cond_1

    invoke-static {p1}, LXn/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object p2, p0, LFk/p$b;->b:LFk/q;

    iget-object p2, p2, LFk/q;->a:LPj/g;

    if-eqz p2, :cond_1

    new-instance v0, LGk/a$p;

    invoke-direct {v0, p1}, LGk/a$p;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, LPj/g;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
