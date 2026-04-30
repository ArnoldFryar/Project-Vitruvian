.class public final Landroidx/media3/datasource/cache/CacheDataSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/cache/Cache;

.field public final b:J

.field public final c:I

.field public d:LN2/e;

.field public e:J

.field public f:Ljava/io/File;

.field public g:Ljava/io/OutputStream;

.field public h:J

.field public i:J

.field public j:LO2/k;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->a:Landroidx/media3/datasource/cache/Cache;

    const-wide/32 v0, 0x500000

    iput-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->b:J

    const/16 p1, 0x5000

    iput p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    invoke-static {v0}, LK2/D;->h(Ljava/io/Closeable;)V

    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->f:Ljava/io/File;

    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->f:Ljava/io/File;

    iget-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->a:Landroidx/media3/datasource/cache/Cache;

    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->h:J

    invoke-interface {v1, v0, v2, v3}, Landroidx/media3/datasource/cache/Cache;->d(Ljava/io/File;J)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    invoke-static {v2}, LK2/D;->h(Ljava/io/Closeable;)V

    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->f:Ljava/io/File;

    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method public final b(LN2/e;)V
    .locals 4

    iget-object v0, p1, LN2/e;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, LN2/e;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    iget v1, p1, LN2/e;->i:I

    if-nez v0, :cond_0

    and-int/lit8 v0, v1, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->d:LN2/e;

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->d:LN2/e;

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->b:J

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    iput-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->e:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->i:J

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/CacheDataSink;->d(LN2/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {v0, p1}, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final c([BII)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->d:LN2/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    :try_start_0
    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->h:J

    iget-wide v4, p0, Landroidx/media3/datasource/cache/CacheDataSink;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/media3/datasource/cache/CacheDataSink;->a()V

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/cache/CacheDataSink;->d(LN2/e;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    sub-int v2, p3, v1

    int-to-long v2, v2

    iget-wide v4, p0, Landroidx/media3/datasource/cache/CacheDataSink;->e:J

    iget-wide v6, p0, Landroidx/media3/datasource/cache/CacheDataSink;->h:J

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    sget v4, LK2/D;->a:I

    add-int v4, p2, v1

    invoke-virtual {v3, p1, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v1, v2

    iget-wide v3, p0, Landroidx/media3/datasource/cache/CacheDataSink;->h:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Landroidx/media3/datasource/cache/CacheDataSink;->h:J

    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->i:J

    add-long/2addr v2, v5

    iput-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    new-instance p2, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {p2, p1}, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_2
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->d:LN2/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/CacheDataSink;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {v1, v0}, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final d(LN2/e;)V
    .locals 10

    iget-wide v0, p1, LN2/e;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :cond_0
    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->i:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->e:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_0

    :goto_1
    sget v0, LK2/D;->a:I

    iget-wide v0, p1, LN2/e;->f:J

    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->i:J

    add-long v5, v0, v2

    iget-object v4, p0, Landroidx/media3/datasource/cache/CacheDataSink;->a:Landroidx/media3/datasource/cache/Cache;

    iget-object v9, p1, LN2/e;->h:Ljava/lang/String;

    invoke-interface/range {v4 .. v9}, Landroidx/media3/datasource/cache/Cache;->c(JJLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->f:Ljava/io/File;

    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->f:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->c:I

    if-lez v0, :cond_2

    iget-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->j:LO2/k;

    if-nez v1, :cond_1

    new-instance v1, LO2/k;

    invoke-direct {v1, p1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->j:LO2/k;

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p1}, LO2/k;->b(Ljava/io/OutputStream;)V

    :goto_2
    iget-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->j:LO2/k;

    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    goto :goto_3

    :cond_2
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    :goto_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->h:J

    return-void
.end method
