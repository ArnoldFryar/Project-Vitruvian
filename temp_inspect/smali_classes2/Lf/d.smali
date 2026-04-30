.class public final LLf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/commons/caching/FileCacheDirectory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLf/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/instabug/commons/caching/SessionCacheDirectory;


# direct methods
.method public constructor <init>(Lcom/instabug/commons/caching/SessionCacheDirectory;)V
    .locals 1

    const-string v0, "parentDir"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLf/d;->a:Lcom/instabug/commons/caching/SessionCacheDirectory;

    return-void
.end method


# virtual methods
.method public final deleteFileDir()V
    .locals 0

    invoke-static {p0}, Lcom/instabug/commons/caching/FileCacheDirectory$a;->a(Lcom/instabug/commons/caching/FileCacheDirectory;)V

    return-void
.end method

.method public final getFileDirectory()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LLf/d;->a:Lcom/instabug/commons/caching/SessionCacheDirectory;

    invoke-interface {v0}, Lcom/instabug/commons/caching/SessionCacheDirectory;->getCurrentSessionDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LLf/d$a;->g(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
