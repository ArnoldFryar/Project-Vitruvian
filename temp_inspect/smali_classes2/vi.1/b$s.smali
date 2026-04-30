.class public final Lvi/b$s;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvi/b;->c(Ljava/lang/String;Lzm/l;Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel;Lt0/j;II)V
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
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/assessment/c;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzm/l;Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/assessment/c;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lvi/b$s;->a:Ljava/lang/String;

    iput-object p2, p0, Lvi/b$s;->b:Lzm/l;

    iput-object p3, p0, Lvi/b$s;->c:Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel;

    iput p4, p0, Lvi/b$s;->A:I

    iput p5, p0, Lvi/b$s;->B:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lvi/b$s;->A:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v4

    iget-object v1, p0, Lvi/b$s;->b:Lzm/l;

    iget-object v2, p0, Lvi/b$s;->c:Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel;

    iget-object v0, p0, Lvi/b$s;->a:Ljava/lang/String;

    iget v5, p0, Lvi/b$s;->B:I

    invoke-static/range {v0 .. v5}, Lvi/b;->c(Ljava/lang/String;Lzm/l;Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
