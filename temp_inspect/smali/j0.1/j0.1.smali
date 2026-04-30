.class public final Lj0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/l0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lj0/g0;


# direct methods
.method public constructor <init>(ZLj0/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj0/j0;->a:Z

    iput-object p2, p0, Lj0/j0;->b:Lj0/g0;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    iget-object p1, p0, Lj0/j0;->b:Lj0/g0;

    invoke-virtual {p1}, Lj0/g0;->c()Lf0/K;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lj0/g0;->e()Lj0/v;

    move-result-object p2

    invoke-static {p2}, LAm/n;->d(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lj0/j0;->a:Z

    if-eqz v0, :cond_1

    iget-object v1, p2, Lj0/v;->a:Lj0/v$a;

    goto :goto_0

    :cond_1
    iget-object v1, p2, Lj0/v;->b:Lj0/v$a;

    :goto_0
    iget-object v2, p1, Lj0/g0;->a:Lj0/C0;

    iget-object v2, v2, Lj0/C0;->c:LO/E;

    iget-wide v3, v1, Lj0/v$a;->c:J

    invoke-virtual {v2, v3, v4}, LO/r;->c(J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lj0/t;

    invoke-interface {v1}, Lj0/t;->k()Lb1/s;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v1, p2, v0}, Lj0/t;->h(Lj0/v;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, LE/d;->K(J)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    invoke-static {v0, v1}, Lj0/W;->a(J)J

    move-result-wide v0

    invoke-virtual {p1}, Lj0/g0;->j()Lb1/s;

    move-result-object p2

    invoke-interface {p2, v2, v0, v1}, Lb1/s;->l0(Lb1/s;J)J

    move-result-wide v0

    new-instance p2, LL0/c;

    invoke-direct {p2, v0, v1}, LL0/c;-><init>(J)V

    iget-object v0, p1, Lj0/g0;->l:Lt0/y0;

    invoke-virtual {v0, p2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    new-instance p2, LL0/c;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1}, LL0/c;-><init>(J)V

    iget-object p1, p1, Lj0/g0;->m:Lt0/y0;

    invoke-virtual {p1, p2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Current selectable should have layout coordinates."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SelectionRegistrar should contain the current selection\'s selectableIds"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lj0/j0;->b:Lj0/g0;

    invoke-virtual {v1, v0}, Lj0/g0;->n(Z)V

    iget-object v0, v1, Lj0/g0;->p:Lt0/y0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lj0/g0;->q:Lt0/y0;

    invoke-virtual {v0, v2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lj0/j0;->b:Lj0/g0;

    invoke-virtual {v1, v0}, Lj0/g0;->n(Z)V

    iget-object v0, v1, Lj0/g0;->p:Lt0/y0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lj0/g0;->q:Lt0/y0;

    invoke-virtual {v0, v2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lj0/j0;->b:Lj0/g0;

    iget-boolean v1, p0, Lj0/j0;->a:Z

    if-eqz v1, :cond_0

    iget-object v2, v0, Lj0/g0;->n:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL0/c;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lj0/g0;->o:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL0/c;

    :goto_0
    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lj0/g0;->e()Lj0/v;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-eqz v1, :cond_2

    iget-object v3, v2, Lj0/v;->a:Lj0/v$a;

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lj0/v;->b:Lj0/v$a;

    :goto_1
    iget-object v4, v0, Lj0/g0;->a:Lj0/C0;

    iget-object v4, v4, Lj0/C0;->c:LO/E;

    iget-wide v5, v3, Lj0/v$a;->c:J

    invoke-virtual {v4, v5, v6}, LO/r;->c(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj0/t;

    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-interface {v3}, Lj0/t;->k()Lb1/s;

    move-result-object v4

    if-nez v4, :cond_4

    return-void

    :cond_4
    invoke-interface {v3, v2, v1}, Lj0/t;->h(Lj0/v;Z)J

    move-result-wide v2

    invoke-static {v2, v3}, LE/d;->K(J)Z

    move-result v5

    if-eqz v5, :cond_5

    return-void

    :cond_5
    invoke-static {v2, v3}, Lj0/W;->a(J)J

    move-result-wide v2

    invoke-virtual {v0}, Lj0/g0;->j()Lb1/s;

    move-result-object v5

    invoke-interface {v5, v4, v2, v3}, Lb1/s;->l0(Lb1/s;J)J

    move-result-wide v2

    new-instance v4, LL0/c;

    invoke-direct {v4, v2, v3}, LL0/c;-><init>(J)V

    iget-object v2, v0, Lj0/g0;->q:Lt0/y0;

    invoke-virtual {v2, v4}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    sget-object v1, Lf0/K;->b:Lf0/K;

    goto :goto_2

    :cond_6
    sget-object v1, Lf0/K;->c:Lf0/K;

    :goto_2
    iget-object v2, v0, Lj0/g0;->p:Lt0/y0;

    invoke-virtual {v2, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj0/g0;->n(Z)V

    :cond_7
    return-void
.end method

.method public final e(J)V
    .locals 10

    iget-object v0, p0, Lj0/j0;->b:Lj0/g0;

    invoke-virtual {v0}, Lj0/g0;->c()Lf0/K;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v7, v0, Lj0/g0;->m:Lt0/y0;

    invoke-virtual {v7}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL0/c;

    iget-wide v1, v1, LL0/c;->a:J

    invoke-static {v1, v2, p1, p2}, LL0/c;->i(JJ)J

    move-result-wide p1

    new-instance v1, LL0/c;

    invoke-direct {v1, p1, p2}, LL0/c;-><init>(J)V

    invoke-virtual {v7, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object p1, v0, Lj0/g0;->l:Lt0/y0;

    invoke-virtual {p1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LL0/c;

    iget-wide v1, p2, LL0/c;->a:J

    invoke-virtual {v7}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LL0/c;

    iget-wide v3, p2, LL0/c;->a:J

    invoke-static {v1, v2, v3, v4}, LL0/c;->i(JJ)J

    move-result-wide v8

    invoke-virtual {p1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LL0/c;

    iget-wide v3, p2, LL0/c;->a:J

    sget-object v6, Lj0/A$a;->d:Lj0/z;

    iget-boolean v5, p0, Lj0/j0;->a:Z

    move-wide v1, v8

    invoke-virtual/range {v0 .. v6}, Lj0/g0;->p(JJZLj0/A;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, LL0/c;

    invoke-direct {p2, v8, v9}, LL0/c;-><init>(J)V

    invoke-virtual {p1, p2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    new-instance p1, LL0/c;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, LL0/c;-><init>(J)V

    invoke-virtual {v7, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onCancel()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lj0/j0;->b:Lj0/g0;

    invoke-virtual {v1, v0}, Lj0/g0;->n(Z)V

    iget-object v0, v1, Lj0/g0;->p:Lt0/y0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lj0/g0;->q:Lt0/y0;

    invoke-virtual {v0, v2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
