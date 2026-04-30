.class public final Le1/P1$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/P1;->b(Landroidx/lifecycle/o;Landroidx/lifecycle/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1"
    f = "WindowRecomposer.android.kt"
    l = {
        0x18c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lt0/N0;

.field public final synthetic B:Landroidx/lifecycle/o;

.field public final synthetic C:Le1/P1;

.field public final synthetic D:Landroid/view/View;

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "Le1/W0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAm/F;Lt0/N0;Landroidx/lifecycle/o;Le1/P1;Landroid/view/View;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAm/F<",
            "Le1/W0;",
            ">;",
            "Lt0/N0;",
            "Landroidx/lifecycle/o;",
            "Le1/P1;",
            "Landroid/view/View;",
            "Lqm/d<",
            "-",
            "Le1/P1$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/P1$b;->c:LAm/F;

    iput-object p2, p0, Le1/P1$b;->A:Lt0/N0;

    iput-object p3, p0, Le1/P1$b;->B:Landroidx/lifecycle/o;

    iput-object p4, p0, Le1/P1$b;->C:Le1/P1;

    iput-object p5, p0, Le1/P1$b;->D:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 8
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

    new-instance v7, Le1/P1$b;

    iget-object v4, p0, Le1/P1$b;->C:Le1/P1;

    iget-object v5, p0, Le1/P1$b;->D:Landroid/view/View;

    iget-object v1, p0, Le1/P1$b;->c:LAm/F;

    iget-object v2, p0, Le1/P1$b;->A:Lt0/N0;

    iget-object v3, p0, Le1/P1$b;->B:Landroidx/lifecycle/o;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Le1/P1$b;-><init>(LAm/F;Lt0/N0;Landroidx/lifecycle/o;Le1/P1;Landroid/view/View;Lqm/d;)V

    iput-object p1, v7, Le1/P1$b;->b:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Le1/P1$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Le1/P1$b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Le1/P1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Le1/P1$b;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Le1/P1$b;->C:Le1/P1;

    iget-object v4, p0, Le1/P1$b;->B:Landroidx/lifecycle/o;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Le1/P1$b;->b:Ljava/lang/Object;

    check-cast v0, LVn/q0;

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le1/P1$b;->b:Ljava/lang/Object;

    check-cast p1, LVn/F;

    :try_start_1
    iget-object v1, p0, Le1/P1$b;->c:LAm/F;

    iget-object v1, v1, LAm/F;->a:Ljava/lang/Object;

    check-cast v1, Le1/W0;

    if-eqz v1, :cond_2

    iget-object v6, p0, Le1/P1$b;->D:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Le1/S1;->a(Landroid/content/Context;)LYn/x0;

    move-result-object v6

    invoke-interface {v6}, LYn/x0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v8, v1, Le1/W0;->a:Lt0/v0;

    invoke-virtual {v8, v7}, Lt0/j1;->m(F)V

    new-instance v7, Le1/P1$b$a;

    invoke-direct {v7, v6, v1, v2}, Le1/P1$b$a;-><init>(LYn/x0;Le1/W0;Lqm/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v7, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_0
    move-object v0, v2

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_1
    :try_start_2
    iget-object v1, p0, Le1/P1$b;->A:Lt0/N0;

    iput-object p1, p0, Le1/P1$b;->b:Ljava/lang/Object;

    iput v5, p0, Le1/P1$b;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lt0/T0;

    invoke-direct {v5, v1, v2}, Lt0/T0;-><init>(Lt0/N0;Lqm/d;)V

    invoke-interface {p0}, Lqm/d;->getContext()Lqm/f;

    move-result-object v6

    invoke-static {v6}, Lt0/h0;->a(Lqm/f;)Lt0/f0;

    move-result-object v6

    new-instance v7, Lt0/S0;

    invoke-direct {v7, v1, v5, v6, v2}, Lt0/S0;-><init>(Lt0/N0;Lzm/q;Lt0/f0;Lqm/d;)V

    iget-object v1, v1, Lt0/N0;->a:Lt0/g;

    invoke-static {p0, v1, v7}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lkm/B;->a:Lkm/B;

    :goto_2
    if-ne v1, v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_3
    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_4
    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LVn/q0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    invoke-interface {v4}, Landroidx/lifecycle/o;->c0()Landroidx/lifecycle/k;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/n;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :goto_5
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :goto_6
    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, LVn/q0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    invoke-interface {v4}, Landroidx/lifecycle/o;->c0()Landroidx/lifecycle/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/n;)V

    throw p1
.end method
