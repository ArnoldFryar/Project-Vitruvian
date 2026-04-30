.class public final Loj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt0/y1;

.field public final b:Lt0/y1;

.field public final c:Lt0/H;

.field public final d:Lt0/q0;

.field public final e:Lt0/y1;


# direct methods
.method public constructor <init>(Lt0/y0;Lt0/y1;Lt0/q0;Lt0/q0;Lt0/q0;Lt0/y1;)V
    .locals 1

    const-string v0, "workoutPhaseState"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holdPositionRemainingMillisState"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restTimerElapsedMillisState"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restTimerRemainingMillisState"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restOvertimeSecondsState"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishSetTimerElapsedMillisState"

    invoke-static {p6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj/c;->a:Lt0/y1;

    iput-object p2, p0, Loj/c;->b:Lt0/y1;

    new-instance p1, Loj/a;

    invoke-direct {p1, p3}, Loj/a;-><init>(Lt0/q0;)V

    invoke-static {p1}, LL6/a;->k(Lzm/a;)Lt0/H;

    new-instance p1, Loj/b;

    invoke-direct {p1, p4}, Loj/b;-><init>(Lt0/q0;)V

    invoke-static {p1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object p1

    iput-object p1, p0, Loj/c;->c:Lt0/H;

    iput-object p5, p0, Loj/c;->d:Lt0/q0;

    iput-object p6, p0, Loj/c;->e:Lt0/y1;

    return-void
.end method


# virtual methods
.method public final a()LKj/c;
    .locals 1

    iget-object v0, p0, Loj/c;->a:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKj/c;

    return-object v0
.end method
