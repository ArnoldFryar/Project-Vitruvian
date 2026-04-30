.class public final Landroidx/media3/exoplayer/source/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:LN2/e;

.field public final c:LN2/j;

.field public d:[B


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a;LN2/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LZ2/h;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/source/r$b;->a:J

    iput-object p2, p0, Landroidx/media3/exoplayer/source/r$b;->b:LN2/e;

    new-instance p2, LN2/j;

    invoke-direct {p2, p1}, LN2/j;-><init>(Landroidx/media3/datasource/a;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/r$b;->c:LN2/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-wide/16 v0, 0x0

    iget-object v2, p0, Landroidx/media3/exoplayer/source/r$b;->c:LN2/j;

    iput-wide v0, v2, LN2/j;->b:J

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/r$b;->b:LN2/e;

    invoke-virtual {v2, v0}, LN2/j;->b(LN2/e;)J

    :goto_0
    iget-wide v0, v2, LN2/j;->b:J

    long-to-int v0, v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/r$b;->d:[B

    if-nez v1, :cond_0

    const/16 v1, 0x400

    new-array v1, v1, [B

    iput-object v1, p0, Landroidx/media3/exoplayer/source/r$b;->d:[B

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    array-length v3, v1

    if-ne v0, v3, :cond_1

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/source/r$b;->d:[B

    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/r$b;->d:[B

    array-length v3, v1

    sub-int/2addr v3, v0

    invoke-virtual {v2, v1, v0, v3}, LN2/j;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, LBe/O;->n(Landroidx/media3/datasource/a;)V

    return-void

    :goto_2
    invoke-static {v2}, LBe/O;->n(Landroidx/media3/datasource/a;)V

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
