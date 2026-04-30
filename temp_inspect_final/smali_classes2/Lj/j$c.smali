.class public final LLj/j$c;
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
    c = "com.vitruvian.app.ui.workouts.viewWorkout.ViewWorkoutScreenKt$RestTimerCountdownSounds$3"
    f = "ViewWorkoutScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:I

.field public final synthetic b:LNj/n;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILNj/n;IILt0/q0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LNj/n;",
            "II",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lqm/d<",
            "-",
            "LLj/j$c;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LLj/j$c;->a:I

    iput-object p2, p0, LLj/j$c;->b:LNj/n;

    iput p3, p0, LLj/j$c;->c:I

    iput p4, p0, LLj/j$c;->A:I

    iput-object p5, p0, LLj/j$c;->B:Lt0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 7
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

    new-instance p1, LLj/j$c;

    iget v4, p0, LLj/j$c;->A:I

    iget-object v5, p0, LLj/j$c;->B:Lt0/q0;

    iget v1, p0, LLj/j$c;->a:I

    iget-object v2, p0, LLj/j$c;->b:LNj/n;

    iget v3, p0, LLj/j$c;->c:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LLj/j$c;-><init>(ILNj/n;IILt0/q0;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LLj/j$c;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LLj/j$c;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LLj/j$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget p1, p0, LLj/j$c;->a:I

    iget-object v0, p0, LLj/j$c;->B:Lt0/q0;

    if-lez p1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LLj/j$c;->b:LNj/n;

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, LLj/j$c;->c:I

    invoke-static {v1, p1}, LNj/n;->b(LNj/n;I)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, LLj/j$c;->A:I

    invoke-static {v1, p1}, LNj/n;->b(LNj/n;I)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
