.class public final Ltj/A0;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.workouts.exercise.ViewExerciseState"
    f = "ViewExerciseViewModel.kt"
    l = {
        0x7a
    }
    m = "trySaveWorkout"
.end annotation


# instance fields
.field public A:I

.field public a:LAm/F;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ltj/y0;


# direct methods
.method public constructor <init>(Ltj/y0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/y0;",
            "Lqm/d<",
            "-",
            "Ltj/A0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltj/A0;->c:Ltj/y0;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ltj/A0;->b:Ljava/lang/Object;

    iget p1, p0, Ltj/A0;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltj/A0;->A:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ltj/A0;->c:Ltj/y0;

    invoke-static {v1, p1, v0, p0}, Ltj/y0;->a(Ltj/y0;Lzk/g;ZLqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
