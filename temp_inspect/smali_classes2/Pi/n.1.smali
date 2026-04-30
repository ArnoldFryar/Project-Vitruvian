.class public final LPi/n;
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

    iput-object p1, p0, LPi/n;->a:LS3/l;

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

    const v1, -0x7e78bdf8

    invoke-static {p3, p1, v0, p2, v1}, LPi/k;->g(Ljava/lang/Number;LS3/i;Ljava/lang/String;Lt0/j;I)V

    invoke-interface {p2, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LPi/n;->a:LS3/l;

    if-nez p3, :cond_0

    sget-object p3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, p3, :cond_1

    :cond_0
    const-string p3, "classes/{classId}"

    invoke-virtual {v1, p3}, LS3/l;->h(Ljava/lang/String;)LS3/i;

    move-result-object v0

    invoke-interface {p2, v0}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, LS3/i;

    invoke-interface {p2}, Lt0/j;->B()V

    const p3, 0x70b323c8

    invoke-interface {p2, p3}, Lt0/j;->e(I)V

    invoke-static {v0, p2}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object p3

    const v2, 0x671a9c9b

    invoke-interface {p2, v2}, Lt0/j;->e(I)V

    instance-of v2, v0, Landroidx/lifecycle/h;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LS3/i;->z0()LB2/a;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v2, LB2/a$a;->b:LB2/a$a;

    :goto_0
    const-class v3, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel;

    invoke-static {v3, v0, p3, v2, p2}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object p3

    invoke-interface {p2}, Lt0/j;->G()V

    invoke-interface {p2}, Lt0/j;->G()V

    check-cast p3, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel;

    invoke-virtual {p1}, LS3/i;->a()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "sessionId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    const/16 p1, 0x48

    iget-object p3, p3, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel;->h:LYn/Z;

    invoke-static {p3, v1, p2, p1}, Lcom/vitruvian/app/ui/coaching/classes/K0;->a(LYn/i;LS3/l;Lt0/j;I)V

    :cond_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
