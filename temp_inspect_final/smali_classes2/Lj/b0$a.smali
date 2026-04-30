.class public final LLj/b0$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLj/b0;->d(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.workouts.viewWorkout.WorkoutViewModel$createPersistableRoutine$persistableRoutine$2"
    f = "WorkoutViewModel.kt"
    l = {
        0xf0,
        0xf2
    }
    m = "saveWeightAdjustments"
.end annotation


# instance fields
.field public final synthetic A:LLj/b0;

.field public B:I

.field public a:LLj/b0;

.field public b:Lyk/d;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLj/b0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLj/b0;",
            "Lqm/d<",
            "-",
            "LLj/b0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLj/b0$a;->A:LLj/b0;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LLj/b0$a;->c:Ljava/lang/Object;

    iget p1, p0, LLj/b0$a;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLj/b0$a;->B:I

    iget-object p1, p0, LLj/b0$a;->A:LLj/b0;

    invoke-virtual {p1, p0}, LLj/b0;->d(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
