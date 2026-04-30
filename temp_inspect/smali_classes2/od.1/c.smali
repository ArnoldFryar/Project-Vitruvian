.class public final Lod/c;
.super Lnd/d;
.source "SourceFile"


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lnd/d;->a:Ljava/io/File;

    invoke-static {v0}, LE6/F;->t(Ljava/io/File;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-super {p0}, Lnd/d;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    :goto_0
    return-wide v0
.end method
