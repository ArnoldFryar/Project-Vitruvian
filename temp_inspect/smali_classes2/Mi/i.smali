.class public final LMi/i;
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
    c = "com.vitruvian.app.ui.login.SignInScreenKt$animateConstraints$1$1$1$2$1$1"
    f = "SignInScreen.kt"
    l = {
        0x1ed
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LR/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/b<",
            "LA1/k;",
            "LR/p;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LA1/k;


# direct methods
.method public constructor <init>(LR/b;LA1/k;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/b<",
            "LA1/k;",
            "LR/p;",
            ">;",
            "LA1/k;",
            "Lqm/d<",
            "-",
            "LMi/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMi/i;->b:LR/b;

    iput-object p2, p0, LMi/i;->c:LA1/k;

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

    new-instance p1, LMi/i;

    iget-object v0, p0, LMi/i;->b:LR/b;

    iget-object v1, p0, LMi/i;->c:LA1/k;

    invoke-direct {p1, v0, v1, p2}, LMi/i;-><init>(LR/b;LA1/k;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LMi/i;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LMi/i;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LMi/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LMi/i;->a:I

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

    iput v2, p0, LMi/i;->a:I

    const/4 v4, 0x0

    const/16 v6, 0xe

    iget-object v1, p0, LMi/i;->b:LR/b;

    iget-object v2, p0, LMi/i;->c:LA1/k;

    const/4 v3, 0x0

    move-object v5, p0

    invoke-static/range {v1 .. v6}, LR/b;->d(LR/b;Ljava/lang/Object;LR/l;Lzm/l;Lqm/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
