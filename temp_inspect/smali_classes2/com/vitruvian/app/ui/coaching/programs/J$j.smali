.class public final Lcom/vitruvian/app/ui/coaching/programs/J$j;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/coaching/programs/J;->c(Landroidx/compose/ui/e;Lzm/l;Lcom/vitruvian/app/ui/coaching/programs/E;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Landroid/widget/TimePicker;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/coaching/programs/E;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/programs/E;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/J$j;->a:Lzm/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/widget/TimePicker;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance p3, Lcom/vitruvian/app/ui/coaching/programs/E$b;

    int-to-double v0, p2

    const/4 p2, 0x5

    int-to-double v2, p2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-int v0, v0

    mul-int/2addr p2, v0

    sget v0, LTn/a;->A:I

    sget-object v0, LTn/c;->C:LTn/c;

    invoke-static {p1, v0}, Lio/sentry/config/b;->p(ILTn/c;)J

    move-result-wide v0

    sget-object p1, LTn/c;->B:LTn/c;

    invoke-static {p2, p1}, Lio/sentry/config/b;->p(ILTn/c;)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, LTn/a;->s(JJ)J

    move-result-wide p1

    invoke-direct {p3, p1, p2}, Lcom/vitruvian/app/ui/coaching/programs/E$b;-><init>(J)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/J$j;->a:Lzm/l;

    invoke-interface {p1, p3}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
