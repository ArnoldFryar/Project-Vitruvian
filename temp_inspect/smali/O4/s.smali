.class public final LO4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/n;


# instance fields
.field public final A:Landroidx/lifecycle/k;

.field public final B:LVn/q0;

.field public final a:LE4/g;

.field public final b:LO4/h;

.field public final c:LQ4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LE4/g;LO4/h;LQ4/b;Landroidx/lifecycle/k;LVn/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE4/g;",
            "LO4/h;",
            "LQ4/b<",
            "*>;",
            "Landroidx/lifecycle/k;",
            "LVn/q0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/s;->a:LE4/g;

    iput-object p2, p0, LO4/s;->b:LO4/h;

    iput-object p3, p0, LO4/s;->c:LQ4/b;

    iput-object p4, p0, LO4/s;->A:Landroidx/lifecycle/k;

    iput-object p5, p0, LO4/s;->B:LVn/q0;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    iget-object v0, p0, LO4/s;->c:LQ4/b;

    invoke-interface {v0}, LQ4/b;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, LQ4/b;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LT4/e;->c(Landroid/view/View;)LO4/t;

    move-result-object v0

    iget-object v1, v0, LO4/t;->A:LO4/s;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    iget-object v3, v1, LO4/s;->B:LVn/q0;

    invoke-interface {v3, v2}, LVn/q0;->c(Ljava/util/concurrent/CancellationException;)V

    iget-object v2, v1, LO4/s;->c:LQ4/b;

    instance-of v3, v2, Landroidx/lifecycle/n;

    iget-object v4, v1, LO4/s;->A:Landroidx/lifecycle/k;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/lifecycle/n;

    invoke-virtual {v4, v2}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/n;)V

    :cond_1
    invoke-virtual {v4, v1}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/n;)V

    :cond_2
    iput-object p0, v0, LO4/t;->A:LO4/s;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy(Landroidx/lifecycle/o;)V
    .locals 0

    iget-object p1, p0, LO4/s;->c:LQ4/b;

    invoke-interface {p1}, LQ4/b;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LT4/e;->c(Landroid/view/View;)LO4/t;

    move-result-object p1

    invoke-virtual {p1}, LO4/t;->a()V

    return-void
.end method

.method public final start()V
    .locals 5

    iget-object v0, p0, LO4/s;->A:Landroidx/lifecycle/k;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/n;)V

    iget-object v1, p0, LO4/s;->c:LQ4/b;

    instance-of v2, v1, Landroidx/lifecycle/n;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/n;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/n;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/n;)V

    :cond_0
    invoke-interface {v1}, LQ4/b;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LT4/e;->c(Landroid/view/View;)LO4/t;

    move-result-object v0

    iget-object v1, v0, LO4/t;->A:LO4/s;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    iget-object v3, v1, LO4/s;->B:LVn/q0;

    invoke-interface {v3, v2}, LVn/q0;->c(Ljava/util/concurrent/CancellationException;)V

    iget-object v2, v1, LO4/s;->c:LQ4/b;

    instance-of v3, v2, Landroidx/lifecycle/n;

    iget-object v4, v1, LO4/s;->A:Landroidx/lifecycle/k;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/lifecycle/n;

    invoke-virtual {v4, v2}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/n;)V

    :cond_1
    invoke-virtual {v4, v1}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/n;)V

    :cond_2
    iput-object p0, v0, LO4/t;->A:LO4/s;

    return-void
.end method
