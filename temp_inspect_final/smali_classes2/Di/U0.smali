.class public final LDi/U0;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.coaching.classes.ViewClassScreenKt$ViewClassScreenBody$5"
    f = "ViewClassScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/classes/w1;

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lnk/U;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/classes/w1;Lt0/q0;Lt0/q0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/coaching/classes/w1;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt0/q0<",
            "Lnk/U;",
            ">;",
            "Lqm/d<",
            "-",
            "LDi/U0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDi/U0;->a:Lcom/vitruvian/app/ui/coaching/classes/w1;

    iput-object p2, p0, LDi/U0;->b:Lt0/q0;

    iput-object p3, p0, LDi/U0;->c:Lt0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance p1, LDi/U0;

    iget-object v0, p0, LDi/U0;->b:Lt0/q0;

    iget-object v1, p0, LDi/U0;->c:Lt0/q0;

    iget-object v2, p0, LDi/U0;->a:Lcom/vitruvian/app/ui/coaching/classes/w1;

    invoke-direct {p1, v2, v0, v1, p2}, LDi/U0;-><init>(Lcom/vitruvian/app/ui/coaching/classes/w1;Lt0/q0;Lt0/q0;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LDi/U0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LDi/U0;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LDi/U0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LDi/U0;->b:Lt0/q0;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LDi/U0;->c:Lt0/q0;

    iget-object v1, p0, LDi/U0;->a:Lcom/vitruvian/app/ui/coaching/classes/w1;

    if-eqz p1, :cond_0

    iget-object p1, v1, Lcom/vitruvian/app/ui/coaching/classes/w1;->e:Lnk/T;

    invoke-interface {p1}, Lnk/T;->getState()Lnk/U;

    move-result-object p1

    invoke-interface {v0, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/vitruvian/app/ui/coaching/classes/w1;->e:Lnk/T;

    invoke-interface {p1}, Lnk/T;->c()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnk/U;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lcom/vitruvian/app/ui/coaching/classes/w1;->e:Lnk/T;

    invoke-interface {p1}, Lnk/T;->e()V

    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
