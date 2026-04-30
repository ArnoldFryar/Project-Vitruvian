.class public final synthetic LBb/e;
.super LAm/x;
.source "SourceFile"


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LAm/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/instabug/commons/caching/SessionCacheDirectory;

    invoke-interface {v0}, Lcom/instabug/commons/caching/SessionCacheDirectory;->getCurrentSessionDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
