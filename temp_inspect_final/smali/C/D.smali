.class public final LC/D;
.super Landroidx/camera/core/d;
.source "SourceFile"


# virtual methods
.method public final b(LD/E;)LC/I;
    .locals 0

    invoke-interface {p1}, LD/E;->g()LC/I;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(LC/I;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/camera/core/d;->c(LC/I;)LZ7/a;

    move-result-object v0

    new-instance v1, LC/D$a;

    invoke-direct {v1, p1}, LC/D$a;-><init>(LC/I;)V

    invoke-static {}, LA1/l;->g()LF/a;

    move-result-object p1

    new-instance v2, LG/g$b;

    invoke-direct {v2, v0, v1}, LG/g$b;-><init>(Ljava/util/concurrent/Future;LG/c;)V

    invoke-interface {v0, v2, p1}, LZ7/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
