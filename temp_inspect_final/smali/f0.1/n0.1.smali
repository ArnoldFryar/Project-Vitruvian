.class public final Lf0/n0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LO0/c;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lf0/X;

.field public final synthetic B:LM0/Z;

.field public final synthetic a:Lh0/p;

.field public final synthetic b:Ls1/C;

.field public final synthetic c:Ls1/J;


# direct methods
.method public constructor <init>(Lh0/p;Ls1/C;Ls1/J;Lf0/X;LM0/Z;)V
    .locals 0

    iput-object p1, p0, Lf0/n0;->a:Lh0/p;

    iput-object p2, p0, Lf0/n0;->b:Ls1/C;

    iput-object p3, p0, Lf0/n0;->c:Ls1/J;

    iput-object p4, p0, Lf0/n0;->A:Lf0/X;

    iput-object p5, p0, Lf0/n0;->B:LM0/Z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, LO0/c;

    invoke-interface {v0}, LO0/c;->E1()V

    iget-object p1, p0, Lf0/n0;->a:Lh0/p;

    iget-object p1, p1, Lh0/p;->b:Lt0/v0;

    invoke-virtual {p1}, Lt0/j1;->b()F

    move-result v7

    const/4 p1, 0x0

    cmpg-float v1, v7, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lf0/n0;->c:Ls1/J;

    iget-wide v1, v1, Ls1/J;->b:J

    sget v3, Lm1/L;->c:I

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    iget-object v2, p0, Lf0/n0;->b:Ls1/C;

    invoke-interface {v2, v1}, Ls1/C;->b(I)I

    move-result v1

    iget-object v2, p0, Lf0/n0;->A:Lf0/X;

    invoke-virtual {v2}, Lf0/X;->d()Lf0/T0;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lf0/T0;->a:Lm1/G;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lm1/G;->c(I)LL0/d;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v1, LL0/d;

    invoke-direct {v1, p1, p1, p1, p1}, LL0/d;-><init>(FFFF)V

    move-object p1, v1

    :goto_0
    sget v1, Lf0/p0;->a:F

    invoke-interface {v0, v1}, LA1/b;->Y0(F)F

    move-result v6

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v1, v6, v1

    iget v2, p1, LL0/d;->a:F

    add-float/2addr v2, v1

    invoke-interface {v0}, LO0/f;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, LL0/g;->d(J)F

    move-result v3

    sub-float/2addr v3, v1

    invoke-static {v2, v3}, LGm/o;->q(FF)F

    move-result v2

    invoke-static {v2, v1}, LGm/o;->o(FF)F

    move-result v1

    iget v2, p1, LL0/d;->b:F

    invoke-static {v1, v2}, LE/d;->c(FF)J

    move-result-wide v2

    iget p1, p1, LL0/d;->d:F

    invoke-static {v1, p1}, LE/d;->c(FF)J

    move-result-wide v4

    iget-object v1, p0, Lf0/n0;->B:LM0/Z;

    const/16 v8, 0x1b0

    invoke-static/range {v0 .. v8}, LO0/f;->T0(LO0/f;LM0/Z;JJFFI)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
