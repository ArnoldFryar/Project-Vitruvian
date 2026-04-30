.class public final LMi/n;
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
.field public final synthetic a:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/ui/layout/o;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/login/h;Landroidx/compose/ui/layout/o;)V
    .locals 0

    iput-object p1, p0, LMi/n;->a:Lzm/a;

    iput-object p2, p0, LMi/n;->b:Landroidx/compose/ui/layout/o;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x25507bd4

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    const p1, 0x6023b464

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lt0/j$a;->a:Lt0/j$a$a;

    sget-object v0, Lt0/B1;->a:Lt0/B1;

    const/4 v1, 0x0

    if-ne p1, p3, :cond_0

    invoke-static {v1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    invoke-interface {p2, p1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lt0/q0;

    const v2, 0x6023bf90

    invoke-static {p2, v2}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p3, :cond_1

    invoke-static {v1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    invoke-interface {p2, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lt0/q0;

    invoke-interface {p2}, Lt0/j;->B()V

    sget-object v0, Lkm/B;->a:Lkm/B;

    const v3, 0x6023da0e

    invoke-interface {p2, v3}, Lt0/j;->K(I)V

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p3, :cond_2

    new-instance v3, LMi/h;

    invoke-direct {v3, v2, p1, v1}, LMi/h;-><init>(Lt0/q0;Lt0/q0;Lqm/d;)V

    invoke-interface {p2, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lzm/p;

    invoke-interface {p2}, Lt0/j;->B()V

    invoke-static {v0, v3, p2}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    const v3, 0x602410fd

    invoke-interface {p2, v3}, Lt0/j;->K(I)V

    iget-object v3, p0, LMi/n;->a:Lzm/a;

    invoke-interface {p2, v3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    if-ne v5, p3, :cond_4

    :cond_3
    new-instance v5, LMi/j;

    invoke-direct {v5, p1, v3, v1}, LMi/j;-><init>(Lt0/q0;Lzm/a;Lqm/d;)V

    invoke-interface {p2, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lzm/p;

    invoke-interface {p2}, Lt0/j;->B()V

    invoke-static {v0, v5, p2}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    const v0, -0x2ba958e5

    invoke-interface {p2, v0}, Lt0/j;->K(I)V

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p3, :cond_5

    new-instance v0, LMi/k;

    invoke-direct {v0, p1}, LMi/k;-><init>(Lt0/q0;)V

    invoke-interface {p2, v0}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lzm/l;

    const v1, -0x2ba94704

    invoke-static {p2, v1}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p3, :cond_6

    new-instance v1, LMi/m;

    invoke-direct {v1, v2, p1}, LMi/m;-><init>(Lt0/q0;Lt0/q0;)V

    invoke-interface {p2, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lzm/q;

    invoke-interface {p2}, Lt0/j;->B()V

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/q;->b(Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-interface {p2}, Lt0/j;->B()V

    return-object p1
.end method
