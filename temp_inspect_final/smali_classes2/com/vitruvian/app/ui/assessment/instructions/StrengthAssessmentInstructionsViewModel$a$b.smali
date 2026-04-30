.class public final Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a$b;
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
        "Lwk/b;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.assessment.instructions.StrengthAssessmentInstructionsViewModel$ProvideState$1$2"
    f = "StrengthAssessmentInstructionsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lnk/T;

.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lwk/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lnk/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/q0;Lt0/q0;Lnk/T;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "Lwk/b;",
            ">;",
            "Lt0/q0<",
            "Lnk/u;",
            ">;",
            "Lnk/T;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a$b;->b:Lt0/q0;

    iput-object p2, p0, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a$b;->c:Lt0/q0;

    iput-object p3, p0, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a$b;->A:Lnk/T;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 4
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

    new-instance v0, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a$b;

    iget-object v1, p0, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a$b;->c:Lt0/q0;

    iget-object v2, p0, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a$b;->A:Lnk/T;

    iget-object v3, p0, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a$b;->b:Lt0/q0;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a$b;-><init>(Lt0/q0;Lt0/q0;Lnk/T;Lqm/d;)V

    iput-object p1, v0, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a$b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk/b;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a$b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a$b;->a:Ljava/lang/Object;

    check-cast p1, Lwk/b;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a$b;->b:Lt0/q0;

    invoke-interface {v0, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lnk/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p1, Lwk/b;->C:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwk/e;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lwk/e;->b:Ljava/lang/String;

    if-nez v3, :cond_2

    :cond_0
    iget-object p1, p1, Lwk/b;->D:Lwk/e;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lwk/e;->b:Ljava/lang/String;

    move-object v3, p1

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    const/16 p1, 0xe

    invoke-direct {v0, v3, v1, v2, p1}, Lnk/u;-><init>(Ljava/lang/String;Lnk/t;ZI)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a$b;->c:Lt0/q0;

    invoke-interface {p1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a$b;->A:Lnk/T;

    invoke-interface {p1}, Lnk/T;->e()V

    :cond_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
