.class public final Lej/N$a$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej/N$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lzk/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.profile.ProfileScreenViewModel$sessionsByDay$1$1$2$1"
    f = "ProfileScreenViewModel.kt"
    l = {
        0xee
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;

.field public a:Lzk/d;

.field public b:I

.field public final synthetic c:Lzk/d;


# direct methods
.method public constructor <init>(Lzk/d;Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/d;",
            "Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;",
            "Lqm/d<",
            "-",
            "Lej/N$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lej/N$a$a;->c:Lzk/d;

    iput-object p2, p0, Lej/N$a$a;->A:Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;

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

    new-instance p1, Lej/N$a$a;

    iget-object v0, p0, Lej/N$a$a;->c:Lzk/d;

    iget-object v1, p0, Lej/N$a$a;->A:Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;

    invoke-direct {p1, v0, v1, p2}, Lej/N$a$a;-><init>(Lzk/d;Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lej/N$a$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lej/N$a$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lej/N$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lej/N$a$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lej/N$a$a;->a:Lzk/d;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lej/N$a$a;->c:Lzk/d;

    iget-object v1, p1, Lzk/d;->A:Lyk/d;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lyk/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lej/N$a$a;->A:Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;

    iget-object v3, v3, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;->f:LXj/e0;

    iput-object p1, p0, Lej/N$a$a;->a:Lzk/d;

    iput v2, p0, Lej/N$a$a;->b:I

    invoke-virtual {v3, v1, p0}, LXj/e0;->g(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lyk/d;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Lzk/d;->a(Lzk/d;Ljava/lang/String;Lyk/d;Ljava/util/List;I)Lzk/d;

    move-result-object p1

    :cond_3
    return-object p1
.end method
