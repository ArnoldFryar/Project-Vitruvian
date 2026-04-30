.class public final Lf0/S0;
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
.field public final synthetic a:Lm1/M;


# direct methods
.method public constructor <init>(Lm1/M;)V
    .locals 0

    iput-object p1, p0, Lf0/S0;->a:Lm1/M;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x5e56a525

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    sget-object p1, Le1/u0;->f:Lt0/z1;

    invoke-interface {p2, p1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA1/b;

    sget-object p3, Le1/u0;->i:Lt0/z1;

    invoke-interface {p2, p3}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr1/k$a;

    sget-object v0, Le1/u0;->l:Lt0/z1;

    invoke-interface {p2, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/m;

    iget-object v1, p0, Lf0/S0;->a:Lm1/M;

    invoke-interface {p2, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v2, :cond_0

    if-ne v3, v4, :cond_1

    :cond_0
    invoke-static {v1, v0}, LAm/K;->B(Lm1/M;LA1/m;)Lm1/M;

    move-result-object v3

    invoke-interface {p2, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lm1/M;

    invoke-interface {p2, p3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2

    if-ne v5, v4, :cond_6

    :cond_2
    iget-object v2, v3, Lm1/M;->a:Lm1/A;

    iget-object v5, v2, Lm1/A;->f:Lr1/k;

    iget-object v6, v2, Lm1/A;->c:Lr1/z;

    if-nez v6, :cond_3

    sget-object v6, Lr1/z;->E:Lr1/z;

    :cond_3
    iget-object v7, v2, Lm1/A;->d:Lr1/u;

    if-eqz v7, :cond_4

    iget v7, v7, Lr1/u;->a:I

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    iget-object v2, v2, Lm1/A;->e:Lr1/v;

    if-eqz v2, :cond_5

    iget v2, v2, Lr1/v;->a:I

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    :goto_1
    invoke-interface {p3, v5, v6, v7, v2}, Lr1/k$a;->a(Lr1/k;Lr1/z;II)Lr1/P;

    move-result-object v5

    invoke-interface {p2, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lt0/y1;

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    new-instance v2, Lf0/P0;

    invoke-interface {v5}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lf0/P0;->a:LA1/m;

    iput-object p1, v2, Lf0/P0;->b:LA1/b;

    iput-object p3, v2, Lf0/P0;->c:Lr1/k$a;

    iput-object v1, v2, Lf0/P0;->d:Lm1/M;

    iput-object v6, v2, Lf0/P0;->e:Ljava/lang/Object;

    invoke-static {v1, p1, p3}, Lf0/t0;->b(Lm1/M;LA1/b;Lr1/k$a;)J

    move-result-wide v6

    iput-wide v6, v2, Lf0/P0;->f:J

    invoke-interface {p2, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lf0/P0;

    invoke-interface {v5}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v5, v2, Lf0/P0;->a:LA1/m;

    if-ne v0, v5, :cond_8

    iget-object v5, v2, Lf0/P0;->b:LA1/b;

    invoke-static {p1, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v2, Lf0/P0;->c:Lr1/k$a;

    invoke-static {p3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v2, Lf0/P0;->d:Lm1/M;

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v2, Lf0/P0;->e:Ljava/lang/Object;

    invoke-static {v1, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    iput-object v0, v2, Lf0/P0;->a:LA1/m;

    iput-object p1, v2, Lf0/P0;->b:LA1/b;

    iput-object p3, v2, Lf0/P0;->c:Lr1/k$a;

    iput-object v3, v2, Lf0/P0;->d:Lm1/M;

    iput-object v1, v2, Lf0/P0;->e:Ljava/lang/Object;

    invoke-static {v3, p1, p3}, Lf0/t0;->b(Lm1/M;LA1/b;Lr1/k$a;)J

    move-result-wide v0

    iput-wide v0, v2, Lf0/P0;->f:J

    :cond_9
    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-interface {p2, v2}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_a

    if-ne v0, v4, :cond_b

    :cond_a
    new-instance v0, Lf0/R0;

    invoke-direct {v0, v2}, Lf0/R0;-><init>(Lf0/P0;)V

    invoke-interface {p2, v0}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lzm/q;

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/h;->a(Landroidx/compose/ui/e;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-interface {p2}, Lt0/j;->B()V

    return-object p1
.end method
