.class public final Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel;->g(Ljava/lang/String;Lzm/q;Lt0/j;I)V
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
    c = "com.vitruvian.app.ui.assessment.instructions.StrengthAssessmentInstructionsViewModel$ProvideState$1"
    f = "StrengthAssessmentInstructionsViewModel.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lwk/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lnk/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lnk/T;

.field public a:I

.field public final synthetic b:Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel;Ljava/lang/String;Lt0/q0;Lt0/q0;Lnk/T;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel;",
            "Ljava/lang/String;",
            "Lt0/q0<",
            "Lwk/b;",
            ">;",
            "Lt0/q0<",
            "Lnk/u;",
            ">;",
            "Lnk/T;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a;->b:Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel;

    iput-object p2, p0, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a;->A:Lt0/q0;

    iput-object p4, p0, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a;->B:Lt0/q0;

    iput-object p5, p0, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a;->C:Lnk/T;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 7
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

    new-instance p1, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a;

    iget-object v4, p0, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a;->B:Lt0/q0;

    iget-object v5, p0, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a;->C:Lnk/T;

    iget-object v1, p0, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a;->b:Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel;

    iget-object v2, p0, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a;->A:Lt0/q0;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a;-><init>(Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel;Ljava/lang/String;Lt0/q0;Lt0/q0;Lnk/T;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a;->a:I

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

    iget-object p1, p0, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a;->b:Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel;

    iget-object p1, p1, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel;->e:LXj/j;

    iget-object p1, p1, LXj/j;->c:LZn/k;

    new-instance v1, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a$a;

    iget-object v3, p0, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a$a;-><init>(Ljava/lang/String;Lqm/d;)V

    invoke-static {v1, p1}, LE6/F;->D(Lzm/p;LYn/i;)LZn/k;

    move-result-object p1

    new-instance v1, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a$b;

    iget-object v3, p0, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a;->C:Lnk/T;

    iget-object v5, p0, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a;->A:Lt0/q0;

    iget-object v6, p0, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a;->B:Lt0/q0;

    invoke-direct {v1, v5, v6, v3, v4}, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a$b;-><init>(Lt0/q0;Lt0/q0;Lnk/T;Lqm/d;)V

    iput v2, p0, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a;->a:I

    invoke-static {p1, v1, p0}, LE6/F;->o(LYn/i;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
