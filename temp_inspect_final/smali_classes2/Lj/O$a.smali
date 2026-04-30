.class public final LLj/O$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLj/O;->b(Ltj/y0;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.workouts.viewWorkout.ViewWorkoutState"
    f = "ViewWorkoutViewModel.kt"
    l = {
        0x7d,
        0x91
    }
    m = "startNextWorkout"
.end annotation


# instance fields
.field public A:I

.field public a:LLj/O;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LLj/O;


# direct methods
.method public constructor <init>(LLj/O;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLj/O;",
            "Lqm/d<",
            "-",
            "LLj/O$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLj/O$a;->c:LLj/O;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LLj/O$a;->b:Ljava/lang/Object;

    iget p1, p0, LLj/O$a;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLj/O$a;->A:I

    iget-object p1, p0, LLj/O$a;->c:LLj/O;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LLj/O;->b(Ltj/y0;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
