.class public final Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lwk/b;",
        ">;",
        "Lqm/d<",
        "-",
        "Lwk/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.assessment.instructions.StrengthAssessmentInstructionsViewModel$ProvideState$1$1"
    f = "StrengthAssessmentInstructionsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a$a;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance v0, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a$a;

    iget-object v1, p0, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a$a;-><init>(Ljava/lang/String;Lqm/d;)V

    iput-object p1, v0, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a$a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a$a;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
