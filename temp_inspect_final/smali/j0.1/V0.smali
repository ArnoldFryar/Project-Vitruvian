.class public final Lj0/V0;
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
.field public final synthetic a:Lj0/K0;


# direct methods
.method public constructor <init>(Lj0/K0;)V
    .locals 0

    iput-object p1, p0, Lj0/V0;->a:Lj0/K0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, 0x760d4197

    invoke-interface {p2, p3}, Lt0/j;->K(I)V

    sget-object p3, Le1/u0;->f:Lt0/z1;

    invoke-interface {p2, p3}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LA1/b;

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v1, :cond_0

    new-instance v0, LA1/k;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, LA1/k;-><init>(J)V

    sget-object v2, Lt0/B1;->a:Lt0/B1;

    invoke-static {v0, v2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    invoke-interface {p2, v0}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lt0/q0;

    iget-object v2, p0, Lj0/V0;->a:Lj0/K0;

    invoke-interface {p2, v2}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    if-ne v4, v1, :cond_2

    :cond_1
    new-instance v4, Lj0/R0;

    invoke-direct {v4, v2, v0}, Lj0/R0;-><init>(Lj0/K0;Lt0/q0;)V

    invoke-interface {p2, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lzm/a;

    invoke-interface {p2, p3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    if-ne v3, v1, :cond_4

    :cond_3
    new-instance v3, Lj0/U0;

    invoke-direct {v3, p3, v0}, Lj0/U0;-><init>(LA1/b;Lt0/q0;)V

    invoke-interface {p2, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lzm/l;

    sget-object p3, Lj0/b0;->a:LR/p;

    new-instance p3, Lj0/d0;

    invoke-direct {p3, v4, v3}, Lj0/d0;-><init>(Lzm/a;Lzm/l;)V

    sget-object v0, Le1/R0;->a:Le1/R0$a;

    invoke-static {p1, v0, p3}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-interface {p2}, Lt0/j;->B()V

    return-object p1
.end method
