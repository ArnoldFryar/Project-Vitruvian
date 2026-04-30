.class public final LKj/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVn/F;

.field public final b:Ljava/lang/String;

.field public final c:Lt0/x0;

.field public final d:Lt0/x0;

.field public final e:Lt0/x0;

.field public final f:Lt0/x0;

.field public final g:Lt0/x0;

.field public final h:Lt0/x0;

.field public i:LKj/t;

.field public j:Landroid/os/CountDownTimer;

.field public k:Landroid/os/CountDownTimer;

.field public l:Landroid/os/CountDownTimer;

.field public m:Landroid/os/CountDownTimer;

.field public n:Landroid/os/CountDownTimer;

.field public o:J

.field public p:LKj/A;


# direct methods
.method public constructor <init>(LVn/F;)V
    .locals 2

    const-string v0, "authScope"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKj/z;->a:LVn/F;

    const-class p1, LKj/z;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LKj/z;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LS/p0;->v(J)Lt0/x0;

    move-result-object p1

    iput-object p1, p0, LKj/z;->c:Lt0/x0;

    invoke-static {v0, v1}, LS/p0;->v(J)Lt0/x0;

    move-result-object p1

    iput-object p1, p0, LKj/z;->d:Lt0/x0;

    invoke-static {v0, v1}, LS/p0;->v(J)Lt0/x0;

    move-result-object p1

    iput-object p1, p0, LKj/z;->e:Lt0/x0;

    invoke-static {v0, v1}, LS/p0;->v(J)Lt0/x0;

    move-result-object p1

    iput-object p1, p0, LKj/z;->f:Lt0/x0;

    invoke-static {v0, v1}, LS/p0;->v(J)Lt0/x0;

    move-result-object p1

    iput-object p1, p0, LKj/z;->g:Lt0/x0;

    invoke-static {v0, v1}, LS/p0;->v(J)Lt0/x0;

    move-result-object p1

    iput-object p1, p0, LKj/z;->h:Lt0/x0;

    return-void
.end method

.method public static a(LKj/z;JLzm/l;Lzm/a;)LKj/u;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LKj/u;

    const-wide/16 v3, 0x14

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, LKj/u;-><init>(JJLzm/l;Lzm/a;)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/time/Duration;)V
    .locals 4

    const-string v0, "duration"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTimedExerciseStart: duration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LKj/z;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, LVn/V;->a:Lco/c;

    sget-object p1, Lao/s;->a:LVn/y0;

    new-instance v2, LKj/v;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, LKj/v;-><init>(LKj/z;JLqm/d;)V

    const/4 v0, 0x2

    iget-object v1, p0, LKj/z;->a:LVn/F;

    invoke-static {v1, p1, v3, v2, v0}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    return-void
.end method

.method public final c(JJ)V
    .locals 9

    iget-wide v0, p0, LKj/z;->o:J

    const-string v2, "startRestTimer: restMillis="

    const-string v3, ", millisInFuture="

    invoke-static {v2, p1, p2, v3}, LC/t;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", restIncreasedMillis="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LKj/z;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LVn/V;->a:Lco/c;

    sget-object v0, Lao/s;->a:LVn/y0;

    new-instance v8, LKj/z$a;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p1

    invoke-direct/range {v1 .. v7}, LKj/z$a;-><init>(LKj/z;JJLqm/d;)V

    iget-object p1, p0, LKj/z;->a:LVn/F;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, v0, p2, v8, p3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    return-void
.end method
