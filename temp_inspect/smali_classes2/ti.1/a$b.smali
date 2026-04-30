.class public final Lti/a$b;
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
    c = "com.vitruvian.app.ui.assessment.calibration.StrengthAssessmentCalibrationPageKt$StrengthAssessmentCalibrationPage$2"
    f = "StrengthAssessmentCalibrationPage.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;

.field public final synthetic b:LYj/p;

.field public final synthetic c:D


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;LYj/p;DZLzm/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;",
            "LYj/p;",
            "DZ",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lqm/d<",
            "-",
            "Lti/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lti/a$b;->a:Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;

    iput-object p2, p0, Lti/a$b;->b:LYj/p;

    iput-wide p3, p0, Lti/a$b;->c:D

    iput-boolean p5, p0, Lti/a$b;->A:Z

    iput-object p6, p0, Lti/a$b;->B:Lzm/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 8
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

    new-instance p1, Lti/a$b;

    iget-boolean v5, p0, Lti/a$b;->A:Z

    iget-object v6, p0, Lti/a$b;->B:Lzm/a;

    iget-object v1, p0, Lti/a$b;->a:Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;

    iget-object v2, p0, Lti/a$b;->b:LYj/p;

    iget-wide v3, p0, Lti/a$b;->c:D

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lti/a$b;-><init>(Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;LYj/p;DZLzm/a;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lti/a$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lti/a$b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lti/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;->b:Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;

    iget-object v0, p0, Lti/a$b;->a:Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lti/a$b;->b:LYj/p;

    invoke-virtual {p1}, LYj/p;->c()Lcom/vitruvian/formtrainer/Sample;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vitruvian/formtrainer/Sample;->getLeft()Lcom/vitruvian/formtrainer/Cable;

    move-result-object v0

    iget-wide v0, v0, Lcom/vitruvian/formtrainer/Cable;->b:D

    iget-wide v2, p0, Lti/a$b;->c:D

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p1}, LYj/p;->c()Lcom/vitruvian/formtrainer/Sample;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vitruvian/formtrainer/Sample;->getRight()Lcom/vitruvian/formtrainer/Cable;

    move-result-object p1

    iget-wide v0, p1, Lcom/vitruvian/formtrainer/Cable;->b:D

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-boolean v0, p0, Lti/a$b;->A:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lti/a$b;->B:Lzm/a;

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    :cond_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
