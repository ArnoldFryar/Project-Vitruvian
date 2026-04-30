.class public final LPi/m;
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

    iput-object p1, p0, LPi/m;->a:LS3/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LS3/i;

    move-object v3, p2

    check-cast v3, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    const-string p2, "it"

    const v0, -0x7e790718

    invoke-static {p3, p1, p2, v3, v0}, LPi/k;->g(Ljava/lang/Number;LS3/i;Ljava/lang/String;Lt0/j;I)V

    invoke-interface {v3, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, LPi/m;->a:LS3/l;

    if-nez p2, :cond_0

    sget-object p2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne p3, p2, :cond_1

    :cond_0
    const-string p2, "classes/{classId}"

    invoke-virtual {v0, p2}, LS3/l;->h(Ljava/lang/String;)LS3/i;

    move-result-object p3

    invoke-interface {v3, p3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast p3, LS3/i;

    invoke-interface {v3}, Lt0/j;->B()V

    const p2, 0x70b323c8

    invoke-interface {v3, p2}, Lt0/j;->e(I)V

    invoke-static {p3, v3}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object p2

    const v1, 0x671a9c9b

    invoke-interface {v3, v1}, Lt0/j;->e(I)V

    instance-of v1, p3, Landroidx/lifecycle/h;

    if-eqz v1, :cond_2

    invoke-virtual {p3}, LS3/i;->z0()LB2/a;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, LB2/a$a;->b:LB2/a$a;

    :goto_0
    const-class v2, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel;

    invoke-static {v2, p3, p2, v1, v3}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object p2

    invoke-interface {v3}, Lt0/j;->G()V

    invoke-interface {v3}, Lt0/j;->G()V

    check-cast p2, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel;

    invoke-virtual {p1}, LS3/i;->a()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p3, "classId"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    const-string p1, "navController"

    invoke-static {v0, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LDi/C0;

    invoke-direct {v2, v0}, LDi/C0;-><init>(LS3/l;)V

    const/4 v1, 0x0

    const/16 v4, 0x8

    iget-object v0, p2, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel;->h:LYn/Z;

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lcom/vitruvian/app/ui/coaching/classes/k1;->h(LYn/i;Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;Lzm/l;Lt0/j;II)V

    :cond_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
