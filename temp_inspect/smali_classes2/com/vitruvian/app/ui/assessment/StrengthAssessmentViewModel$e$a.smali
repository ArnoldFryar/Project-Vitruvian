.class public final Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->k()V
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
    c = "com.vitruvian.app.ui.assessment.StrengthAssessmentViewModel$StrengthAssessmentStateImpl$onStartExercise$1"
    f = "StrengthAssessmentViewModel.kt"
    l = {
        0xd0,
        0xd5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e$a;->b:Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;

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

    new-instance p1, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e$a;

    iget-object v0, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e$a;->b:Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;

    invoke-direct {p1, v0, p2}, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e$a;-><init>(Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e$a;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e$a;->b:Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->A()Lyk/d;

    move-result-object p1

    new-instance v1, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e$a$a;

    invoke-direct {v1, v4}, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e$a$a;-><init>(Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;)V

    new-instance v5, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e$a$b;

    invoke-direct {v5, v4}, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e$a$b;-><init>(Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;)V

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1, v5, v6}, Lmk/a$a;->a(Lyk/d;Lzm/p;Lzm/l;Ljava/lang/Boolean;)Lmk/a;

    move-result-object p1

    invoke-virtual {p1}, Lmk/a;->a()Ljava/util/List;

    move-result-object p1

    iget-object v1, v4, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->d:Lt0/n0;

    invoke-interface {v1}, Lt0/n0;->e()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldk/e;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v5, v6}, Ldk/e;->q(D)Llk/a;

    move-result-object v1

    iput v3, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e$a;->a:I

    iget-object v3, v4, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->a:Lsi/b;

    iget-object v3, v3, Lsi/b;->c:Llk/b;

    invoke-virtual {v3, p1, v1, p0}, Llk/b;->d(Ldk/e;Llk/a;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lzk/g;

    if-eqz p1, :cond_4

    iget-object v1, v4, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->a:Lsi/b;

    iput v2, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e$a;->a:I

    iget-object v1, v1, Lsi/b;->c:Llk/b;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p0}, Llk/b;->g(Lzk/g;ZLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
