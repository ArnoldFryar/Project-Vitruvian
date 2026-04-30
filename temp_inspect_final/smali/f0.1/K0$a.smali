.class public final Lf0/K0$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/K0;->a(Landroidx/compose/ui/e;LW/i;ZLzm/l;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LL0/c;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LW/i;


# direct methods
.method public constructor <init>(Lzm/l;LW/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "LL0/c;",
            "Lkm/B;",
            ">;",
            "LW/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lf0/K0$a;->a:Lzm/l;

    iput-object p2, p0, Lf0/K0$a;->b:LW/i;

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

    const p1, -0x620472b

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne p1, p3, :cond_0

    invoke-static {p2}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object p1

    new-instance v0, Landroidx/compose/runtime/a;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/a;-><init>(Lao/f;)V

    invoke-interface {p2, v0}, Lt0/j;->C(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_0
    check-cast p1, Landroidx/compose/runtime/a;

    iget-object v1, p1, Landroidx/compose/runtime/a;->a:LVn/F;

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_1

    sget-object p1, Lt0/B1;->a:Lt0/B1;

    const/4 v0, 0x0

    invoke-static {v0, p1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    invoke-interface {p2, p1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    move-object v2, p1

    check-cast v2, Lt0/q0;

    iget-object p1, p0, Lf0/K0$a;->a:Lzm/l;

    invoke-static {p1, p2}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object v4

    iget-object p1, p0, Lf0/K0$a;->b:LW/i;

    invoke-interface {p2, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2

    if-ne v3, p3, :cond_3

    :cond_2
    new-instance v3, Lf0/I0;

    invoke-direct {v3, v2, p1}, Lf0/I0;-><init>(Lt0/q0;LW/i;)V

    invoke-interface {p2, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lzm/l;

    invoke-static {p1, v3, p2}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-interface {p2, v1}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {p2, v4}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4

    if-ne v3, p3, :cond_5

    :cond_4
    new-instance p3, Lf0/J0;

    const/4 v5, 0x0

    iget-object v3, p0, Lf0/K0$a;->b:LW/i;

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lf0/J0;-><init>(LVn/F;Lt0/q0;LW/i;Lt0/y1;Lqm/d;)V

    invoke-interface {p2, p3}, Lt0/j;->C(Ljava/lang/Object;)V

    move-object v3, p3

    :cond_5
    check-cast v3, Lzm/p;

    invoke-static {v6, p1, v3}, LY0/L;->a(Landroidx/compose/ui/e;Ljava/lang/Object;Lzm/p;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-interface {p2}, Lt0/j;->B()V

    return-object p1
.end method
