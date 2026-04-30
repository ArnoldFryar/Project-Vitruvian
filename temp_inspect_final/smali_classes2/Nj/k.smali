.class public final LNj/k;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LNj/l;

.field public final synthetic c:Lqm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LAm/E;


# direct methods
.method public constructor <init>(JJLNj/l;Lqm/i;LAm/E;)V
    .locals 0

    iput-wide p3, p0, LNj/k;->a:J

    iput-object p5, p0, LNj/k;->b:LNj/l;

    iput-object p6, p0, LNj/k;->c:Lqm/d;

    iput-object p7, p0, LNj/k;->d:LAm/E;

    const-wide/16 p3, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    iget-object v0, p0, LNj/k;->b:LNj/l;

    iget-object v0, v0, LNj/l;->b:Lt0/y0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    iget-object v1, p0, LNj/k;->c:Lqm/d;

    invoke-interface {v1, v0}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 6

    long-to-float v0, p1

    iget-wide v1, p0, LNj/k;->a:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    iget-object v2, p0, LNj/k;->b:LNj/l;

    iget-boolean v3, v2, LNj/l;->c:Z

    if-nez v3, :cond_2

    iget-boolean v3, v2, LNj/l;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, LNj/k;->d:LAm/E;

    iget-wide v4, v3, LAm/E;->a:J

    long-to-float v4, v4

    div-float/2addr v4, v1

    cmpg-float v4, v0, v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iput-wide p1, v3, LAm/E;->a:J

    iget-object p1, v2, LNj/l;->b:Lt0/y0;

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object p1, v2, LNj/l;->b:Lt0/y0;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    iget-object p2, p0, LNj/k;->c:Lqm/d;

    invoke-interface {p2, p1}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
