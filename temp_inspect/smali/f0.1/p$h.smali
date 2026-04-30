.class public final Lf0/p$h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/p;->a(Ls1/J;Lzm/l;Landroidx/compose/ui/e;Lm1/M;Ls1/W;Lzm/l;LW/i;LM0/Z;ZIILs1/r;Lf0/V;ZZLzm/q;Lt0/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LO0/f;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf0/X;

.field public final synthetic b:Ls1/J;

.field public final synthetic c:Ls1/C;


# direct methods
.method public constructor <init>(Lf0/X;Ls1/J;Ls1/C;)V
    .locals 0

    iput-object p1, p0, Lf0/p$h;->a:Lf0/X;

    iput-object p2, p0, Lf0/p$h;->b:Ls1/J;

    iput-object p3, p0, Lf0/p$h;->c:Ls1/C;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LO0/f;

    iget-object v0, p0, Lf0/p$h;->a:Lf0/X;

    invoke-virtual {v0}, Lf0/X;->d()Lf0/T0;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, LO0/f;->d1()LO0/a$b;

    move-result-object p1

    invoke-virtual {p1}, LO0/a$b;->b()LM0/b0;

    move-result-object p1

    iget-object v2, v0, Lf0/X;->x:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1/L;

    iget-wide v2, v2, Lm1/L;->a:J

    iget-object v4, v0, Lf0/X;->y:Lt0/y0;

    invoke-virtual {v4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm1/L;

    iget-wide v4, v4, Lm1/L;->a:J

    iget-wide v6, v0, Lf0/X;->w:J

    invoke-static {v2, v3}, Lm1/L;->b(J)Z

    move-result v8

    iget-object v0, v0, Lf0/X;->v:LM0/J;

    iget-object v9, p0, Lf0/p$h;->c:Ls1/C;

    iget-object v1, v1, Lf0/T0;->a:Lm1/G;

    if-nez v8, :cond_0

    invoke-virtual {v0, v6, v7}, LM0/J;->n(J)V

    invoke-static {v2, v3}, Lm1/L;->e(J)I

    move-result v4

    invoke-interface {v9, v4}, Ls1/C;->b(I)I

    move-result v4

    invoke-static {v2, v3}, Lm1/L;->d(J)I

    move-result v2

    invoke-interface {v9, v2}, Ls1/C;->b(I)I

    move-result v2

    if-eq v4, v2, :cond_4

    invoke-virtual {v1, v4, v2}, Lm1/G;->l(II)LM0/L;

    move-result-object v2

    invoke-interface {p1, v2, v0}, LM0/b0;->f(LM0/B0;LM0/A0;)V

    goto :goto_1

    :cond_0
    invoke-static {v4, v5}, Lm1/L;->b(J)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lm1/G;->a:Lm1/F;

    iget-object v2, v2, Lm1/F;->b:Lm1/M;

    invoke-virtual {v2}, Lm1/M;->b()J

    move-result-wide v2

    new-instance v6, LM0/g0;

    invoke-direct {v6, v2, v3}, LM0/g0;-><init>(J)V

    const-wide/16 v7, 0x10

    cmp-long v2, v2, v7

    if-nez v2, :cond_1

    const/4 v6, 0x0

    :cond_1
    if-eqz v6, :cond_2

    iget-wide v2, v6, LM0/g0;->a:J

    goto :goto_0

    :cond_2
    sget-wide v2, LM0/g0;->b:J

    :goto_0
    invoke-static {v2, v3}, LM0/g0;->d(J)F

    move-result v6

    const v7, 0x3e4ccccd    # 0.2f

    mul-float/2addr v6, v7

    invoke-static {v2, v3, v6}, LM0/g0;->b(JF)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LM0/J;->n(J)V

    invoke-static {v4, v5}, Lm1/L;->e(J)I

    move-result v2

    invoke-interface {v9, v2}, Ls1/C;->b(I)I

    move-result v2

    invoke-static {v4, v5}, Lm1/L;->d(J)I

    move-result v3

    invoke-interface {v9, v3}, Ls1/C;->b(I)I

    move-result v3

    if-eq v2, v3, :cond_4

    invoke-virtual {v1, v2, v3}, Lm1/G;->l(II)LM0/L;

    move-result-object v2

    invoke-interface {p1, v2, v0}, LM0/b0;->f(LM0/B0;LM0/A0;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lf0/p$h;->b:Ls1/J;

    iget-wide v3, v2, Ls1/J;->b:J

    invoke-static {v3, v4}, Lm1/L;->b(J)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v6, v7}, LM0/J;->n(J)V

    iget-wide v2, v2, Ls1/J;->b:J

    invoke-static {v2, v3}, Lm1/L;->e(J)I

    move-result v4

    invoke-interface {v9, v4}, Ls1/C;->b(I)I

    move-result v4

    invoke-static {v2, v3}, Lm1/L;->d(J)I

    move-result v2

    invoke-interface {v9, v2}, Ls1/C;->b(I)I

    move-result v2

    if-eq v4, v2, :cond_4

    invoke-virtual {v1, v4, v2}, Lm1/G;->l(II)LM0/L;

    move-result-object v2

    invoke-interface {p1, v2, v0}, LM0/b0;->f(LM0/B0;LM0/A0;)V

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lm1/G;->e()Z

    move-result v0

    const/4 v2, 0x1

    iget-object v3, v1, Lm1/G;->a:Lm1/F;

    if-eqz v0, :cond_5

    iget v0, v3, Lm1/F;->f:I

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lx1/o;->a(II)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    const/16 v4, 0x20

    iget-wide v5, v1, Lm1/G;->c:J

    shr-long v7, v5, v4

    long-to-int v4, v7

    int-to-float v4, v4

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-float v5, v5

    const-wide/16 v6, 0x0

    invoke-static {v4, v5}, LC0/b;->a(FF)J

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, LA1/l;->d(JJ)LL0/d;

    move-result-object v4

    invoke-interface {p1}, LM0/b0;->l()V

    invoke-interface {p1, v2, v4}, LM0/b0;->u(ILL0/d;)V

    :cond_6
    iget-object v2, v3, Lm1/F;->b:Lm1/M;

    iget-object v2, v2, Lm1/M;->a:Lm1/A;

    iget-object v3, v2, Lm1/A;->m:Lx1/i;

    iget-object v4, v2, Lm1/A;->a:Lx1/k;

    if-nez v3, :cond_7

    sget-object v3, Lx1/i;->b:Lx1/i;

    :cond_7
    move-object v7, v3

    iget-object v3, v2, Lm1/A;->n:LM0/N0;

    if-nez v3, :cond_8

    sget-object v3, LM0/N0;->d:LM0/N0;

    :cond_8
    move-object v6, v3

    iget-object v2, v2, Lm1/A;->p:LO0/g;

    if-nez v2, :cond_9

    sget-object v2, LO0/i;->a:LO0/i;

    :cond_9
    move-object v8, v2

    :try_start_0
    invoke-interface {v4}, Lx1/k;->e()LM0/Z;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Lx1/k$a;->a:Lx1/k$a;

    if-eqz v5, :cond_b

    if-eq v4, v2, :cond_a

    :try_start_1
    invoke-interface {v4}, Lx1/k;->b()F

    move-result v2

    :goto_3
    move v9, v2

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_8

    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3

    :goto_4
    iget-object v2, v1, Lm1/G;->b:Lm1/j;

    const/4 v1, 0x3

    move-object v3, p1

    move-object v4, v5

    move v5, v9

    move v9, v1

    invoke-virtual/range {v2 .. v9}, Lm1/j;->h(LM0/b0;LM0/Z;FLM0/N0;Lx1/i;LO0/g;I)V

    goto :goto_7

    :cond_b
    if-eq v4, v2, :cond_c

    invoke-interface {v4}, Lx1/k;->c()J

    move-result-wide v2

    :goto_5
    move-wide v4, v2

    goto :goto_6

    :cond_c
    sget-wide v2, LM0/g0;->b:J

    goto :goto_5

    :goto_6
    iget-object v2, v1, Lm1/G;->b:Lm1/j;

    const/4 v9, 0x3

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lm1/j;->g(LM0/b0;JLM0/N0;Lx1/i;LO0/g;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    if-eqz v0, :cond_e

    invoke-interface {p1}, LM0/b0;->r()V

    goto :goto_9

    :goto_8
    if-eqz v0, :cond_d

    invoke-interface {p1}, LM0/b0;->r()V

    :cond_d
    throw v1

    :cond_e
    :goto_9
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
