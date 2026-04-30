.class public final Lcom/vitruvian/app/ui/assessment/d$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/assessment/d;->a(Lzm/l;Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel;Lt0/j;II)V
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
.field public final synthetic a:Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel;

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


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/assessment/c;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/assessment/d$b;->a:Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel;

    iput-object p2, p0, Lcom/vitruvian/app/ui/assessment/d$b;->b:Lzm/l;

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
    new-instance p2, Lcom/vitruvian/app/ui/assessment/h;

    iget-object v0, p0, Lcom/vitruvian/app/ui/assessment/d$b;->b:Lzm/l;

    invoke-direct {p2, v0}, Lcom/vitruvian/app/ui/assessment/h;-><init>(Lzm/l;)V

    const v1, 0x739232b6

    invoke-static {v1, p2, p1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object p2

    const/16 v1, 0x230

    iget-object v2, p0, Lcom/vitruvian/app/ui/assessment/d$b;->a:Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel;

    invoke-virtual {v2, v0, p2, p1, v1}, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel;->g(Lzm/l;Lzm/q;Lt0/j;I)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
