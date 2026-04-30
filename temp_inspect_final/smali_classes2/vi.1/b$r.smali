.class public final Lvi/b$r;
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
.field public final synthetic a:Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/assessment/c;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel;Ljava/lang/String;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel;",
            "Ljava/lang/String;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/assessment/c;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvi/b$r;->a:Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel;

    iput-object p2, p0, Lvi/b$r;->b:Ljava/lang/String;

    iput-object p3, p0, Lvi/b$r;->c:Lzm/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Lt0/j;->u()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Lvi/d;

    iget-object v0, p0, Lvi/b$r;->c:Lzm/l;

    invoke-direct {p2, v0}, Lvi/d;-><init>(Lzm/l;)V

    const v0, 0xaf8e08c

    invoke-static {v0, p2, p1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object p2

    iget-object v0, p0, Lvi/b$r;->b:Ljava/lang/String;

    const/16 v1, 0x230

    iget-object v2, p0, Lvi/b$r;->a:Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel;

    invoke-virtual {v2, v0, p2, p1, v1}, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel;->g(Ljava/lang/String;Lzm/q;Lt0/j;I)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
