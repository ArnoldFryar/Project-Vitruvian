.class public final LKj/l;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.workouts.services.WorkoutService"
    f = "WorkoutService.kt"
    l = {
        0x13f
    }
    m = "recordWorkout"
.end annotation


# instance fields
.field public A:I

.field public a:LKj/j;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LKj/j;


# direct methods
.method public constructor <init>(LKj/j;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKj/j;",
            "Lqm/d<",
            "-",
            "LKj/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKj/l;->c:LKj/j;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LKj/l;->b:Ljava/lang/Object;

    iget p1, p0, LKj/l;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKj/l;->A:I

    iget-object p1, p0, LKj/l;->c:LKj/j;

    invoke-static {p1, p0}, LKj/j;->a(LKj/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
