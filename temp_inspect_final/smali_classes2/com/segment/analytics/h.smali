.class public final Lcom/segment/analytics/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/h$b;,
        Lcom/segment/analytics/h$c;
    }
.end annotation


# static fields
.field public static final D:Ljava/util/logging/Logger;

.field public static final E:[B


# instance fields
.field public A:Lcom/segment/analytics/h$b;

.field public B:Lcom/segment/analytics/h$b;

.field public final C:[B

.field public final a:Ljava/io/RandomAccessFile;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/segment/analytics/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/segment/analytics/h;->D:Ljava/util/logging/Logger;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Lcom/segment/analytics/h;->E:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/segment/analytics/h;->C:[B

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "rwd"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-nez v2, :cond_1

    new-instance v2, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".tmp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/RandomAccessFile;

    invoke-direct {v7, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v8, 0x1000

    :try_start_0
    invoke-virtual {v7, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v7, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    new-array v0, v0, [B

    const/16 v8, 0x1000

    invoke-static {v4, v0, v8}, Lcom/segment/analytics/h;->m(I[BI)V

    invoke-virtual {v7, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Rename failed!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/segment/analytics/h;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v4, v1}, Lcom/segment/analytics/h;->f(I[B)I

    move-result p1

    iput p1, p0, Lcom/segment/analytics/h;->b:I

    const/4 p1, 0x4

    invoke-static {p1, v1}, Lcom/segment/analytics/h;->f(I[B)I

    move-result p1

    iput p1, p0, Lcom/segment/analytics/h;->c:I

    const/16 p1, 0x8

    invoke-static {p1, v1}, Lcom/segment/analytics/h;->f(I[B)I

    move-result p1

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lcom/segment/analytics/h;->f(I[B)I

    move-result v1

    iget v2, p0, Lcom/segment/analytics/h;->b:I

    int-to-long v2, v2

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_5

    iget v0, p0, Lcom/segment/analytics/h;->b:I

    const-string v2, ") is invalid."

    if-lez v0, :cond_4

    if-ltz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/segment/analytics/h;->k(I)I

    move-result v3

    if-le v0, v3, :cond_3

    if-ltz v1, :cond_2

    iget v0, p0, Lcom/segment/analytics/h;->b:I

    invoke-virtual {p0, v1}, Lcom/segment/analytics/h;->k(I)I

    move-result v3

    if-le v0, v3, :cond_2

    invoke-virtual {p0, p1}, Lcom/segment/analytics/h;->e(I)Lcom/segment/analytics/h$b;

    move-result-object p1

    iput-object p1, p0, Lcom/segment/analytics/h;->A:Lcom/segment/analytics/h$b;

    invoke-virtual {p0, v1}, Lcom/segment/analytics/h;->e(I)Lcom/segment/analytics/h$b;

    move-result-object p1

    iput-object p1, p0, Lcom/segment/analytics/h;->B:Lcom/segment/analytics/h$b;

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "File is corrupt; last position stored in header ("

    invoke-static {v0, v1, v2}, LR/i;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "File is corrupt; first position stored in header ("

    invoke-static {v1, p1, v2}, LR/i;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File is corrupt; length stored in header ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/segment/analytics/h;->b:I

    invoke-static {v0, v1, v2}, LC/e;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File is truncated. Expected length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/segment/analytics/h;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Actual length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method public static m(I[BI)V
    .locals 2

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p0, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p0, p0, 0x3

    int-to-byte p2, p2

    aput-byte p2, p1, p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    const/16 v0, 0x1000

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/segment/analytics/h;->l(IIII)V

    iget-object v2, p0, Lcom/segment/analytics/h;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v3, 0x10

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v2, p0, Lcom/segment/analytics/h;->a:Ljava/io/RandomAccessFile;

    sget-object v3, Lcom/segment/analytics/h;->E:[B

    const/16 v4, 0xff0

    invoke-virtual {v2, v3, v1, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    iput v1, p0, Lcom/segment/analytics/h;->c:I

    sget-object v1, Lcom/segment/analytics/h$b;->c:Lcom/segment/analytics/h$b;

    iput-object v1, p0, Lcom/segment/analytics/h;->A:Lcom/segment/analytics/h$b;

    iput-object v1, p0, Lcom/segment/analytics/h;->B:Lcom/segment/analytics/h$b;

    iget v1, p0, Lcom/segment/analytics/h;->b:I

    if-le v1, v0, :cond_0

    iget-object v1, p0, Lcom/segment/analytics/h;->a:Ljava/io/RandomAccessFile;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    :cond_0
    iput v0, p0, Lcom/segment/analytics/h;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(I)V
    .locals 12

    add-int/lit8 p1, p1, 0x4

    iget v0, p0, Lcom/segment/analytics/h;->b:I

    iget v1, p0, Lcom/segment/analytics/h;->c:I

    const/16 v2, 0x10

    if-nez v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/segment/analytics/h;->B:Lcom/segment/analytics/h$b;

    iget v3, v1, Lcom/segment/analytics/h$b;->a:I

    iget-object v4, p0, Lcom/segment/analytics/h;->A:Lcom/segment/analytics/h$b;

    iget v4, v4, Lcom/segment/analytics/h$b;->a:I

    iget v1, v1, Lcom/segment/analytics/h$b;->b:I

    if-lt v3, v4, :cond_1

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    sub-int/2addr v3, v4

    :goto_0
    sub-int v1, v0, v3

    if-lt v1, p1, :cond_2

    return-void

    :cond_2
    :goto_1
    add-int/2addr v1, v0

    shl-int/lit8 v3, v0, 0x1

    if-lt v3, v0, :cond_7

    if-lt v1, p1, :cond_6

    iget-object p1, p0, Lcom/segment/analytics/h;->a:Ljava/io/RandomAccessFile;

    int-to-long v0, v3

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    iget-object v0, p0, Lcom/segment/analytics/h;->B:Lcom/segment/analytics/h$b;

    iget v1, v0, Lcom/segment/analytics/h$b;->a:I

    add-int/lit8 v1, v1, 0x4

    iget v0, v0, Lcom/segment/analytics/h$b;->b:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/segment/analytics/h;->k(I)I

    move-result v0

    iget-object v1, p0, Lcom/segment/analytics/h;->A:Lcom/segment/analytics/h$b;

    iget v1, v1, Lcom/segment/analytics/h$b;->a:I

    if-gt v0, v1, :cond_4

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    iget p1, p0, Lcom/segment/analytics/h;->b:I

    int-to-long v4, p1

    invoke-virtual {v9, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    sub-int/2addr v0, v2

    int-to-long v10, v0

    const-wide/16 v5, 0x10

    move-object v4, v9

    move-wide v7, v10

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v4

    cmp-long p1, v4, v10

    if-nez p1, :cond_3

    move p1, v2

    :goto_2
    if-lez v0, :cond_4

    sget-object v1, Lcom/segment/analytics/h;->E:[B

    array-length v4, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p0, p1, v4, v1}, Lcom/segment/analytics/h;->j(II[B)V

    sub-int/2addr v0, v4

    add-int/2addr p1, v4

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Copied insufficient number of bytes!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_4
    iget-object p1, p0, Lcom/segment/analytics/h;->B:Lcom/segment/analytics/h$b;

    iget p1, p1, Lcom/segment/analytics/h$b;->a:I

    iget-object v0, p0, Lcom/segment/analytics/h;->A:Lcom/segment/analytics/h$b;

    iget v0, v0, Lcom/segment/analytics/h$b;->a:I

    if-ge p1, v0, :cond_5

    iget v1, p0, Lcom/segment/analytics/h;->b:I

    add-int/2addr v1, p1

    sub-int/2addr v1, v2

    iget p1, p0, Lcom/segment/analytics/h;->c:I

    invoke-virtual {p0, v3, p1, v0, v1}, Lcom/segment/analytics/h;->l(IIII)V

    new-instance p1, Lcom/segment/analytics/h$b;

    iget-object v0, p0, Lcom/segment/analytics/h;->B:Lcom/segment/analytics/h$b;

    iget v0, v0, Lcom/segment/analytics/h$b;->b:I

    invoke-direct {p1, v1, v0}, Lcom/segment/analytics/h$b;-><init>(II)V

    iput-object p1, p0, Lcom/segment/analytics/h;->B:Lcom/segment/analytics/h$b;

    goto :goto_3

    :cond_5
    iget v1, p0, Lcom/segment/analytics/h;->c:I

    invoke-virtual {p0, v3, v1, v0, p1}, Lcom/segment/analytics/h;->l(IIII)V

    :goto_3
    iput v3, p0, Lcom/segment/analytics/h;->b:I

    return-void

    :cond_6
    move v0, v3

    goto/16 :goto_1

    :cond_7
    new-instance p1, Ljava/io/EOFException;

    const-string v1, "Cannot grow file beyond "

    const-string v2, " bytes"

    invoke-static {v1, v0, v2}, LR/i;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/segment/analytics/h;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lcom/segment/analytics/f$a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/segment/analytics/h;->A:Lcom/segment/analytics/h$b;

    iget v0, v0, Lcom/segment/analytics/h$b;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/segment/analytics/h;->c:I

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/segment/analytics/h;->e(I)Lcom/segment/analytics/h$b;

    move-result-object v0

    new-instance v2, Lcom/segment/analytics/h$c;

    invoke-direct {v2, p0, v0}, Lcom/segment/analytics/h$c;-><init>(Lcom/segment/analytics/h;Lcom/segment/analytics/h$b;)V

    iget v3, v0, Lcom/segment/analytics/h$b;->b:I

    invoke-interface {p1, v3, v2}, Lcom/segment/analytics/f$a;->a(ILjava/io/InputStream;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v2, v0, Lcom/segment/analytics/h$b;->a:I

    add-int/lit8 v2, v2, 0x4

    iget v0, v0, Lcom/segment/analytics/h$b;->b:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/segment/analytics/h;->k(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final e(I)Lcom/segment/analytics/h$b;
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lcom/segment/analytics/h$b;->c:Lcom/segment/analytics/h$b;

    return-object p1

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/segment/analytics/h;->C:[B

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/segment/analytics/h;->i(III[B)V

    invoke-static {v1, v2}, Lcom/segment/analytics/h;->f(I[B)I

    move-result v0

    new-instance v1, Lcom/segment/analytics/h$b;

    invoke-direct {v1, p1, v0}, Lcom/segment/analytics/h$b;-><init>(II)V

    return-object v1
.end method

.method public final declared-synchronized g(I)V
    .locals 7

    const-string v0, "Cannot remove more elements ("

    const-string v1, "Cannot remove negative ("

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v2, p0, Lcom/segment/analytics/h;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_7

    if-ltz p1, :cond_6

    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    if-ne p1, v2, :cond_2

    :try_start_3
    invoke-virtual {p0}, Lcom/segment/analytics/h;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    if-gt p1, v2, :cond_5

    :try_start_4
    iget-object v0, p0, Lcom/segment/analytics/h;->A:Lcom/segment/analytics/h$b;

    iget v1, v0, Lcom/segment/analytics/h$b;->a:I

    iget v0, v0, Lcom/segment/analytics/h$b;->b:I

    move v5, v1

    move v2, v3

    move v4, v2

    :goto_1
    if-ge v2, p1, :cond_3

    add-int/lit8 v6, v0, 0x4

    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v0

    invoke-virtual {p0, v5}, Lcom/segment/analytics/h;->k(I)I

    move-result v5

    iget-object v0, p0, Lcom/segment/analytics/h;->C:[B

    const/4 v6, 0x4

    invoke-virtual {p0, v5, v3, v6, v0}, Lcom/segment/analytics/h;->i(III[B)V

    iget-object v0, p0, Lcom/segment/analytics/h;->C:[B

    invoke-static {v3, v0}, Lcom/segment/analytics/h;->f(I[B)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget v2, p0, Lcom/segment/analytics/h;->b:I

    iget v3, p0, Lcom/segment/analytics/h;->c:I

    sub-int/2addr v3, p1

    iget-object v6, p0, Lcom/segment/analytics/h;->B:Lcom/segment/analytics/h$b;

    iget v6, v6, Lcom/segment/analytics/h$b;->a:I

    invoke-virtual {p0, v2, v3, v5, v6}, Lcom/segment/analytics/h;->l(IIII)V

    iget v2, p0, Lcom/segment/analytics/h;->c:I

    sub-int/2addr v2, p1

    iput v2, p0, Lcom/segment/analytics/h;->c:I

    new-instance p1, Lcom/segment/analytics/h$b;

    invoke-direct {p1, v5, v0}, Lcom/segment/analytics/h$b;-><init>(II)V

    iput-object p1, p0, Lcom/segment/analytics/h;->A:Lcom/segment/analytics/h$b;

    :goto_2
    if-lez v4, :cond_4

    sget-object p1, Lcom/segment/analytics/h;->E:[B

    array-length v0, p1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/segment/analytics/h;->j(II[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sub-int/2addr v4, v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") than present in queue ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/segment/analytics/h;->c:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") number of elements."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final i(III[B)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/segment/analytics/h;->k(I)I

    move-result p1

    add-int v0, p1, p3

    iget v1, p0, Lcom/segment/analytics/h;->b:I

    iget-object v2, p0, Lcom/segment/analytics/h;->a:Ljava/io/RandomAccessFile;

    if-gt v0, v1, :cond_0

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2, p4, p2, p3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p1

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2, p4, p2, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    const-wide/16 v3, 0x10

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    invoke-virtual {v2, p4, p2, p3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    :goto_0
    return-void
.end method

.method public final j(II[B)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/segment/analytics/h;->k(I)I

    move-result p1

    add-int v0, p1, p2

    iget v1, p0, Lcom/segment/analytics/h;->b:I

    iget-object v2, p0, Lcom/segment/analytics/h;->a:Ljava/io/RandomAccessFile;

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2, p3, v3, p2}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p1

    int-to-long v4, p1

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2, p3, v3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    const-wide/16 v3, 0x10

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    sub-int/2addr p2, v1

    invoke-virtual {v2, p3, v1, p2}, Ljava/io/RandomAccessFile;->write([BII)V

    :goto_0
    return-void
.end method

.method public final k(I)I
    .locals 1

    iget v0, p0, Lcom/segment/analytics/h;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x10

    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public final l(IIII)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/segment/analytics/h;->C:[B

    invoke-static {v0, v1, p1}, Lcom/segment/analytics/h;->m(I[BI)V

    const/4 p1, 0x4

    invoke-static {p1, v1, p2}, Lcom/segment/analytics/h;->m(I[BI)V

    const/16 p1, 0x8

    invoke-static {p1, v1, p3}, Lcom/segment/analytics/h;->m(I[BI)V

    const/16 p1, 0xc

    invoke-static {p1, v1, p4}, Lcom/segment/analytics/h;->m(I[BI)V

    iget-object p1, p0, Lcom/segment/analytics/h;->a:Ljava/io/RandomAccessFile;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/segment/analytics/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[fileLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/segment/analytics/h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/segment/analytics/h;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", first="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/segment/analytics/h;->A:Lcom/segment/analytics/h$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", last="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/segment/analytics/h;->B:Lcom/segment/analytics/h$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", element lengths=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    new-instance v1, Lcom/segment/analytics/h$a;

    invoke-direct {v1, v0}, Lcom/segment/analytics/h$a;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Lcom/segment/analytics/h;->d(Lcom/segment/analytics/f$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "read error"

    sget-object v4, Lcom/segment/analytics/h;->D:Ljava/util/logging/Logger;

    invoke-virtual {v4, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, "]]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
