.class public final Lti/a$c;
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
    c = "com.vitruvian.app.ui.assessment.calibration.StrengthAssessmentCalibrationPageKt$StrengthAssessmentCalibrationPage$3"
    f = "StrengthAssessmentCalibrationPage.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LNj/C;

.field public final synthetic B:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:D

.field public final synthetic D:I

.field public final synthetic E:D

.field public final synthetic F:LVn/F;

.field public final synthetic G:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public final synthetic b:Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;ZLNj/C;Lzm/a;DIDLVn/F;Lzm/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;",
            "Z",
            "LNj/C;",
            "Lzm/a<",
            "Lkm/B;",
            ">;DID",
            "LVn/F;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lqm/d<",
            "-",
            "Lti/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lti/a$c;->b:Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;

    iput-boolean p2, p0, Lti/a$c;->c:Z

    iput-object p3, p0, Lti/a$c;->A:LNj/C;

    iput-object p4, p0, Lti/a$c;->B:Lzm/a;

    iput-wide p5, p0, Lti/a$c;->C:D

    iput p7, p0, Lti/a$c;->D:I

    iput-wide p8, p0, Lti/a$c;->E:D

    iput-object p10, p0, Lti/a$c;->F:LVn/F;

    iput-object p11, p0, Lti/a$c;->G:Lzm/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 13
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

    new-instance p1, Lti/a$c;

    iget-object v10, p0, Lti/a$c;->F:LVn/F;

    iget-object v11, p0, Lti/a$c;->G:Lzm/a;

    iget-object v1, p0, Lti/a$c;->b:Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;

    iget-boolean v2, p0, Lti/a$c;->c:Z

    iget-object v3, p0, Lti/a$c;->A:LNj/C;

    iget-object v4, p0, Lti/a$c;->B:Lzm/a;

    iget-wide v5, p0, Lti/a$c;->C:D

    iget v7, p0, Lti/a$c;->D:I

    iget-wide v8, p0, Lti/a$c;->E:D

    move-object v0, p1

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lti/a$c;-><init>(Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;ZLNj/C;Lzm/a;DIDLVn/F;Lzm/a;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lti/a$c;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lti/a$c;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lti/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lti/a$c;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lti/a$c;->A:LNj/C;

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

    sget-object p1, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;->c:Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;

    iget-object v1, p0, Lti/a$c;->b:Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;

    if-ne v1, p1, :cond_5

    iget-boolean p1, p0, Lti/a$c;->c:Z

    if-eqz p1, :cond_2

    invoke-interface {v3}, LNj/C;->cancel()V

    iget-object p1, p0, Lti/a$c;->B:Lzm/a;

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget p1, p0, Lti/a$c;->D:I

    int-to-double v4, p1

    iget-wide v6, p0, Lti/a$c;->C:D

    cmpg-double p1, v6, v4

    if-gez p1, :cond_4

    iget-wide v6, p0, Lti/a$c;->E:D

    cmpg-double p1, v6, v4

    if-gez p1, :cond_4

    invoke-interface {v3}, LNj/C;->c()Lt0/y0;

    move-result-object p1

    invoke-virtual {p1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_5

    iput v2, p0, Lti/a$c;->a:I

    const-wide/16 v5, 0x4b0

    const-wide/16 v7, 0x1

    iget-object v4, p0, Lti/a$c;->A:LNj/C;

    move-object v9, p0

    invoke-interface/range {v4 .. v9}, LNj/C;->b(JJLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-interface {v3}, LNj/C;->a()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lti/a$c$a;

    iget-object v0, p0, Lti/a$c;->G:Lzm/a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lti/a$c$a;-><init>(Lzm/a;Lqm/d;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lti/a$c;->F:LVn/F;

    invoke-static {v2, v1, v1, p1, v0}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    goto :goto_1

    :cond_4
    invoke-interface {v3}, LNj/C;->cancel()V

    :cond_5
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
