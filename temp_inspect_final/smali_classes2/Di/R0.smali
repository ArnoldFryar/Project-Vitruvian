.class public final LDi/R0;
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
    c = "com.vitruvian.app.ui.coaching.classes.ViewClassScreenKt$ViewClassScreenBody$2"
    f = "ViewClassScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/classes/w1;

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LDi/B0;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/classes/w1;Lzm/l;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/coaching/classes/w1;",
            "Lzm/l<",
            "-",
            "LDi/B0;",
            "Lkm/B;",
            ">;",
            "Lqm/d<",
            "-",
            "LDi/R0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDi/R0;->a:Lcom/vitruvian/app/ui/coaching/classes/w1;

    iput-object p2, p0, LDi/R0;->b:Lzm/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
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

    new-instance p1, LDi/R0;

    iget-object v0, p0, LDi/R0;->a:Lcom/vitruvian/app/ui/coaching/classes/w1;

    iget-object v1, p0, LDi/R0;->b:Lzm/l;

    invoke-direct {p1, v0, v1, p2}, LDi/R0;-><init>(Lcom/vitruvian/app/ui/coaching/classes/w1;Lzm/l;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LDi/R0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LDi/R0;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LDi/R0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LDi/R0;->a:Lcom/vitruvian/app/ui/coaching/classes/w1;

    iget-object v0, p1, Lcom/vitruvian/app/ui/coaching/classes/w1;->s:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LDi/c1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LDi/c1;-><init>(Lcom/vitruvian/app/ui/coaching/classes/w1;Lqm/d;)V

    iget-object v2, p1, Lcom/vitruvian/app/ui/coaching/classes/w1;->j:LVn/F;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    iget-object v0, p1, Lcom/vitruvian/app/ui/coaching/classes/w1;->h:Llk/b;

    iget-object v0, v0, Llk/b;->f:Lzk/d;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lzk/d;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lcom/vitruvian/app/ui/coaching/classes/w1;->c:Lmk/a;

    invoke-virtual {v0}, Lmk/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LDi/R0;->b:Lzm/l;

    if-eqz v1, :cond_3

    invoke-static {v1}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    invoke-static {v0}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, LDi/B0$b;

    iget-object p1, p1, Lcom/vitruvian/app/ui/coaching/classes/w1;->i:LEi/O;

    invoke-direct {v3, v0, v1, p1}, LDi/B0$b;-><init>(Ljava/lang/String;Ljava/lang/String;LEi/O;)V

    invoke-interface {v2, v3}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, LDi/B0$a;->a:LDi/B0$a;

    invoke-interface {v2, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
