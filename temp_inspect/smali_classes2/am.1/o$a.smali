.class public final Lam/o$a;
.super LYl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final B:LUl/c;


# direct methods
.method public constructor <init>(LRl/d;LUl/c;)V
    .locals 0

    invoke-direct {p0, p1}, LYl/a;-><init>(LRl/d;)V

    iput-object p2, p0, Lam/o$a;->B:LUl/c;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LYl/a;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LYl/a;->a:LRl/d;

    :try_start_0
    iget-object v1, p0, Lam/o$a;->B:LUl/c;

    invoke-interface {v1, p1}, LUl/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The mapper function returned a null value."

    invoke-static {p1, v1}, LBa/a;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, LRl/d;->e(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LBa/a;->m(Ljava/lang/Throwable;)V

    iget-object v0, p0, LYl/a;->b:LTl/b;

    invoke-interface {v0}, LTl/b;->d()V

    invoke-virtual {p0, p1}, LYl/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LYl/a;->c:LXl/a;

    invoke-interface {v0}, LXl/d;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lam/o$a;->B:LUl/c;

    invoke-interface {v1, v0}, LUl/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, LBa/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
