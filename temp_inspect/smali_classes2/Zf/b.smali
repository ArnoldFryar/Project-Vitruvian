.class public final LZf/b;
.super LZf/c;
.source "SourceFile"


# instance fields
.field public b:Lbg/a;


# virtual methods
.method public final c()Lbg/a;
    .locals 2

    iget-object v0, p0, LZf/b;->b:Lbg/a;

    iget-object v1, v0, Lbg/a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-super {p0}, LZf/c;->c()Lbg/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method
