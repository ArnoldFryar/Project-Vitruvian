.class public final LJe/s;
.super LJe/t;
.source "SourceFile"


# instance fields
.field public final c:LJe/L;

.field public final d:Z

.field public e:LJe/u;

.field public final f:Ljava/lang/ref/WeakReference;

.field public final synthetic g:LJe/j;

.field public h:I


# direct methods
.method public constructor <init>(LJe/l;ZLJe/u;Ljava/lang/ref/WeakReference;Lu2/v;)V
    .locals 0

    invoke-direct {p0, p5}, LJe/t;-><init>(Lu2/v;)V

    iput-object p1, p0, LJe/s;->c:LJe/L;

    iput-boolean p2, p0, LJe/s;->d:Z

    iput-object p3, p0, LJe/s;->e:LJe/u;

    iput-object p4, p0, LJe/s;->f:Ljava/lang/ref/WeakReference;

    new-instance p1, LJe/j;

    invoke-direct {p1}, LJe/j;-><init>()V

    iput-object p1, p0, LJe/s;->g:LJe/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LJe/s;->g:LJe/j;

    invoke-virtual {v0}, LJe/j;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LJe/s;->c:LJe/L;

    invoke-interface {v0}, LJe/L;->b()Z

    move-result v0

    return v0
.end method

.method public final c(I)LJe/L;
    .locals 1

    iget-object v0, p0, LJe/s;->g:LJe/j;

    invoke-virtual {v0, p1}, LJe/j;->c(I)LJe/L;

    move-result-object p1

    return-object p1
.end method

.method public final deactivate()V
    .locals 1

    iget-object v0, p0, LJe/s;->c:LJe/L;

    invoke-interface {v0}, LJe/L;->deactivate()V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJe/s;->c:LJe/L;

    invoke-interface {v0}, LJe/L;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, LJe/s;->c:LJe/L;

    invoke-interface {v0}, LJe/L;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, LJe/s;->e:LJe/u;

    if-eqz v0, :cond_2

    instance-of v1, v0, LJe/L;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LJe/L;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, LJe/L;->b()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v2, v0

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, LJe/L;->g()V

    :cond_2
    iget-object v0, p0, LJe/s;->c:LJe/L;

    invoke-interface {v0}, LJe/L;->g()V

    return-void
.end method

.method public final getId()I
    .locals 1

    iget-object v0, p0, LJe/s;->c:LJe/L;

    invoke-interface {v0}, LJe/L;->getId()I

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-object v0, p0, LJe/s;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->g0:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, LJe/s;->g:LJe/j;

    invoke-virtual {v0, p1}, LJe/j;->k(I)V

    return-void
.end method

.method public final l(LJe/t;)V
    .locals 1

    iget-object v0, p0, LJe/s;->g:LJe/j;

    invoke-virtual {v0, p1}, LJe/j;->l(LJe/t;)V

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJe/s;->c:LJe/L;

    invoke-interface {v0}, LJe/L;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
