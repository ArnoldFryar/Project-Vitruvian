.class public final Lri/F;
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
    c = "com.vitruvian.app.ui.advanced.AdvancedSettingsScreenKt$AdvancedSettingsScreenBody$3$2$7$3$1"
    f = "AdvancedSettingsScreen.kt"
    l = {
        0x17a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;",
            "Lqm/d<",
            "-",
            "Lri/F;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lri/F;->b:Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 1
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

    new-instance p1, Lri/F;

    iget-object v0, p0, Lri/F;->b:Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;

    invoke-direct {p1, v0, p2}, Lri/F;-><init>(Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lri/F;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lri/F;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lri/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lri/F;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iput v2, p0, Lri/F;->a:I

    iget-object p1, p0, Lri/F;->b:Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel$a;->a:Ltm/b;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Llm/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lak/m;

    invoke-virtual {v4}, Lak/m;->d()Lak/o$a;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, Llm/w;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel$a;->b:Ltm/b;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Llm/c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvk/l;

    invoke-static {v3}, Lak/p;->a(Lvk/l;)Lak/o$b;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v4}, Llm/w;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Llm/O;->I(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    iget-object p1, p1, Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;->f:LXj/J;

    invoke-virtual {p1, v1, p0}, LXj/J;->a(Ljava/util/Set;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lrm/a;->a:Lrm/a;

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_2
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
