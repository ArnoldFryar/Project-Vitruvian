.class public final Lcom/vitruvian/app/ui/profile/h$a$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/profile/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lak/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.profile.ProfileScreenViewModel$currentLeaderboard$2$1$top3Leaderboard$1"
    f = "ProfileScreenViewModel.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/time/Instant;

.field public a:I

.field public final synthetic b:Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;

.field public final synthetic c:LXj/B;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;LXj/B;Ljava/time/Instant;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;",
            "LXj/B;",
            "Ljava/time/Instant;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/profile/h$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/profile/h$a$b;->b:Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;

    iput-object p2, p0, Lcom/vitruvian/app/ui/profile/h$a$b;->c:LXj/B;

    iput-object p3, p0, Lcom/vitruvian/app/ui/profile/h$a$b;->A:Ljava/time/Instant;

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

    new-instance p1, Lcom/vitruvian/app/ui/profile/h$a$b;

    iget-object v0, p0, Lcom/vitruvian/app/ui/profile/h$a$b;->c:LXj/B;

    iget-object v1, p0, Lcom/vitruvian/app/ui/profile/h$a$b;->A:Ljava/time/Instant;

    iget-object v2, p0, Lcom/vitruvian/app/ui/profile/h$a$b;->b:Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/vitruvian/app/ui/profile/h$a$b;-><init>(Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;LXj/B;Ljava/time/Instant;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/profile/h$a$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/profile/h$a$b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/profile/h$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v12, Lrm/a;->a:Lrm/a;

    iget v0, p0, Lcom/vitruvian/app/ui/profile/h$a$b;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/profile/h$a$b;->b:Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;

    iget-object v0, v0, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;->i:LXj/I;

    iget-object v2, p0, Lcom/vitruvian/app/ui/profile/h$a$b;->c:LXj/B;

    iget-object v4, v2, LXj/B;->a:Lak/h;

    iget-object v5, p0, Lcom/vitruvian/app/ui/profile/h$a$b;->A:Ljava/time/Instant;

    const-string v3, "$leaderboardInstant"

    invoke-static {v5, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput v1, p0, Lcom/vitruvian/app/ui/profile/h$a$b;->a:I

    const/4 v9, 0x0

    const/16 v11, 0x106

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x0

    iget-object v7, v2, LXj/B;->b:Lak/g;

    iget-object v8, v2, LXj/B;->c:Ljava/lang/String;

    iget-object v10, v2, LXj/B;->d:Lak/e;

    move-object v2, v3

    move-object v3, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, p0

    invoke-static/range {v0 .. v11}, LXj/I;->a(LXj/I;ILjava/lang/Integer;Ljava/lang/String;Lak/h;Ljava/time/Instant;Lak/g;Ljava/lang/String;Lak/e;Ljava/util/List;Lqm/d;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2

    return-object v12

    :cond_2
    :goto_0
    return-object v0
.end method
