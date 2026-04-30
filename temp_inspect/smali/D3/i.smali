.class public abstract LD3/i;
.super LP2/f;
.source "SourceFile"

# interfaces
.implements LD3/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP2/f<",
        "LD3/m;",
        "LD3/n;",
        "Landroidx/media3/extractor/text/SubtitleDecoderException;",
        ">;",
        "LD3/k;"
    }
.end annotation


# virtual methods
.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final f(Landroidx/media3/decoder/DecoderInputBuffer;LP2/e;Z)Landroidx/media3/extractor/text/SubtitleDecoderException;
    .locals 6

    check-cast p1, LD3/m;

    check-cast p2, LD3/n;

    :try_start_0
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    move-object v2, p0

    check-cast v2, Lc3/b;

    iget-object v2, v2, Lc3/b;->m:LD3/o;

    if-eqz p3, :cond_0

    invoke-interface {v2}, LD3/o;->g()V

    :cond_0
    const/4 p3, 0x0

    invoke-interface {v2, p3, v1, v0}, LD3/o;->h(I[BI)LD3/j;

    move-result-object p3

    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->C:J

    iget-wide v2, p1, LD3/m;->G:J

    iput-wide v0, p2, LP2/e;->b:J

    iput-object p3, p2, LD3/n;->c:LD3/j;

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_0
    iput-wide v0, p2, LD3/n;->A:J

    iget p1, p2, LP2/a;->a:I

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    iput p1, p2, LP2/a;->a:I
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    :goto_1
    return-object p1
.end method
