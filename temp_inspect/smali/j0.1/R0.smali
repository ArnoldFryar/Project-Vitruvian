.class public final Lj0/R0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LL0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj0/K0;

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "LA1/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj0/K0;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/K0;",
            "Lt0/q0<",
            "LA1/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj0/R0;->a:Lj0/K0;

    iput-object p2, p0, Lj0/R0;->b:Lt0/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lj0/R0;->b:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/k;

    iget-wide v0, v0, LA1/k;->a:J

    iget-object v2, p0, Lj0/R0;->a:Lj0/K0;

    invoke-virtual {v2}, Lj0/K0;->i()LL0/c;

    move-result-object v3

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v3, :cond_8

    iget-object v6, v2, Lj0/K0;->d:Lf0/X;

    if-eqz v6, :cond_0

    iget-object v6, v6, Lf0/X;->a:Lf0/j0;

    if-eqz v6, :cond_0

    iget-object v6, v6, Lf0/j0;->a:Lm1/b;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_8

    iget-object v6, v6, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v6, v2, Lj0/K0;->p:Lt0/y0;

    invoke-virtual {v6}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf0/K;

    const/4 v7, -0x1

    if-nez v6, :cond_2

    move v6, v7

    goto :goto_1

    :cond_2
    sget-object v8, Lj0/L0$d;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    :goto_1
    if-eq v6, v7, :cond_8

    const/4 v7, 0x1

    const/16 v8, 0x20

    const/4 v9, 0x2

    if-eq v6, v7, :cond_4

    if-eq v6, v9, :cond_4

    const/4 v7, 0x3

    if-ne v6, v7, :cond_3

    invoke-virtual {v2}, Lj0/K0;->l()Ls1/J;

    move-result-object v6

    iget-wide v6, v6, Ls1/J;->b:J

    sget v10, Lm1/L;->c:I

    const-wide v10, 0xffffffffL

    and-long/2addr v6, v10

    :goto_2
    long-to-int v6, v6

    goto :goto_3

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {v2}, Lj0/K0;->l()Ls1/J;

    move-result-object v6

    iget-wide v6, v6, Ls1/J;->b:J

    sget v10, Lm1/L;->c:I

    shr-long/2addr v6, v8

    goto :goto_2

    :goto_3
    iget-object v7, v2, Lj0/K0;->d:Lf0/X;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lf0/X;->d()Lf0/T0;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    iget-object v10, v2, Lj0/K0;->d:Lf0/X;

    if-eqz v10, :cond_8

    iget-object v10, v10, Lf0/X;->a:Lf0/j0;

    if-eqz v10, :cond_8

    iget-object v10, v10, Lf0/j0;->a:Lm1/b;

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, v2, Lj0/K0;->b:Ls1/C;

    invoke-interface {v2, v6}, Ls1/C;->b(I)I

    move-result v2

    iget-object v6, v10, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v10, 0x0

    invoke-static {v2, v10, v6}, LGm/o;->u(III)I

    move-result v2

    iget-wide v10, v3, LL0/c;->a:J

    invoke-virtual {v7, v10, v11}, Lf0/T0;->d(J)J

    move-result-wide v10

    invoke-static {v10, v11}, LL0/c;->e(J)F

    move-result v3

    iget-object v6, v7, Lf0/T0;->a:Lm1/G;

    invoke-virtual {v6, v2}, Lm1/G;->g(I)I

    move-result v2

    invoke-virtual {v6, v2}, Lm1/G;->h(I)F

    move-result v7

    invoke-virtual {v6, v2}, Lm1/G;->i(I)F

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v3, v11, v7}, LGm/o;->t(FFF)F

    move-result v7

    const-wide/16 v10, 0x0

    invoke-static {v0, v1, v10, v11}, LA1/k;->b(JJ)Z

    move-result v10

    if-nez v10, :cond_7

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    shr-long/2addr v0, v8

    long-to-int v0, v0

    div-int/2addr v0, v9

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v6, Lm1/G;->b:Lm1/j;

    invoke-virtual {v0, v2}, Lm1/j;->d(I)F

    move-result v1

    invoke-virtual {v0, v2}, Lm1/j;->b(I)F

    move-result v0

    sub-float/2addr v0, v1

    int-to-float v2, v9

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-static {v7, v0}, LE/d;->c(FF)J

    move-result-wide v4

    :cond_8
    :goto_4
    new-instance v0, LL0/c;

    invoke-direct {v0, v4, v5}, LL0/c;-><init>(J)V

    return-object v0
.end method
