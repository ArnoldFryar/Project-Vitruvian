.class public final Lja/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/instabug/commons/caching/SessionCacheDirectory;

.field public final b:Lnb/g;

.field public final c:Llc/t;

.field public final d:Lja/x;


# direct methods
.method public constructor <init>(Lcom/instabug/commons/caching/SessionCacheDirectory;Lnb/c;Llc/t;Lja/x;)V
    .locals 1

    const-string v0, "crashesCacheDir"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reproScreenshotsDir"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationsProvider"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/s;->a:Lcom/instabug/commons/caching/SessionCacheDirectory;

    iput-object p2, p0, Lja/s;->b:Lnb/g;

    iput-object p3, p0, Lja/s;->c:Llc/t;

    iput-object p4, p0, Lja/s;->d:Lja/x;

    return-void
.end method

.method public static a(Ljava/io/File;)Lcom/instabug/library/model/State;
    .locals 3

    invoke-static {p0}, LBb/c$a;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, LBb/c$a;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/instabug/library/model/State;

    if-nez v1, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Lcom/instabug/library/model/State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p0, v2}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p0, v0}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-static {p0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v0

    :goto_3
    const-string p0, "Error while reading serialized file."

    invoke-static {v0, v2, p0}, LO8/b;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/instabug/library/model/State;

    :cond_4
    return-object v2
.end method
