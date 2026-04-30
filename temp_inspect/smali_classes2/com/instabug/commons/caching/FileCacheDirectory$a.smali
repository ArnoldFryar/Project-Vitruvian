.class public final Lcom/instabug/commons/caching/FileCacheDirectory$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/commons/caching/FileCacheDirectory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/instabug/commons/caching/FileCacheDirectory;)V
    .locals 1

    invoke-interface {p0}, Lcom/instabug/commons/caching/FileCacheDirectory;->getFileDirectory()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lxm/d;->G(Ljava/io/File;)Z

    :cond_1
    return-void
.end method
