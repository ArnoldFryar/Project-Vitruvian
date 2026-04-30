.class public final Lcom/segment/analytics/e;
.super Lcom/segment/analytics/Client$a;
.source "SourceFile"


# virtual methods
.method public final close()V
    .locals 1

    invoke-super {p0}, Lcom/segment/analytics/Client$a;->close()V

    iget-object v0, p0, Lcom/segment/analytics/Client$a;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method
