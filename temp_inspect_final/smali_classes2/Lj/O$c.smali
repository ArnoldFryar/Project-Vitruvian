.class public final LLj/O$c;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLj/O;->c(Ltj/y0;ZLqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.workouts.viewWorkout.ViewWorkoutState"
    f = "ViewWorkoutViewModel.kt"
    l = {
        0xbb,
        0xc0
    }
    m = "startWorkout"
.end annotation


# instance fields
.field public final synthetic A:LLj/O;

.field public B:I

.field public a:LLj/O;

.field public b:Ltj/y0;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLj/O;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLj/O;",
            "Lqm/d<",
            "-",
            "LLj/O$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLj/O$c;->A:LLj/O;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LLj/O$c;->c:Ljava/lang/Object;

    iget p1, p0, LLj/O$c;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLj/O$c;->B:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LLj/O$c;->A:LLj/O;

    invoke-virtual {v1, p1, v0, p0}, LLj/O;->c(Ltj/y0;ZLqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
