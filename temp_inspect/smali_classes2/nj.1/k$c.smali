.class public final Lnj/k$c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/k;->remove(Ljava/lang/String;)V
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
    c = "com.vitruvian.app.ui.workouts.FavouritesStateKt$rememberRoutineFavourites$1$1$remove$1"
    f = "FavouritesState.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LXj/e0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LXj/e0;Ljava/lang/String;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXj/e0;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lnj/k$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnj/k$c;->b:LXj/e0;

    iput-object p2, p0, Lnj/k$c;->c:Ljava/lang/String;

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

    new-instance p1, Lnj/k$c;

    iget-object v0, p0, Lnj/k$c;->b:LXj/e0;

    iget-object v1, p0, Lnj/k$c;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lnj/k$c;-><init>(LXj/e0;Ljava/lang/String;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lnj/k$c;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lnj/k$c;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lnj/k$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lnj/k$c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iput v2, p0, Lnj/k$c;->a:I

    iget-object p1, p0, Lnj/k$c;->b:LXj/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lyk/d;

    const/4 v10, 0x0

    const/16 v11, 0x7ffe

    iget-object v2, p0, Lnj/k$c;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lyk/d;-><init>(Ljava/lang/String;Ljava/time/Instant;Lvk/q;Ljava/lang/String;Ljava/lang/String;Lyk/i;Lvk/d;Ljava/util/Map;Ljava/util/ArrayList;I)V

    invoke-static {v12}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object p1, p1, LXj/e0;->r:LXj/a;

    invoke-virtual {p1, v1, p0}, LXj/a;->d(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
