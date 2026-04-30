.class public final LJe/i;
.super LJe/t;
.source "SourceFile"


# instance fields
.field public final synthetic c:LJe/j;

.field public final synthetic d:LJe/L;


# direct methods
.method public constructor <init>(LJe/l;Lu2/w;)V
    .locals 0

    invoke-direct {p0, p2}, LJe/t;-><init>(Lu2/v;)V

    new-instance p2, LJe/j;

    invoke-direct {p2}, LJe/j;-><init>()V

    iput-object p2, p0, LJe/i;->c:LJe/j;

    iput-object p1, p0, LJe/i;->d:LJe/L;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LJe/i;->c:LJe/j;

    invoke-virtual {v0}, LJe/j;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LJe/i;->d:LJe/L;

    invoke-interface {v0}, LJe/L;->b()Z

    move-result v0

    return v0
.end method

.method public final c(I)LJe/L;
    .locals 1

    iget-object v0, p0, LJe/i;->c:LJe/j;

    invoke-virtual {v0, p1}, LJe/j;->c(I)LJe/L;

    move-result-object p1

    return-object p1
.end method

.method public final deactivate()V
    .locals 1

    iget-object v0, p0, LJe/i;->d:LJe/L;

    invoke-interface {v0}, LJe/L;->deactivate()V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJe/i;->d:LJe/L;

    invoke-interface {v0}, LJe/L;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, LJe/i;->d:LJe/L;

    invoke-interface {v0}, LJe/L;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, LJe/i;->d:LJe/L;

    invoke-interface {v0}, LJe/L;->g()V

    return-void
.end method

.method public final getId()I
    .locals 1

    iget-object v0, p0, LJe/i;->d:LJe/L;

    invoke-interface {v0}, LJe/L;->getId()I

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-object v0, p0, LJe/i;->d:LJe/L;

    invoke-interface {v0}, LJe/L;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, LJe/i;->c:LJe/j;

    invoke-virtual {v0, p1}, LJe/j;->k(I)V

    return-void
.end method

.method public final l(LJe/t;)V
    .locals 1

    iget-object v0, p0, LJe/i;->c:LJe/j;

    invoke-virtual {v0, p1}, LJe/j;->l(LJe/t;)V

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJe/i;->d:LJe/L;

    invoke-interface {v0}, LJe/L;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
