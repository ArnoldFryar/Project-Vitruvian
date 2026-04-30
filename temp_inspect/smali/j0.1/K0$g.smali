.class public final Lj0/K0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/K0;-><init>(Lf0/f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj0/K0;


# direct methods
.method public constructor <init>(Lj0/K0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/K0$g;->a:Lj0/K0;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    iget-object v8, p0, Lj0/K0$g;->a:Lj0/K0;

    invoke-virtual {v8}, Lj0/K0;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, Lj0/K0;->p:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/K;

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lf0/K;->c:Lf0/K;

    invoke-virtual {v0, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, v8, Lj0/K0;->r:I

    invoke-virtual {v8}, Lj0/K0;->m()V

    iget-object v0, v8, Lj0/K0;->d:Lf0/X;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf0/X;->d()Lf0/T0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lf0/T0;->c(J)Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {v8}, Lj0/K0;->l()Ls1/J;

    move-result-object v0

    iget-object v0, v0, Ls1/J;->a:Lm1/b;

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v8, v2}, Lj0/K0;->h(Z)V

    invoke-virtual {v8}, Lj0/K0;->l()Ls1/J;

    move-result-object v0

    sget-wide v1, Lm1/L;->b:J

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Ls1/J;->b(Ls1/J;Lm1/b;JI)Ls1/J;

    move-result-object v1

    sget-object v6, Lj0/A$a;->b:Lj0/x;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-wide v2, p1

    invoke-static/range {v0 .. v7}, Lj0/K0;->c(Lj0/K0;Ls1/J;JZZLj0/A;Z)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lj0/K0;->n:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v0, v8, Lj0/K0;->d:Lf0/X;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lf0/X;->d()Lf0/T0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, p1, p2}, Lf0/T0;->b(ZJ)I

    move-result v0

    iget-object v1, v8, Lj0/K0;->b:Ls1/C;

    invoke-interface {v1, v0}, Ls1/C;->a(I)I

    move-result v0

    invoke-virtual {v8}, Lj0/K0;->l()Ls1/J;

    move-result-object v1

    iget-object v1, v1, Ls1/J;->a:Lm1/b;

    invoke-static {v0, v0}, LS/p0;->a(II)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lj0/K0;->e(Lm1/b;J)Ls1/J;

    move-result-object v0

    invoke-virtual {v8, v2}, Lj0/K0;->h(Z)V

    iget-object v1, v8, Lj0/K0;->i:LU0/a;

    if-eqz v1, :cond_3

    const/16 v2, 0x9

    invoke-interface {v1, v2}, LU0/a;->a(I)V

    :cond_3
    iget-object v1, v8, Lj0/K0;->c:Lzm/l;

    invoke-interface {v1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    sget-object v0, Lf0/L;->a:Lf0/L;

    invoke-virtual {v8, v0}, Lj0/K0;->r(Lf0/L;)V

    iput-wide p1, v8, Lj0/K0;->m:J

    new-instance v0, LL0/c;

    invoke-direct {v0, p1, p2}, LL0/c;-><init>(J)V

    iget-object p1, v8, Lj0/K0;->q:Lt0/y0;

    invoke-virtual {p1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    iput-wide p1, v8, Lj0/K0;->o:J

    :cond_5
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lj0/K0$g;->f()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(J)V
    .locals 9

    iget-object v8, p0, Lj0/K0$g;->a:Lj0/K0;

    invoke-virtual {v8}, Lj0/K0;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Lj0/K0;->l()Ls1/J;

    move-result-object v0

    iget-object v0, v0, Ls1/J;->a:Lm1/b;

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-wide v0, v8, Lj0/K0;->o:J

    invoke-static {v0, v1, p1, p2}, LL0/c;->i(JJ)J

    move-result-wide p1

    iput-wide p1, v8, Lj0/K0;->o:J

    iget-object p1, v8, Lj0/K0;->d:Lf0/X;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lf0/X;->d()Lf0/T0;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-wide v0, v8, Lj0/K0;->m:J

    iget-wide v2, v8, Lj0/K0;->o:J

    invoke-static {v0, v1, v2, v3}, LL0/c;->i(JJ)J

    move-result-wide v0

    new-instance v2, LL0/c;

    invoke-direct {v2, v0, v1}, LL0/c;-><init>(J)V

    iget-object v0, v8, Lj0/K0;->q:Lt0/y0;

    invoke-virtual {v0, v2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object v0, v8, Lj0/K0;->n:Ljava/lang/Integer;

    sget-object v6, Lj0/A$a;->b:Lj0/x;

    if-nez v0, :cond_2

    invoke-virtual {v8}, Lj0/K0;->i()LL0/c;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    iget-wide v0, v0, LL0/c;->a:J

    invoke-virtual {p1, v0, v1}, Lf0/T0;->c(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v8, Lj0/K0;->b:Ls1/C;

    iget-wide v1, v8, Lj0/K0;->m:J

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v1, v2}, Lf0/T0;->b(ZJ)I

    move-result v1

    invoke-interface {v0, v1}, Ls1/C;->a(I)I

    move-result v0

    iget-object v1, v8, Lj0/K0;->b:Ls1/C;

    invoke-virtual {v8}, Lj0/K0;->i()LL0/c;

    move-result-object v2

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    iget-wide v4, v2, LL0/c;->a:J

    invoke-virtual {p1, v3, v4, v5}, Lf0/T0;->b(ZJ)I

    move-result p1

    invoke-interface {v1, p1}, Ls1/C;->a(I)I

    move-result p1

    if-ne v0, p1, :cond_1

    sget-object p1, Lj0/A$a;->a:Lj0/w;

    move-object v6, p1

    :cond_1
    invoke-virtual {v8}, Lj0/K0;->l()Ls1/J;

    move-result-object v1

    invoke-virtual {v8}, Lj0/K0;->i()LL0/c;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    iget-wide v2, p1, LL0/c;->a:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Lj0/K0;->c(Lj0/K0;Ls1/J;JZZLj0/A;Z)J

    goto :goto_1

    :cond_2
    iget-object v0, v8, Lj0/K0;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    iget-wide v0, v8, Lj0/K0;->m:J

    invoke-virtual {p1, p2, v0, v1}, Lf0/T0;->b(ZJ)I

    move-result v0

    :goto_0
    invoke-virtual {v8}, Lj0/K0;->i()LL0/c;

    move-result-object v1

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    iget-wide v1, v1, LL0/c;->a:J

    invoke-virtual {p1, p2, v1, v2}, Lf0/T0;->b(ZJ)I

    move-result p1

    iget-object v1, v8, Lj0/K0;->n:Ljava/lang/Integer;

    if-nez v1, :cond_4

    if-ne v0, p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v8}, Lj0/K0;->l()Ls1/J;

    move-result-object v1

    invoke-virtual {v8}, Lj0/K0;->i()LL0/c;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-wide v2, p1, LL0/c;->a:J

    const/4 v7, 0x1

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Lj0/K0;->c(Lj0/K0;Ls1/J;JZZLj0/A;Z)J

    :goto_1
    sget p1, Lm1/L;->c:I

    :cond_5
    invoke-virtual {v8, p2}, Lj0/K0;->t(Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lj0/K0$g;->a:Lj0/K0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj0/K0;->b(Lj0/K0;Lf0/K;)V

    iget-object v2, v0, Lj0/K0;->q:Lt0/y0;

    invoke-virtual {v2, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lj0/K0;->t(Z)V

    iput-object v1, v0, Lj0/K0;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Lj0/K0;->l()Ls1/J;

    move-result-object v1

    iget-wide v3, v1, Ls1/J;->b:J

    invoke-static {v3, v4}, Lm1/L;->b(J)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, Lf0/L;->c:Lf0/L;

    goto :goto_0

    :cond_0
    sget-object v3, Lf0/L;->b:Lf0/L;

    :goto_0
    invoke-virtual {v0, v3}, Lj0/K0;->r(Lf0/L;)V

    iget-object v3, v0, Lj0/K0;->d:Lf0/X;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    invoke-static {v0, v2}, Lj0/L0;->b(Lj0/K0;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v3, v3, Lf0/X;->m:Lt0/y0;

    invoke-virtual {v3, v5}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :goto_2
    iget-object v3, v0, Lj0/K0;->d:Lf0/X;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v4}, Lj0/L0;->b(Lj0/K0;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    move v5, v4

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v3, v3, Lf0/X;->n:Lt0/y0;

    invoke-virtual {v3, v5}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :goto_4
    iget-object v3, v0, Lj0/K0;->d:Lf0/X;

    if-nez v3, :cond_5

    goto :goto_6

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v0, v2}, Lj0/L0;->b(Lj0/K0;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v2, v4

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v3, Lf0/X;->o:Lt0/y0;

    invoke-virtual {v1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :goto_6
    return-void
.end method

.method public final onCancel()V
    .locals 0

    invoke-virtual {p0}, Lj0/K0$g;->f()V

    return-void
.end method
