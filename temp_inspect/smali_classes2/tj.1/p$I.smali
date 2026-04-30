.class public final Ltj/p$I;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


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
        "Lzm/q<",
        "Lt0/y1<",
        "+",
        "Ldk/e;",
        ">;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;

.field public final synthetic B:LFi/G0;

.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;

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

.field public final synthetic c:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;Lzm/l;Lt0/q0;Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;LFi/G0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;",
            "Lzm/l<",
            "-",
            "Ltj/k;",
            "Lkm/B;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;",
            "LFi/G0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltj/p$I;->a:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;

    iput-object p2, p0, Ltj/p$I;->b:Lzm/l;

    iput-object p3, p0, Ltj/p$I;->c:Lt0/q0;

    iput-object p4, p0, Ltj/p$I;->A:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;

    iput-object p5, p0, Ltj/p$I;->B:LFi/G0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lt0/y1;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "exerciseSetUiModel"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Lt0/j;->u()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lt0/j;->w()V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v7, Ltj/p0;

    iget-object v6, p0, Ltj/p$I;->B:LFi/G0;

    iget-object v2, p0, Ltj/p$I;->b:Lzm/l;

    iget-object v3, p0, Ltj/p$I;->c:Lt0/q0;

    iget-object v4, p0, Ltj/p$I;->A:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;

    iget-object v8, p0, Ltj/p$I;->a:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;

    move-object v0, v7

    move-object v1, p1

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Ltj/p0;-><init>(Lt0/y1;Lzm/l;Lt0/q0;Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;LFi/G0;)V

    const v0, -0x580507ed

    invoke-static {v0, v7, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    and-int/lit8 p3, p3, 0xe

    or-int/lit16 p3, p3, 0x230

    invoke-virtual {v8, p1, v0, p2, p3}, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->f(Lt0/y1;Lzm/q;Lt0/j;I)V

    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
