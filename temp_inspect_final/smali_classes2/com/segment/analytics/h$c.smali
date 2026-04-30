.class public final Lcom/segment/analytics/h$c;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/segment/analytics/h;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/h;Lcom/segment/analytics/h$b;)V
    .locals 1

    iput-object p1, p0, Lcom/segment/analytics/h$c;->c:Lcom/segment/analytics/h;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iget v0, p2, Lcom/segment/analytics/h$b;->a:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Lcom/segment/analytics/h;->k(I)I

    move-result p1

    iput p1, p0, Lcom/segment/analytics/h$c;->a:I

    iget p1, p2, Lcom/segment/analytics/h$b;->b:I

    iput p1, p0, Lcom/segment/analytics/h$c;->b:I

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 4

    .line 7
    iget v0, p0, Lcom/segment/analytics/h$c;->b:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/h$c;->c:Lcom/segment/analytics/h;

    iget-object v1, v0, Lcom/segment/analytics/h;->a:Ljava/io/RandomAccessFile;

    iget v2, p0, Lcom/segment/analytics/h$c;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 9
    iget-object v1, v0, Lcom/segment/analytics/h;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    .line 10
    iget v2, p0, Lcom/segment/analytics/h$c;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/segment/analytics/h;->k(I)I

    move-result v0

    iput v0, p0, Lcom/segment/analytics/h$c;->a:I

    .line 11
    iget v0, p0, Lcom/segment/analytics/h$c;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/segment/analytics/h$c;->b:I

    return v1
.end method

.method public final read([BII)I
    .locals 2

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    .line 1
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    .line 2
    iget v0, p0, Lcom/segment/analytics/h$c;->b:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le p3, v0, :cond_1

    move p3, v0

    .line 3
    :cond_1
    iget v0, p0, Lcom/segment/analytics/h$c;->a:I

    iget-object v1, p0, Lcom/segment/analytics/h$c;->c:Lcom/segment/analytics/h;

    invoke-virtual {v1, v0, p2, p3, p1}, Lcom/segment/analytics/h;->i(III[B)V

    .line 4
    iget p1, p0, Lcom/segment/analytics/h$c;->a:I

    add-int/2addr p1, p3

    invoke-virtual {v1, p1}, Lcom/segment/analytics/h;->k(I)I

    move-result p1

    iput p1, p0, Lcom/segment/analytics/h$c;->a:I

    .line 5
    iget p1, p0, Lcom/segment/analytics/h$c;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/segment/analytics/h$c;->b:I

    return p3

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method
