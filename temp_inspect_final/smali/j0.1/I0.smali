.class public final Lj0/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/l0;


# instance fields
.field public final synthetic a:Lj0/K0;


# direct methods
.method public constructor <init>(Lj0/K0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/I0;->a:Lj0/K0;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object p1, p0, Lj0/I0;->a:Lj0/K0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lj0/K0;->k(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj0/W;->a(J)J

    move-result-wide v0

    iget-object p2, p1, Lj0/K0;->d:Lf0/X;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lf0/X;->d()Lf0/T0;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0, v1}, Lf0/T0;->e(J)J

    move-result-wide v0

    iput-wide v0, p1, Lj0/K0;->m:J

    new-instance p2, LL0/c;

    invoke-direct {p2, v0, v1}, LL0/c;-><init>(J)V

    iget-object v0, p1, Lj0/K0;->q:Lt0/y0;

    invoke-virtual {v0, p2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lj0/K0;->o:J

    sget-object p2, Lf0/K;->a:Lf0/K;

    iget-object v0, p1, Lj0/K0;->p:Lt0/y0;

    invoke-virtual {v0, p2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lj0/K0;->t(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lj0/I0;->a:Lj0/K0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj0/K0;->b(Lj0/K0;Lf0/K;)V

    invoke-static {v0, v1}, Lj0/K0;->a(Lj0/K0;LL0/c;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lj0/I0;->a:Lj0/K0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj0/K0;->b(Lj0/K0;Lf0/K;)V

    invoke-static {v0, v1}, Lj0/K0;->a(Lj0/K0;LL0/c;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(J)V
    .locals 5

    iget-object v0, p0, Lj0/I0;->a:Lj0/K0;

    iget-wide v1, v0, Lj0/K0;->o:J

    invoke-static {v1, v2, p1, p2}, LL0/c;->i(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lj0/K0;->o:J

    iget-object p1, v0, Lj0/K0;->d:Lf0/X;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lf0/X;->d()Lf0/T0;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-wide v1, v0, Lj0/K0;->m:J

    iget-wide v3, v0, Lj0/K0;->o:J

    invoke-static {v1, v2, v3, v4}, LL0/c;->i(JJ)J

    move-result-wide v1

    new-instance p2, LL0/c;

    invoke-direct {p2, v1, v2}, LL0/c;-><init>(J)V

    iget-object v1, v0, Lj0/K0;->q:Lt0/y0;

    invoke-virtual {v1, p2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object p2, v0, Lj0/K0;->b:Ls1/C;

    invoke-virtual {v0}, Lj0/K0;->i()LL0/c;

    move-result-object v1

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-wide v3, v1, LL0/c;->a:J

    invoke-virtual {p1, v2, v3, v4}, Lf0/T0;->b(ZJ)I

    move-result p1

    invoke-interface {p2, p1}, Ls1/C;->a(I)I

    move-result p1

    invoke-static {p1, p1}, LS/p0;->a(II)J

    move-result-wide p1

    invoke-virtual {v0}, Lj0/K0;->l()Ls1/J;

    move-result-object v1

    iget-wide v1, v1, Ls1/J;->b:J

    invoke-static {p1, p2, v1, v2}, Lm1/L;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lj0/K0;->d:Lf0/X;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lf0/X;->q:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lj0/K0;->i:LU0/a;

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    invoke-interface {v1, v2}, LU0/a;->a(I)V

    :cond_2
    :goto_0
    iget-object v1, v0, Lj0/K0;->c:Lzm/l;

    invoke-virtual {v0}, Lj0/K0;->l()Ls1/J;

    move-result-object v0

    iget-object v0, v0, Ls1/J;->a:Lm1/b;

    invoke-static {v0, p1, p2}, Lj0/K0;->e(Lm1/b;J)Ls1/J;

    move-result-object p1

    invoke-interface {v1, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
