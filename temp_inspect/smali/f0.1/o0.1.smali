.class public final Lf0/o0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Landroidx/compose/ui/e;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Ls1/C;

.field public final synthetic a:LM0/Z;

.field public final synthetic b:Lf0/X;

.field public final synthetic c:Ls1/J;


# direct methods
.method public constructor <init>(LM0/Z;Lf0/X;Ls1/J;Ls1/C;)V
    .locals 0

    iput-object p1, p0, Lf0/o0;->a:LM0/Z;

    iput-object p2, p0, Lf0/o0;->b:Lf0/X;

    iput-object p3, p0, Lf0/o0;->c:Ls1/J;

    iput-object p4, p0, Lf0/o0;->A:Ls1/C;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, -0x5097aed    # -6.4000205E35f

    invoke-interface {p2, p3}, Lt0/j;->K(I)V

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne p3, v0, :cond_0

    new-instance p3, Lh0/p;

    invoke-direct {p3}, Lh0/p;-><init>()V

    invoke-interface {p2, p3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_0
    move-object v2, p3

    check-cast v2, Lh0/p;

    iget-object p3, p0, Lf0/o0;->a:LM0/Z;

    instance-of v1, p3, LM0/R0;

    if-eqz v1, :cond_1

    move-object v1, p3

    check-cast v1, LM0/R0;

    iget-wide v3, v1, LM0/R0;->a:J

    const-wide/16 v5, 0x10

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    sget-object v3, Le1/u0;->r:Lt0/z1;

    invoke-interface {p2, v3}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/H1;

    invoke-interface {v3}, Le1/H1;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lf0/o0;->b:Lf0/X;

    invoke-virtual {v3}, Lf0/X;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lf0/o0;->c:Ls1/J;

    iget-wide v5, v4, Ls1/J;->b:J

    invoke-static {v5, v6}, Lm1/L;->b(J)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v1, :cond_6

    const v1, 0x302dfc9d

    invoke-interface {p2, v1}, Lt0/j;->K(I)V

    new-instance v1, Lm1/L;

    iget-wide v5, v4, Ls1/J;->b:J

    invoke-direct {v1, v5, v6}, Lm1/L;-><init>(J)V

    invoke-interface {p2, v2}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2

    if-ne v6, v0, :cond_3

    :cond_2
    new-instance v6, Lf0/m0;

    const/4 v5, 0x0

    invoke-direct {v6, v2, v5}, Lf0/m0;-><init>(Lh0/p;Lqm/d;)V

    invoke-interface {p2, v6}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lzm/p;

    iget-object v5, v4, Ls1/J;->a:Lm1/b;

    invoke-static {v5, v1, v6, p2}, Lt0/P;->e(Ljava/lang/Object;Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-interface {p2, v2}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, p0, Lf0/o0;->A:Ls1/C;

    invoke-interface {p2, v5}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-interface {p2, v4}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-interface {p2, v3}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {p2, p3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p3, v1

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_4

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance p3, Lf0/n0;

    iget-object v3, p0, Lf0/o0;->A:Ls1/C;

    iget-object v4, p0, Lf0/o0;->c:Ls1/J;

    iget-object v5, p0, Lf0/o0;->b:Lf0/X;

    iget-object v6, p0, Lf0/o0;->a:LM0/Z;

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lf0/n0;-><init>(Lh0/p;Ls1/C;Ls1/J;Lf0/X;LM0/Z;)V

    invoke-interface {p2, p3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lzm/l;

    invoke-static {p1, v1}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-interface {p2}, Lt0/j;->B()V

    goto :goto_1

    :cond_6
    const p1, 0x3040856e

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    invoke-interface {p2}, Lt0/j;->B()V

    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    :goto_1
    invoke-interface {p2}, Lt0/j;->B()V

    return-object p1
.end method
