.class public final Lcom/facebook/o;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"

# interfaces
.implements Lr5/r;


# static fields
.field public static final synthetic E:I


# instance fields
.field public final A:J

.field public B:J

.field public C:J

.field public D:Lcom/facebook/p;

.field public final a:Lcom/facebook/k;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/h;",
            "Lcom/facebook/p;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/io/FilterOutputStream;Lcom/facebook/k;Ljava/util/HashMap;J)V
    .locals 1

    const-string v0, "progressMap"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lcom/facebook/o;->a:Lcom/facebook/k;

    iput-object p3, p0, Lcom/facebook/o;->b:Ljava/util/Map;

    iput-wide p4, p0, Lcom/facebook/o;->c:J

    sget-object p1, Lcom/facebook/g;->a:Lcom/facebook/g;

    invoke-static {}, LK5/G;->f()V

    sget-object p1, Lcom/facebook/g;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/o;->A:J

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/h;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/o;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/p;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/facebook/o;->D:Lcom/facebook/p;

    return-void
.end method

.method public final c(J)V
    .locals 7

    iget-object v0, p0, Lcom/facebook/o;->D:Lcom/facebook/p;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/facebook/p;->d:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/facebook/p;->d:J

    iget-wide v3, v0, Lcom/facebook/p;->e:J

    iget-wide v5, v0, Lcom/facebook/p;->c:J

    add-long/2addr v3, v5

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    iget-wide v3, v0, Lcom/facebook/p;->f:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/p;->a()V

    :cond_1
    iget-wide v0, p0, Lcom/facebook/o;->B:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/o;->B:J

    iget-wide p1, p0, Lcom/facebook/o;->C:J

    iget-wide v2, p0, Lcom/facebook/o;->A:J

    add-long/2addr p1, v2

    cmp-long p1, v0, p1

    if-gez p1, :cond_2

    iget-wide p1, p0, Lcom/facebook/o;->c:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/o;->d()V

    :cond_3
    return-void
.end method

.method public final close()V
    .locals 2

    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    iget-object v0, p0, Lcom/facebook/o;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/p;

    invoke-virtual {v1}, Lcom/facebook/p;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/o;->d()V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-wide v0, p0, Lcom/facebook/o;->B:J

    iget-wide v2, p0, Lcom/facebook/o;->C:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/o;->a:Lcom/facebook/k;

    iget-object v1, v0, Lcom/facebook/k;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/k$a;

    instance-of v3, v2, Lcom/facebook/k$b;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/facebook/k;->a:Landroid/os/Handler;

    if-eqz v3, :cond_1

    new-instance v4, LK/i;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v5, p0}, LK/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    check-cast v2, Lcom/facebook/k$b;

    invoke-interface {v2}, Lcom/facebook/k$b;->a()V

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/facebook/o;->B:J

    iput-wide v0, p0, Lcom/facebook/o;->C:J

    :cond_3
    return-void
.end method

.method public final write(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/facebook/o;->c(J)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 2
    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/o;->c(J)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p1, p3

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/facebook/o;->c(J)V

    return-void
.end method
