.class public final Lcom/vitruvian/app/ui/coaching/programs/J$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/coaching/programs/J;->b(Ljava/util/List;Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;ILt0/j;I)V
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

.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxk/m$d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxk/m$d;",
            ">;",
            "Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/J$e;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/programs/J$e;->b:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

    iput p3, p0, Lcom/vitruvian/app/ui/coaching/programs/J$e;->c:I

    iput p4, p0, Lcom/vitruvian/app/ui/coaching/programs/J$e;->A:I

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

    iget p2, p0, Lcom/vitruvian/app/ui/coaching/programs/J$e;->A:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LA0/c;->w(I)I

    move-result p2

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/programs/J$e;->b:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

    iget v1, p0, Lcom/vitruvian/app/ui/coaching/programs/J$e;->c:I

    iget-object v2, p0, Lcom/vitruvian/app/ui/coaching/programs/J$e;->a:Ljava/util/List;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/vitruvian/app/ui/coaching/programs/J;->b(Ljava/util/List;Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;ILt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
