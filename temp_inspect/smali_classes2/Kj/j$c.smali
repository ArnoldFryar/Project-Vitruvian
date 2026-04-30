.class public final LKj/j$c;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKj/j;->e(Lzk/g;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.workouts.services.WorkoutService"
    f = "WorkoutService.kt"
    l = {
        0x147
    }
    m = "saveWorkout"
.end annotation


# instance fields
.field public final synthetic A:LKj/j;

.field public B:I

.field public a:LKj/j;

.field public b:Lzk/g;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKj/j;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKj/j;",
            "Lqm/d<",
            "-",
            "LKj/j$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKj/j$c;->A:LKj/j;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LKj/j$c;->c:Ljava/lang/Object;

    iget p1, p0, LKj/j$c;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKj/j$c;->B:I

    iget-object p1, p0, LKj/j$c;->A:LKj/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LKj/j;->e(Lzk/g;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
