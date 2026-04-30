.class public final Lj0/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/l0;


# instance fields
.field public final synthetic a:Lj0/K0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lj0/K0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/J0;->a:Lj0/K0;

    iput-boolean p2, p0, Lj0/J0;->b:Z

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lj0/J0;->a:Lj0/K0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj0/K0;->b(Lj0/K0;Lf0/K;)V

    invoke-static {v0, v1}, Lj0/K0;->a(Lj0/K0;LL0/c;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj0/K0;->t(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lj0/J0;->a:Lj0/K0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj0/K0;->b(Lj0/K0;Lf0/K;)V

    invoke-static {v0, v1}, Lj0/K0;->a(Lj0/K0;LL0/c;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj0/K0;->t(Z)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Lj0/J0;->b:Z

    if-eqz v0, :cond_0

    sget-object v1, Lf0/K;->b:Lf0/K;

    goto :goto_0

    :cond_0
    sget-object v1, Lf0/K;->c:Lf0/K;

    :goto_0
    iget-object v2, p0, Lj0/J0;->a:Lj0/K0;

    invoke-static {v2, v1}, Lj0/K0;->b(Lj0/K0;Lf0/K;)V

    invoke-virtual {v2, v0}, Lj0/K0;->k(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj0/W;->a(J)J

    move-result-wide v0

    iget-object v3, v2, Lj0/K0;->d:Lf0/X;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lf0/X;->d()Lf0/T0;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v0, v1}, Lf0/T0;->e(J)J

    move-result-wide v0

    iput-wide v0, v2, Lj0/K0;->m:J

    new-instance v3, LL0/c;

    invoke-direct {v3, v0, v1}, LL0/c;-><init>(J)V

    iget-object v0, v2, Lj0/K0;->q:Lt0/y0;

    invoke-virtual {v0, v3}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lj0/K0;->o:J

    const/4 v0, -0x1

    iput v0, v2, Lj0/K0;->r:I

    iget-object v0, v2, Lj0/K0;->d:Lf0/X;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lf0/X;->q:Lt0/y0;

    invoke-virtual {v0, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lj0/K0;->t(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final e(J)V
    .locals 9

    iget-object v8, p0, Lj0/J0;->a:Lj0/K0;

    iget-wide v0, v8, Lj0/K0;->o:J

    invoke-static {v0, v1, p1, p2}, LL0/c;->i(JJ)J

    move-result-wide p1

    iput-wide p1, v8, Lj0/K0;->o:J

    iget-wide v0, v8, Lj0/K0;->m:J

    invoke-static {v0, v1, p1, p2}, LL0/c;->i(JJ)J

    move-result-wide p1

    new-instance v0, LL0/c;

    invoke-direct {v0, p1, p2}, LL0/c;-><init>(J)V

    iget-object p1, v8, Lj0/K0;->q:Lt0/y0;

    invoke-virtual {p1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lj0/K0;->l()Ls1/J;

    move-result-object v1

    invoke-virtual {v8}, Lj0/K0;->i()LL0/c;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    sget-object v6, Lj0/A$a;->d:Lj0/z;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lj0/J0;->b:Z

    iget-wide v2, p1, LL0/c;->a:J

    const/4 v7, 0x1

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Lj0/K0;->c(Lj0/K0;Ls1/J;JZZLj0/A;Z)J

    const/4 p1, 0x0

    invoke-virtual {v8, p1}, Lj0/K0;->t(Z)V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
