.class public final LPi/r;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LS3/i;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS3/l;


# direct methods
.method public constructor <init>(LS3/N;)V
    .locals 0

    iput-object p1, p0, LPi/r;->a:LS3/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LS3/i;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "it"

    const v1, 0x7477c9d4

    invoke-static {p3, p1, v0, p2, v1}, LPi/k;->g(Ljava/lang/Number;LS3/i;Ljava/lang/String;Lt0/j;I)V

    invoke-interface {p2, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, LPi/r;->a:LS3/l;

    if-nez p1, :cond_0

    sget-object p1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne p3, p1, :cond_1

    :cond_0
    invoke-virtual {v0}, LS3/l;->m()LS3/i;

    move-result-object p3

    invoke-interface {p2, p3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast p3, LS3/i;

    invoke-interface {p2}, Lt0/j;->B()V

    const-class p1, Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel;

    const v1, 0x671a9c9b

    const v2, 0x70b323c8

    if-eqz p3, :cond_2

    const v3, 0x7477dc77

    invoke-interface {p2, v3}, Lt0/j;->K(I)V

    invoke-interface {p2, v2}, Lt0/j;->e(I)V

    invoke-static {p3, p2}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v2

    invoke-interface {p2, v1}, Lt0/j;->e(I)V

    invoke-virtual {p3}, LS3/i;->z0()LB2/a;

    move-result-object v1

    invoke-static {p1, p3, v2, v1, p2}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object p1

    invoke-interface {p2}, Lt0/j;->G()V

    invoke-interface {p2}, Lt0/j;->G()V

    :goto_0
    check-cast p1, Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel;

    invoke-interface {p2}, Lt0/j;->B()V

    goto :goto_2

    :cond_2
    const p3, 0x7477e02e

    invoke-interface {p2, p3}, Lt0/j;->K(I)V

    invoke-interface {p2, v2}, Lt0/j;->e(I)V

    invoke-static {p2}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-static {p3, p2}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v2

    invoke-interface {p2, v1}, Lt0/j;->e(I)V

    instance-of v1, p3, Landroidx/lifecycle/h;

    if-eqz v1, :cond_3

    move-object v1, p3

    check-cast v1, Landroidx/lifecycle/h;

    invoke-interface {v1}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v1, LB2/a$a;->b:LB2/a$a;

    :goto_1
    invoke-static {p1, p3, v2, v1, p2}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object p1

    invoke-interface {p2}, Lt0/j;->G()V

    invoke-interface {p2}, Lt0/j;->G()V

    goto :goto_0

    :goto_2
    const-string p3, "navController"

    invoke-static {v0, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, LDi/f;

    invoke-direct {p3, v0}, LDi/f;-><init>(LS3/l;)V

    const/16 v0, 0x40

    const/4 v1, 0x0

    invoke-static {p3, p1, p2, v0, v1}, Lcom/vitruvian/app/ui/coaching/classes/D;->a(Lzm/l;Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
