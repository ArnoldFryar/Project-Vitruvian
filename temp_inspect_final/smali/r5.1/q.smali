.class public final Lr5/q;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Lr5/r;


# instance fields
.field public A:Lcom/facebook/p;

.field public B:I

.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/HashMap;

.field public c:Lcom/facebook/h;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lr5/q;->a:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr5/q;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/h;)V
    .locals 1

    iput-object p1, p0, Lr5/q;->c:Lcom/facebook/h;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lr5/q;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/p;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lr5/q;->A:Lcom/facebook/p;

    return-void
.end method

.method public final c(J)V
    .locals 3

    iget-object v0, p0, Lr5/q;->c:Lcom/facebook/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lr5/q;->A:Lcom/facebook/p;

    if-nez v1, :cond_1

    new-instance v1, Lcom/facebook/p;

    iget-object v2, p0, Lr5/q;->a:Landroid/os/Handler;

    invoke-direct {v1, v2, v0}, Lcom/facebook/p;-><init>(Landroid/os/Handler;Lcom/facebook/h;)V

    iput-object v1, p0, Lr5/q;->A:Lcom/facebook/p;

    iget-object v2, p0, Lr5/q;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lr5/q;->A:Lcom/facebook/p;

    if-eqz v0, :cond_2

    iget-wide v1, v0, Lcom/facebook/p;->f:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/facebook/p;->f:J

    :cond_2
    iget v0, p0, Lr5/q;->B:I

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lr5/q;->B:I

    return-void
.end method

.method public final write(I)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lr5/q;->c(J)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 3
    const-string v0, "buffer"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lr5/q;->c(J)V

    return-void
.end method

.method public final write([BII)V
    .locals 0

    .line 5
    const-string p2, "buffer"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long p1, p3

    .line 6
    invoke-virtual {p0, p1, p2}, Lr5/q;->c(J)V

    return-void
.end method
