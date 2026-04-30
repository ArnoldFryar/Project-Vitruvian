.class public final LQi/H;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LXi/b;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel;

.field public final synthetic b:LVn/F;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel;LVn/F;)V
    .locals 0

    iput-object p1, p0, LQi/H;->a:Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel;

    iput-object p2, p0, LQi/H;->b:LVn/F;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LXi/b;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "state"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    invoke-interface {p2}, Lt0/j;->u()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lt0/j;->w()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {p1}, LXi/b;->a()Z

    move-result p3

    iget-object v0, p0, LQi/H;->a:Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel;

    iget-object v0, v0, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel;->g:Lt0/y0;

    new-instance v1, LQi/G;

    iget-object v2, p0, LQi/H;->b:LVn/F;

    invoke-direct {v1, v2, p1}, LQi/G;-><init>(LVn/F;LXi/b;)V

    const/4 p1, 0x0

    invoke-static {p3, v0, v1, p2, p1}, LXi/a;->a(ZLt0/q0;Lzm/a;Lt0/j;I)V

    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
