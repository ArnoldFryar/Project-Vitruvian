.class public final LBe/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBe/M;


# instance fields
.field public final a:LDe/c;

.field public b:Z

.field public c:J

.field public d:I

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(LDe/a;)V
    .locals 2

    const-string v0, "configurations"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBe/t;->a:LDe/c;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LBe/t;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LBe/t;->b:Z

    return-void
.end method

.method public final b()Z
    .locals 5

    iget-wide v0, p0, LBe/t;->g:J

    iget-object v2, p0, LBe/t;->a:LDe/c;

    invoke-interface {v2}, LDe/c;->y()F

    move-result v2

    const-wide/16 v3, 0x400

    long-to-float v3, v3

    mul-float/2addr v2, v3

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "Logs/Screenshots storing blocked (Max aggregate reached)"

    const-string v2, "IBG-SR"

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, LSe/a;->c(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return v0
.end method

.method public final c(I)V
    .locals 4

    iget v0, p0, LBe/t;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LBe/t;->d:I

    iget-wide v0, p0, LBe/t;->e:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, LBe/t;->e:J

    return-void
.end method

.method public final d(LFe/a;)I
    .locals 9

    const-string v0, "log"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LBe/t;->b:Z

    if-eqz v0, :cond_11

    invoke-interface {p1}, LFe/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x75a4664d

    iget-object v2, p0, LBe/t;->a:LDe/c;

    if-eq v0, v1, :cond_6

    const v1, -0x43e88540

    if-eq v0, v1, :cond_4

    const v1, 0x4177166

    if-eq v0, v1, :cond_2

    const v1, 0xcbb8573

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "NETWORK_LOG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {v2}, LDe/c;->F()Z

    move-result p1

    goto :goto_0

    :cond_2
    const-string v0, "SCREENSHOT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-interface {v2}, LZe/d;->d()Z

    move-result p1

    goto :goto_0

    :cond_4
    const-string v0, "USER_STEP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-interface {v2}, LDe/c;->l()Z

    move-result p1

    goto :goto_0

    :cond_6
    const-string v0, "IBG_LOG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-interface {v2}, LDe/c;->c()Z

    move-result p1

    :goto_0
    if-nez p1, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p0}, LBe/t;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0x81

    goto :goto_4

    :cond_9
    iget-wide v0, p0, LBe/t;->e:J

    invoke-interface {v2}, LDe/c;->Y()F

    move-result p1

    const-wide/16 v3, 0x400

    long-to-float v3, v3

    mul-float/2addr p1, v3

    mul-float/2addr p1, v3

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float p1, v3

    float-to-long v3, p1

    cmp-long p1, v0, v3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_a

    move p1, v0

    goto :goto_1

    :cond_a
    move p1, v1

    :goto_1
    const-string v3, "IBG-SR"

    const/4 v4, 0x2

    if-eqz p1, :cond_b

    const-string v5, "Logs storing blocked (Max logs/session size reached)"

    invoke-static {v5, v3, v4}, LSe/a;->c(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_b
    if-eqz p1, :cond_c

    const/16 p1, 0x82

    goto :goto_4

    :cond_c
    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, LBe/t;->c:J

    sub-long/2addr v5, v7

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2}, LDe/c;->E()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-ltz p1, :cond_d

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, LBe/t;->c:J

    iput v1, p0, LBe/t;->d:I

    :cond_d
    iget p1, p0, LBe/t;->d:I

    invoke-interface {v2}, LDe/c;->p()I

    move-result v2

    if-lt p1, v2, :cond_e

    goto :goto_2

    :cond_e
    move v0, v1

    :goto_2
    if-eqz v0, :cond_f

    const-string p1, "Logs/Screenshots storing is on cool down"

    invoke-static {p1, v3, v4}, LSe/a;->c(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_f
    if-eqz v0, :cond_10

    const/16 p1, 0x83

    goto :goto_4

    :cond_10
    const/16 p1, 0x20

    goto :goto_4

    :cond_11
    :goto_3
    const/16 p1, 0x40

    :goto_4
    return p1
.end method

.method public final e(J)V
    .locals 2

    iget-wide v0, p0, LBe/t;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LBe/t;->f:J

    return-void
.end method

.method public final f(LFe/a;)I
    .locals 4

    const-string v0, "log"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LBe/t;->b:Z

    if-eqz v0, :cond_4

    invoke-interface {p1}, LFe/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SCREENSHOT"

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LBe/t;->a:LDe/c;

    invoke-interface {p1}, LZe/d;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LBe/t;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x81

    goto :goto_1

    :cond_0
    iget-wide v0, p0, LBe/t;->f:J

    invoke-interface {p1}, LDe/c;->s()F

    move-result p1

    const-wide/16 v2, 0x400

    long-to-float v2, v2

    mul-float/2addr p1, v2

    mul-float/2addr p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-long v2, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const-string v0, "IBG-SR"

    const/4 v1, 0x2

    const-string v2, "Screenshots storing blocked (Max screenshots/session size reached)"

    invoke-static {v2, v0, v1}, LSe/a;->c(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    if-eqz p1, :cond_3

    const/16 p1, 0x82

    goto :goto_1

    :cond_3
    const/16 p1, 0x20

    goto :goto_1

    :cond_4
    const/16 p1, 0x40

    :goto_1
    return p1
.end method

.method public final g(Ljava/util/concurrent/FutureTask;)V
    .locals 4

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LBe/t;->c:J

    const/4 v0, 0x0

    iput v0, p0, LBe/t;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LBe/t;->e:J

    iput-wide v0, p0, LBe/t;->f:J

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LBe/t;->g:J

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "== Aggregate bytes count -> "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, LBe/t;->g:J

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    const-string v2, "MB(s)"

    invoke-static {p1, v0, v1, v2}, Landroid/support/v4/media/session/c;->b(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "IBG-SR"

    invoke-static {p1, v1, v0}, LSe/a;->c(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LBe/t;->b:Z

    return-void
.end method
