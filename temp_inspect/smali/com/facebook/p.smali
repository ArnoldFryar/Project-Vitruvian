.class public final Lcom/facebook/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/facebook/h;

.field public final c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/p;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/facebook/p;->b:Lcom/facebook/h;

    sget-object p1, Lcom/facebook/g;->a:Lcom/facebook/g;

    invoke-static {}, LK5/G;->f()V

    sget-object p1, Lcom/facebook/g;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/p;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-wide v2, p0, Lcom/facebook/p;->d:J

    iget-wide v0, p0, Lcom/facebook/p;->e:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/p;->b:Lcom/facebook/h;

    iget-object v1, v0, Lcom/facebook/h;->g:Lcom/facebook/h$b;

    iget-wide v4, p0, Lcom/facebook/p;->f:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    instance-of v0, v1, Lcom/facebook/h$f;

    if-eqz v0, :cond_1

    iget-object v6, p0, Lcom/facebook/p;->a:Landroid/os/Handler;

    if-eqz v6, :cond_0

    new-instance v7, Lr5/s;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lr5/s;-><init>(Lcom/facebook/h$b;JJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/facebook/h$f;

    invoke-interface {v1}, Lcom/facebook/h$f;->b()V

    :goto_0
    iget-wide v0, p0, Lcom/facebook/p;->d:J

    iput-wide v0, p0, Lcom/facebook/p;->e:J

    :cond_1
    return-void
.end method
