.class public final Lvj/i;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
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
    c = "com.vitruvian.app.ui.workouts.exercise.tabs.WorkoutTabKt$DraggablePreviewContainer$1$1$1"
    f = "WorkoutTab.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LA1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LA1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "LL0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:LA1/b;

.field public final synthetic b:J

.field public final synthetic c:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lnj/Z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA1/b;JLt0/y1;Lt0/y1;Lt0/y1;Lt0/q0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA1/b;",
            "J",
            "Lt0/y1<",
            "Lnj/Z;",
            ">;",
            "Lt0/y1<",
            "LA1/e;",
            ">;",
            "Lt0/y1<",
            "LA1/e;",
            ">;",
            "Lt0/q0<",
            "LL0/c;",
            ">;",
            "Lqm/d<",
            "-",
            "Lvj/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvj/i;->a:LA1/b;

    iput-wide p2, p0, Lvj/i;->b:J

    iput-object p4, p0, Lvj/i;->c:Lt0/y1;

    iput-object p5, p0, Lvj/i;->A:Lt0/y1;

    iput-object p6, p0, Lvj/i;->B:Lt0/y1;

    iput-object p7, p0, Lvj/i;->C:Lt0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 9
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

    new-instance p1, Lvj/i;

    iget-object v6, p0, Lvj/i;->B:Lt0/y1;

    iget-object v7, p0, Lvj/i;->C:Lt0/q0;

    iget-object v1, p0, Lvj/i;->a:LA1/b;

    iget-wide v2, p0, Lvj/i;->b:J

    iget-object v4, p0, Lvj/i;->c:Lt0/y1;

    iget-object v5, p0, Lvj/i;->A:Lt0/y1;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lvj/i;-><init>(LA1/b;JLt0/y1;Lt0/y1;Lt0/y1;Lt0/q0;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lvj/i;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lvj/i;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lvj/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvj/i;->c:Lt0/y1;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnj/Z;

    iget-object v1, p1, Lnj/Z;->a:Lnj/g;

    iget-object p1, p0, Lvj/i;->A:Lt0/y1;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA1/e;

    iget p1, p1, LA1/e;->a:F

    iget-object v0, p0, Lvj/i;->B:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/e;

    iget v0, v0, LA1/e;->a:F

    invoke-static {p1, v0}, LO8/b;->c(FF)J

    move-result-wide v4

    iget-object v0, p0, Lvj/i;->a:LA1/b;

    iget-wide v2, p0, Lvj/i;->b:J

    invoke-static/range {v0 .. v5}, Lvj/f;->j(LA1/b;Lnj/g;JJ)J

    move-result-wide v0

    new-instance p1, LL0/c;

    invoke-direct {p1, v0, v1}, LL0/c;-><init>(J)V

    iget-object v0, p0, Lvj/i;->C:Lt0/q0;

    invoke-interface {v0, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
