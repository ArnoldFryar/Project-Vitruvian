.class public final Lpj/c0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
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

.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/workouts/builder/t1;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I


# direct methods
.method public constructor <init>(IILcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;Lzm/l;)V
    .locals 0

    iput-object p3, p0, Lpj/c0;->a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;

    iput-object p4, p0, Lpj/c0;->b:Lzm/l;

    iput p1, p0, Lpj/c0;->c:I

    iput p2, p0, Lpj/c0;->A:I

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

    iget p2, p0, Lpj/c0;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LA0/c;->w(I)I

    move-result p2

    iget-object v0, p0, Lpj/c0;->a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;

    iget-object v1, p0, Lpj/c0;->b:Lzm/l;

    iget v2, p0, Lpj/c0;->A:I

    invoke-static {p2, v2, p1, v0, v1}, Lcom/vitruvian/app/ui/workouts/builder/r1;->a(IILt0/j;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;Lzm/l;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
