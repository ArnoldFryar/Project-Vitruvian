.class public final Lli/b;
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
    c = "com.vitruvian.app.di.AppAuthenticatedPreferencesModule$provideAppAuthenticatedPreferences$1$1"
    f = "AppAuthenticatedPreferencesModule.kt"
    l = {
        0x1d,
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lni/b;


# direct methods
.method public constructor <init>(Lni/b;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/b;",
            "Lqm/d<",
            "-",
            "Lli/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lli/b;->b:Lni/b;

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

    new-instance p1, Lli/b;

    iget-object v0, p0, Lli/b;->b:Lni/b;

    invoke-direct {p1, v0, p2}, Lli/b;-><init>(Lni/b;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lli/b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lli/b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lli/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lli/b;->a:I

    iget-object v2, p0, Lli/b;->b:Lni/b;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lni/b;->s:Lni/i;

    iput v4, p0, Lli/b;->a:I

    iget-object v1, p1, Lni/i;->b:LQj/v;

    invoke-interface {v1}, LQj/v;->get()LYn/i;

    move-result-object v1

    new-instance v4, Lni/h;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lni/h;-><init>(Lni/i;Lqm/d;)V

    sget-object p1, LZn/t;->a:LZn/t;

    new-instance v5, LYn/a0$a;

    invoke-direct {v5, v4, p1}, LYn/a0$a;-><init>(Lzm/p;LYn/j;)V

    invoke-interface {v1, v5, p0}, LYn/i;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_1
    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_2
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    iput v3, p0, Lli/b;->a:I

    invoke-virtual {v2, p0}, Lni/b;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
