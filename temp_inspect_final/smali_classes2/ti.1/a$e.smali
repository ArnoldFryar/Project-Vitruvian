.class public final Lti/a$e;
.super LAm/p;
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
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LNj/C;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic a:Lwk/b;

.field public final synthetic b:LYj/p;

.field public final synthetic c:Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;


# direct methods
.method public constructor <init>(Lwk/b;LYj/p;Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;LNj/C;IILzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk/b;",
            "LYj/p;",
            "Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;",
            "LNj/C;",
            "II",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lti/a$e;->a:Lwk/b;

    iput-object p2, p0, Lti/a$e;->b:LYj/p;

    iput-object p3, p0, Lti/a$e;->c:Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;

    iput-object p4, p0, Lti/a$e;->A:LNj/C;

    iput p5, p0, Lti/a$e;->B:I

    iput p6, p0, Lti/a$e;->C:I

    iput-object p7, p0, Lti/a$e;->D:Lzm/a;

    iput-object p8, p0, Lti/a$e;->E:Lzm/a;

    iput-object p9, p0, Lti/a$e;->F:Lzm/a;

    iput-object p10, p0, Lti/a$e;->G:Lzm/a;

    iput-object p11, p0, Lti/a$e;->H:Lzm/a;

    iput-object p12, p0, Lti/a$e;->I:Lzm/a;

    iput p13, p0, Lti/a$e;->J:I

    iput p14, p0, Lti/a$e;->K:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lti/a$e;->J:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v14

    iget v1, v0, Lti/a$e;->K:I

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v15

    iget-object v11, v0, Lti/a$e;->H:Lzm/a;

    iget-object v12, v0, Lti/a$e;->I:Lzm/a;

    iget-object v1, v0, Lti/a$e;->a:Lwk/b;

    iget-object v2, v0, Lti/a$e;->b:LYj/p;

    iget-object v3, v0, Lti/a$e;->c:Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;

    iget-object v4, v0, Lti/a$e;->A:LNj/C;

    iget v5, v0, Lti/a$e;->B:I

    iget v6, v0, Lti/a$e;->C:I

    iget-object v7, v0, Lti/a$e;->D:Lzm/a;

    iget-object v8, v0, Lti/a$e;->E:Lzm/a;

    iget-object v9, v0, Lti/a$e;->F:Lzm/a;

    iget-object v10, v0, Lti/a$e;->G:Lzm/a;

    invoke-static/range {v1 .. v15}, Lti/a;->a(Lwk/b;LYj/p;Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;LNj/C;IILzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lt0/j;II)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
