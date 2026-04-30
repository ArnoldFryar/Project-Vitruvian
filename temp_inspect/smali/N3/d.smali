.class public final LN3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN3/d$a;
    }
.end annotation


# direct methods
.method public static a(Lh3/o;)Z
    .locals 4

    new-instance v0, LK2/v;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LK2/v;-><init>(I)V

    invoke-static {p0, v0}, LN3/d$a;->a(Lh3/o;LK2/v;)LN3/d$a;

    move-result-object v1

    const v2, 0x52494646

    const/4 v3, 0x0

    iget v1, v1, LN3/d$a;->a:I

    if-eq v1, v2, :cond_0

    const v2, 0x52463634

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v1, v0, LK2/v;->a:[B

    const/4 v2, 0x4

    invoke-interface {p0, v3, v1, v2}, Lh3/o;->e(I[BI)V

    invoke-virtual {v0, v3}, LK2/v;->F(I)V

    invoke-virtual {v0}, LK2/v;->g()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported form type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, LK2/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(ILh3/o;LK2/v;)LN3/d$a;
    .locals 6

    invoke-static {p1, p2}, LN3/d$a;->a(Lh3/o;LK2/v;)LN3/d$a;

    move-result-object v0

    :goto_0
    iget v1, v0, LN3/d$a;->a:I

    if-eq v1, p0, :cond_1

    const-string v2, "Ignoring unknown WAV chunk: "

    const-string v3, "WavHeaderReader"

    invoke-static {v2, v1, v3}, LL2/d;->c(Ljava/lang/String;ILjava/lang/String;)V

    const-wide/16 v2, 0x8

    iget-wide v4, v0, LN3/d$a;->b:J

    add-long/2addr v4, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    long-to-int v0, v4

    invoke-interface {p1, v0}, Lh3/o;->m(I)V

    invoke-static {p1, p2}, LN3/d$a;->a(Lh3/o;LK2/v;)LN3/d$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    return-object v0
.end method
