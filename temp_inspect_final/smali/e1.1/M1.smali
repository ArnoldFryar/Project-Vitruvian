.class public final Le1/M1;
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
    c = "androidx.compose.ui.platform.WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1"
    f = "WindowRecomposer.android.kt"
    l = {
        0xeb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lt0/N0;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lt0/N0;Landroid/view/View;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/N0;",
            "Landroid/view/View;",
            "Lqm/d<",
            "-",
            "Le1/M1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/M1;->b:Lt0/N0;

    iput-object p2, p0, Le1/M1;->c:Landroid/view/View;

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

    new-instance p1, Le1/M1;

    iget-object v0, p0, Le1/M1;->b:Lt0/N0;

    iget-object v1, p0, Le1/M1;->c:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Le1/M1;-><init>(Lt0/N0;Landroid/view/View;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Le1/M1;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Le1/M1;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Le1/M1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Le1/M1;->a:I

    const v2, 0x7f0a004e

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Le1/M1;->b:Lt0/N0;

    iget-object v6, p0, Le1/M1;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_1
    iput v3, p0, Le1/M1;->a:I

    iget-object p1, v5, Lt0/N0;->r:LYn/y0;

    new-instance v1, Lt0/P0;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v4}, Lsm/i;-><init>(ILqm/d;)V

    invoke-static {p1, v1, p0}, LE6/F;->x(LYn/i;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-static {v6}, Le1/S1;->b(Landroid/view/View;)Lt0/s;

    move-result-object p1

    if-ne p1, v5, :cond_4

    invoke-virtual {v6, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :goto_2
    invoke-static {v6}, Le1/S1;->b(Landroid/view/View;)Lt0/s;

    move-result-object v0

    if-ne v0, v5, :cond_5

    invoke-virtual {v6, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    throw p1
.end method
