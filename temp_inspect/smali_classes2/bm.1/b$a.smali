.class public final Lbm/b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LRl/l;
.implements LRl/g;
.implements LTl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LRl/g;

.field public final b:LUl/c;


# direct methods
.method public constructor <init>(LRl/g;LUl/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbm/b$a;->a:LRl/g;

    iput-object p2, p0, Lbm/b$a;->b:LUl/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lbm/b$a;->b:LUl/c;

    invoke-interface {v0, p1}, LUl/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRl/i;

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, LBa/a;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lbm/b$a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, LRl/i;->a(LRl/g;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LBa/a;->m(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lbm/b$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(LTl/b;)V
    .locals 0

    invoke-static {p0, p1}, LVl/b;->t(Ljava/util/concurrent/atomic/AtomicReference;LTl/b;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbm/b$a;->a:LRl/g;

    invoke-interface {v0}, LRl/g;->c()V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-static {p0}, LVl/b;->q(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTl/b;

    invoke-static {v0}, LVl/b;->r(LTl/b;)Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbm/b$a;->a:LRl/g;

    invoke-interface {v0, p1}, LRl/g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
