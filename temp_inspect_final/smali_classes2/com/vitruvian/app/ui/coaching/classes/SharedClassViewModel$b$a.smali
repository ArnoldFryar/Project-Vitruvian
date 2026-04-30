.class public final Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel$b$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "Lni/l;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.coaching.classes.SharedClassViewModel$sharedRoutine$1$1$persistableRoutine$1"
    f = "SharedClassViewModel.kt"
    l = {
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel;

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lni/b;


# direct methods
.method public constructor <init>(Lni/b;Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/b;",
            "Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel$b$a;->c:Lni/b;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel$b$a;->A:Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel;

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

    new-instance v0, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel$b$a;

    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel$b$a;->c:Lni/b;

    iget-object v2, p0, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel$b$a;->A:Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel$b$a;-><init>(Lni/b;Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel;Lqm/d;)V

    iput-object p1, v0, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel$b$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lni/l;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel$b$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel$b$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel$b$a;->a:I

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

    iget-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel$b$a;->b:Ljava/lang/Object;

    check-cast p1, Lni/l;

    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel$b$a;->c:Lni/b;

    iget-object v1, v1, Lni/b;->p:Lni/j;

    iget-object v3, p0, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel$b$a;->A:Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel;

    iget-object v3, v3, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel;->e:Ljava/lang/String;

    iput v2, p0, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel$b$a;->a:I

    invoke-interface {v1, v3, p1, p0}, Lni/j;->a(Ljava/lang/String;Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
