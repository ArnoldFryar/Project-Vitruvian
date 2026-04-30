.class public final LMi/o$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMi/o;->a(Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;Lt0/j;II)V
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
    c = "com.vitruvian.app.ui.login.VerifyEmailScreenKt$VerifyEmailScreen$1"
    f = "VerifyEmailScreen.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;

.field public final synthetic c:LFi/G0;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;LFi/G0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;",
            "LFi/G0;",
            "Lqm/d<",
            "-",
            "LMi/o$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMi/o$a;->b:Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;

    iput-object p2, p0, LMi/o$a;->c:LFi/G0;

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

    new-instance p1, LMi/o$a;

    iget-object v0, p0, LMi/o$a;->b:Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;

    iget-object v1, p0, LMi/o$a;->c:LFi/G0;

    invoke-direct {p1, v0, v1, p2}, LMi/o$a;-><init>(Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;LFi/G0;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LMi/o$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LMi/o$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LMi/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LMi/o$a;->a:I

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

    iget-object p1, p0, LMi/o$a;->b:Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;

    iget-object p1, p1, Lqi/a;->c:LYn/e;

    new-instance v1, LMi/o$a$a;

    iget-object v3, p0, LMi/o$a;->c:LFi/G0;

    invoke-direct {v1, v3}, LMi/o$a$a;-><init>(LFi/G0;)V

    iput v2, p0, LMi/o$a;->a:I

    invoke-virtual {p1, v1, p0}, LYn/e;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
