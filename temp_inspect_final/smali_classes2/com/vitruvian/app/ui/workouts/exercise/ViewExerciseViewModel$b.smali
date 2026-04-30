.class public final Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->f(Lt0/y1;Lzm/q;Lt0/j;I)V
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

.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;

.field public final synthetic b:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ldk/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Ltj/y0;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;Lt0/y1;Lzm/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;",
            "Lt0/y1<",
            "Ldk/e;",
            ">;",
            "Lzm/q<",
            "-",
            "Ltj/y0;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel$b;->a:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel$b;->b:Lt0/y1;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel$b;->c:Lzm/q;

    iput p4, p0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel$b;->A:I

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

    iget p2, p0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel$b;->A:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LA0/c;->w(I)I

    move-result p2

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel$b;->b:Lt0/y1;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel$b;->c:Lzm/q;

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel$b;->a:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;

    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->f(Lt0/y1;Lzm/q;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
