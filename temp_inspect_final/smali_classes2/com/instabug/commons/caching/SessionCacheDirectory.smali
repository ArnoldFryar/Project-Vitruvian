.class public interface abstract Lcom/instabug/commons/caching/SessionCacheDirectory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/commons/caching/FileCacheDirectory;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00148&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/instabug/commons/caching/SessionCacheDirectory;",
        "Lcom/instabug/commons/caching/FileCacheDirectory;",
        "",
        "sessionId",
        "Lkm/B;",
        "setCurrentSessionId",
        "(Ljava/lang/String;)V",
        "",
        "watcherId",
        "addWatcher",
        "(I)V",
        "consentOnCleansing",
        "removeWatcher",
        "",
        "queryWatcherConsent",
        "(I)Ljava/lang/Boolean;",
        "Ljava/io/File;",
        "getCurrentSessionDirectory",
        "()Ljava/io/File;",
        "currentSessionDirectory",
        "",
        "getOldSessionsDirectories",
        "()Ljava/util/List;",
        "oldSessionsDirectories",
        "instabug-crash_defaultUiRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract addWatcher(I)V
.end method

.method public abstract consentOnCleansing(I)V
.end method

.method public abstract getCurrentSessionDirectory()Ljava/io/File;
.end method

.method public abstract getOldSessionsDirectories()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryWatcherConsent(I)Ljava/lang/Boolean;
.end method

.method public abstract removeWatcher(I)V
.end method

.method public abstract setCurrentSessionId(Ljava/lang/String;)V
.end method
