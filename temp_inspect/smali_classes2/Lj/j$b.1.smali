.class public final LLj/j$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLj/j;->a(IZLnj/y;LNj/n;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.workouts.viewWorkout.ViewWorkoutScreenKt$RestTimerCountdownSounds$2"
    f = "ViewWorkoutScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LNj/n;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ZLNj/n;ILqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LNj/n;",
            "I",
            "Lqm/d<",
            "-",
            "LLj/j$b;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LLj/j$b;->a:Z

    iput-object p2, p0, LLj/j$b;->b:LNj/n;

    iput p3, p0, LLj/j$b;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance p1, LLj/j$b;

    iget-object v0, p0, LLj/j$b;->b:LNj/n;

    iget v1, p0, LLj/j$b;->c:I

    iget-boolean v2, p0, LLj/j$b;->a:Z

    invoke-direct {p1, v2, v0, v1, p2}, LLj/j$b;-><init>(ZLNj/n;ILqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LLj/j$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LLj/j$b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LLj/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, LLj/j$b;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LLj/j$b;->b:LNj/n;

    iget-object v0, p1, LNj/n;->c:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->autoPause()V

    iget v0, p0, LLj/j$b;->c:I

    invoke-static {p1, v0}, LNj/n;->b(LNj/n;I)V

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
