.class public final Lt0/k$b;
.super Lt0/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Lt0/y0;

.field public final synthetic g:Lt0/k;


# direct methods
.method public constructor <init>(Lt0/k;IZZLt0/B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lt0/B;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lt0/k$b;->g:Lt0/k;

    invoke-direct {p0}, Lt0/s;-><init>()V

    iput p2, p0, Lt0/k$b;->a:I

    iput-boolean p3, p0, Lt0/k$b;->b:Z

    iput-boolean p4, p0, Lt0/k$b;->c:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lt0/k$b;->e:Ljava/util/LinkedHashSet;

    sget-object p1, LB0/d;->A:LB0/d;

    sget-object p2, Lt0/V0;->a:Lt0/V0;

    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lt0/k$b;->f:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final a(Lt0/F;LB0/a;)V
    .locals 1

    iget-object v0, p0, Lt0/k$b;->g:Lt0/k;

    iget-object v0, v0, Lt0/k;->b:Lt0/s;

    invoke-virtual {v0, p1, p2}, Lt0/s;->a(Lt0/F;LB0/a;)V

    return-void
.end method

.method public final b(Lt0/k0;)V
    .locals 1

    iget-object v0, p0, Lt0/k$b;->g:Lt0/k;

    iget-object v0, v0, Lt0/k;->b:Lt0/s;

    invoke-virtual {v0, p1}, Lt0/s;->b(Lt0/k0;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lt0/k$b;->g:Lt0/k;

    iget v1, v0, Lt0/k;->z:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lt0/k;->z:I

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lt0/k$b;->g:Lt0/k;

    iget-object v0, v0, Lt0/k;->b:Lt0/s;

    invoke-virtual {v0}, Lt0/s;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lt0/k$b;->b:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lt0/k$b;->c:Z

    return v0
.end method

.method public final g()Lt0/C0;
    .locals 1

    iget-object v0, p0, Lt0/k$b;->f:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/C0;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lt0/k$b;->a:I

    return v0
.end method

.method public final i()Lqm/f;
    .locals 1

    iget-object v0, p0, Lt0/k$b;->g:Lt0/k;

    iget-object v0, v0, Lt0/k;->b:Lt0/s;

    invoke-virtual {v0}, Lt0/s;->i()Lqm/f;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lt0/F;)V
    .locals 3

    iget-object v0, p0, Lt0/k$b;->g:Lt0/k;

    iget-object v1, v0, Lt0/k;->b:Lt0/s;

    iget-object v2, v0, Lt0/k;->g:Lt0/F;

    invoke-virtual {v1, v2}, Lt0/s;->j(Lt0/F;)V

    iget-object v0, v0, Lt0/k;->b:Lt0/s;

    invoke-virtual {v0, p1}, Lt0/s;->j(Lt0/F;)V

    return-void
.end method

.method public final k(Lt0/k0;Lt0/j0;)V
    .locals 1

    iget-object v0, p0, Lt0/k$b;->g:Lt0/k;

    iget-object v0, v0, Lt0/k;->b:Lt0/s;

    invoke-virtual {v0, p1, p2}, Lt0/s;->k(Lt0/k0;Lt0/j0;)V

    return-void
.end method

.method public final l(Lt0/k0;)Lt0/j0;
    .locals 1

    iget-object v0, p0, Lt0/k$b;->g:Lt0/k;

    iget-object v0, v0, Lt0/k;->b:Lt0/s;

    invoke-virtual {v0, p1}, Lt0/s;->l(Lt0/k0;)Lt0/j0;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lt0/k$b;->d:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lt0/k$b;->d:Ljava/util/HashSet;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Lt0/k;)V
    .locals 1

    iget-object v0, p0, Lt0/k$b;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Lt0/F;)V
    .locals 1

    iget-object v0, p0, Lt0/k$b;->g:Lt0/k;

    iget-object v0, v0, Lt0/k;->b:Lt0/s;

    invoke-virtual {v0, p1}, Lt0/s;->o(Lt0/F;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lt0/k$b;->g:Lt0/k;

    iget v1, v0, Lt0/k;->z:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lt0/k;->z:I

    return-void
.end method

.method public final q(Lt0/k;)V
    .locals 3

    iget-object v0, p0, Lt0/k$b;->d:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p1, Lt0/k;->c:Lt0/f1;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt0/k$b;->e:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LAm/L;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Lt0/F;)V
    .locals 1

    iget-object v0, p0, Lt0/k$b;->g:Lt0/k;

    iget-object v0, v0, Lt0/k;->b:Lt0/s;

    invoke-virtual {v0, p1}, Lt0/s;->r(Lt0/F;)V

    return-void
.end method

.method public final s()V
    .locals 7

    iget-object v0, p0, Lt0/k$b;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lt0/k$b;->d:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/k;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iget-object v6, v3, Lt0/k;->c:Lt0/f1;

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method
