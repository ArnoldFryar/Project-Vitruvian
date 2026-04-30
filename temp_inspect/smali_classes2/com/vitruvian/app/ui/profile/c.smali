.class public final Lcom/vitruvian/app/ui/profile/c;
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
    c = "com.vitruvian.app.ui.profile.ProfileScreenViewModel$ProvideState$1$1"
    f = "ProfileScreenViewModel.kt"
    l = {
        0x165
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lmk/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/e<",
            "LLi/c;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;Lmk/e;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;",
            "Lmk/e<",
            "LLi/c;",
            ">;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/profile/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/profile/c;->c:Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;

    iput-object p2, p0, Lcom/vitruvian/app/ui/profile/c;->A:Lmk/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance v0, Lcom/vitruvian/app/ui/profile/c;

    iget-object v1, p0, Lcom/vitruvian/app/ui/profile/c;->c:Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;

    iget-object v2, p0, Lcom/vitruvian/app/ui/profile/c;->A:Lmk/e;

    invoke-direct {v0, v1, v2, p2}, Lcom/vitruvian/app/ui/profile/c;-><init>(Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;Lmk/e;Lqm/d;)V

    iput-object p1, v0, Lcom/vitruvian/app/ui/profile/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/profile/c;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/profile/c;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/profile/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/vitruvian/app/ui/profile/c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/vitruvian/app/ui/profile/c;->b:Ljava/lang/Object;

    check-cast v1, LVn/F;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/profile/c;->b:Ljava/lang/Object;

    check-cast p1, LVn/F;

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-static {v1}, LVn/G;->d(LVn/F;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vitruvian/app/ui/profile/c;->c:Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;

    iget-object v3, p1, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;->l:Lt0/y0;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v3, v4}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/vitruvian/app/ui/profile/c;->A:Lmk/e;

    instance-of v4, v3, Lmk/e$e;

    if-eqz v4, :cond_3

    check-cast v3, Lmk/e$e;

    iget-object v3, v3, Lmk/e$e;->a:Ljava/lang/Object;

    check-cast v3, LLi/c;

    iget-object v3, v3, LLi/c;->c:Ljava/time/Instant;

    if-eqz v3, :cond_3

    iget-object v4, p1, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;->l:Lt0/y0;

    invoke-virtual {v4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/time/Instant;

    invoke-virtual {v4, v3}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v3

    iget-object p1, p1, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;->m:Lt0/y0;

    invoke-virtual {p1, v3}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_3
    iput-object v1, p0, Lcom/vitruvian/app/ui/profile/c;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/vitruvian/app/ui/profile/c;->a:I

    const-wide/16 v3, 0xfa

    invoke-static {v3, v4, p0}, LVn/P;->a(JLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
