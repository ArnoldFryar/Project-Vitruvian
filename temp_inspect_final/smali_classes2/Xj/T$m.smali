.class public final LXj/T$m;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXj/T;-><init>(LVn/F;LVj/y;LXj/J;LXj/j;LPj/f;Lgk/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/q<",
        "Ljava/util/List<",
        "+",
        "Lzk/d;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lzk/d;",
        ">;",
        "Lqm/d<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lzk/d;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.data.SessionRepository$sessionsState$2"
    f = "SessionRepository.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LXj/T;

.field public a:I

.field public synthetic b:Ljava/util/List;

.field public synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(LXj/T;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXj/T;",
            "Lqm/d<",
            "-",
            "LXj/T$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXj/T$m;->A:LXj/T;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lqm/d;

    new-instance v0, LXj/T$m;

    iget-object v1, p0, LXj/T$m;->A:LXj/T;

    invoke-direct {v0, v1, p3}, LXj/T$m;-><init>(LXj/T;Lqm/d;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, LXj/T$m;->b:Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, LXj/T$m;->c:Ljava/util/List;

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v0, p1}, LXj/T$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LXj/T$m;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LXj/T$m;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LXj/T$m;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LXj/T$m;->c:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, LXj/T$m;->A:LXj/T;

    iget-object v3, v3, LXj/T;->a:LVj/y;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    iput-object v4, p0, LXj/T$m;->b:Ljava/util/List;

    iput v2, p0, LXj/T$m;->a:I

    invoke-interface {v3, v1, p0}, LVj/y;->d(Ljava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LD3/f;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
