.class public final synthetic LU4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4/f;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, LU4/f;->b:Ljava/lang/String;

    iput-object p2, p0, LU4/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LU4/f;->b:Ljava/lang/String;

    :try_start_0
    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LU4/f;->a:Landroid/content/Context;

    iget-object v3, p0, LU4/f;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    :try_start_1
    const-string v1, ".lottie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v3}, LU4/k;->b(Ljava/io/InputStream;Ljava/lang/String;)LU4/u;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, v1, v3}, LU4/k;->d(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LU4/u;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, LU4/u;

    invoke-direct {v1, v0}, LU4/u;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_2
    return-object v0
.end method
