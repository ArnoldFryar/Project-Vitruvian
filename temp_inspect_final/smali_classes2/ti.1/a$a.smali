.class public final Lti/a$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti/a;->a(Lwk/b;LYj/p;Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;LNj/C;IILzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lt0/j;II)V
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
    c = "com.vitruvian.app.ui.assessment.calibration.StrengthAssessmentCalibrationPageKt$StrengthAssessmentCalibrationPage$1$1"
    f = "StrengthAssessmentCalibrationPage.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;

.field public final synthetic b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;Lzm/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lqm/d<",
            "-",
            "Lti/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lti/a$a;->a:Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;

    iput-object p2, p0, Lti/a$a;->b:Lzm/a;

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

    new-instance p1, Lti/a$a;

    iget-object v0, p0, Lti/a$a;->a:Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;

    iget-object v1, p0, Lti/a$a;->b:Lzm/a;

    invoke-direct {p1, v0, v1, p2}, Lti/a$a;-><init>(Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;Lzm/a;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lti/a$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lti/a$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lti/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;->a:Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;

    iget-object v0, p0, Lti/a$a;->a:Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lti/a$a;->b:Lzm/a;

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
