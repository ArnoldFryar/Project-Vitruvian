.class public final Le1/Q1;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LYn/j<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1"
    f = "WindowRecomposer.android.kt"
    l = {
        0x75,
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroid/content/ContentResolver;

.field public final synthetic B:Landroid/net/Uri;

.field public final synthetic C:Le1/R1;

.field public final synthetic D:LXn/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXn/f<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Landroid/content/Context;

.field public a:LXn/h;

.field public b:I

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Le1/R1;LXn/f;Landroid/content/Context;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "Le1/R1;",
            "LXn/f<",
            "Lkm/B;",
            ">;",
            "Landroid/content/Context;",
            "Lqm/d<",
            "-",
            "Le1/Q1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/Q1;->A:Landroid/content/ContentResolver;

    iput-object p2, p0, Le1/Q1;->B:Landroid/net/Uri;

    iput-object p3, p0, Le1/Q1;->C:Le1/R1;

    iput-object p4, p0, Le1/Q1;->D:LXn/f;

    iput-object p5, p0, Le1/Q1;->E:Landroid/content/Context;

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

    new-instance v7, Le1/Q1;

    iget-object v4, p0, Le1/Q1;->D:LXn/f;

    iget-object v5, p0, Le1/Q1;->E:Landroid/content/Context;

    iget-object v1, p0, Le1/Q1;->A:Landroid/content/ContentResolver;

    iget-object v2, p0, Le1/Q1;->B:Landroid/net/Uri;

    iget-object v3, p0, Le1/Q1;->C:Le1/R1;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Le1/Q1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Le1/R1;LXn/f;Landroid/content/Context;Lqm/d;)V

    iput-object p1, v7, Le1/Q1;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYn/j;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Le1/Q1;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Le1/Q1;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Le1/Q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Le1/Q1;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Le1/Q1;->C:Le1/R1;

    iget-object v5, p0, Le1/Q1;->A:Landroid/content/ContentResolver;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Le1/Q1;->a:LXn/h;

    iget-object v6, p0, Le1/Q1;->c:Ljava/lang/Object;

    check-cast v6, LYn/j;

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Le1/Q1;->a:LXn/h;

    iget-object v6, p0, Le1/Q1;->c:Ljava/lang/Object;

    check-cast v6, LYn/j;

    :try_start_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le1/Q1;->c:Ljava/lang/Object;

    check-cast p1, LYn/j;

    iget-object v1, p0, Le1/Q1;->B:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :try_start_2
    iget-object v1, p0, Le1/Q1;->D:LXn/f;

    invoke-interface {v1}, LXn/t;->iterator()LXn/h;

    move-result-object v1

    :goto_0
    iput-object p1, p0, Le1/Q1;->c:Ljava/lang/Object;

    iput-object v1, p0, Le1/Q1;->a:LXn/h;

    iput v3, p0, Le1/Q1;->b:I

    invoke-interface {v1, p0}, LXn/h;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, v6

    move-object v6, p1

    move-object p1, v9

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, LXn/h;->next()Ljava/lang/Object;

    iget-object p1, p0, Le1/Q1;->E:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v7, "animator_duration_scale"

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {p1, v7, v8}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    iput-object v6, p0, Le1/Q1;->c:Ljava/lang/Object;

    iput-object v1, p0, Le1/Q1;->a:LXn/h;

    iput v2, p0, Le1/Q1;->b:I

    invoke-interface {v6, v7, p0}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_5
    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :goto_2
    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    throw p1
.end method
