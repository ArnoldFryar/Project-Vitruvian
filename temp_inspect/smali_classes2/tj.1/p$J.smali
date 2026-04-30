.class public final Ltj/p$J;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj/p;->h(Ljava/lang/String;Lzm/l;Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;Lt0/j;II)V
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
.field public final synthetic A:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ltj/k;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzm/l;Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzm/l<",
            "-",
            "Ltj/k;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;",
            "Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Ltj/p$J;->a:Ljava/lang/String;

    iput-object p2, p0, Ltj/p$J;->b:Lzm/l;

    iput-object p3, p0, Ltj/p$J;->c:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;

    iput-object p4, p0, Ltj/p$J;->A:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;

    iput p5, p0, Ltj/p$J;->B:I

    iput p6, p0, Ltj/p$J;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ltj/p$J;->B:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v5

    iget-object v2, p0, Ltj/p$J;->c:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;

    iget-object v3, p0, Ltj/p$J;->A:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;

    iget-object v0, p0, Ltj/p$J;->a:Ljava/lang/String;

    iget-object v1, p0, Ltj/p$J;->b:Lzm/l;

    iget v6, p0, Ltj/p$J;->C:I

    invoke-static/range {v0 .. v6}, Ltj/p;->h(Ljava/lang/String;Lzm/l;Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
