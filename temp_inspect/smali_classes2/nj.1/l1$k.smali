.class public final Lnj/l1$k;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/l1;->e(Lzm/l;Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;Lt0/j;II)V
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

.field public final synthetic a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lnj/a1;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lzm/l;Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lnj/a1;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lnj/l1$k;->a:Lzm/l;

    iput-object p2, p0, Lnj/l1$k;->b:Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;

    iput p3, p0, Lnj/l1$k;->c:I

    iput p4, p0, Lnj/l1$k;->A:I

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

    iget p2, p0, Lnj/l1$k;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LA0/c;->w(I)I

    move-result p2

    iget-object v0, p0, Lnj/l1$k;->a:Lzm/l;

    iget-object v1, p0, Lnj/l1$k;->b:Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;

    iget v2, p0, Lnj/l1$k;->A:I

    invoke-static {v0, v1, p1, p2, v2}, Lnj/l1;->e(Lzm/l;Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
