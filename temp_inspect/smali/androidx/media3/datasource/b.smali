.class public final Landroidx/media3/datasource/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroidx/media3/datasource/a;

.field public d:Landroidx/media3/datasource/FileDataSource;

.field public e:Landroidx/media3/datasource/AssetDataSource;

.field public f:Landroidx/media3/datasource/ContentDataSource;

.field public g:Landroidx/media3/datasource/a;

.field public h:Landroidx/media3/datasource/UdpDataSource;

.field public i:LN2/b;

.field public j:Landroidx/media3/datasource/RawResourceDataSource;

.field public k:Landroidx/media3/datasource/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/datasource/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/datasource/b;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Landroidx/media3/datasource/b;->c:Landroidx/media3/datasource/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/b;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static q(Landroidx/media3/datasource/a;LN2/l;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/media3/datasource/a;->i(LN2/l;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(LN2/e;)J
    .locals 6

    iget-object v0, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, LBe/O;->k(Z)V

    iget-object v0, p1, LN2/e;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    sget v2, LK2/D;->a:I

    iget-object v2, p1, LN2/e;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, p0, Landroidx/media3/datasource/b;->a:Landroid/content/Context;

    if-nez v4, :cond_f

    const-string v4, "file"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v2, "asset"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Landroidx/media3/datasource/b;->e:Landroidx/media3/datasource/AssetDataSource;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/media3/datasource/AssetDataSource;

    invoke-direct {v0, v5}, Landroidx/media3/datasource/AssetDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/datasource/b;->e:Landroidx/media3/datasource/AssetDataSource;

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/b;->p(Landroidx/media3/datasource/a;)V

    :cond_2
    iget-object v0, p0, Landroidx/media3/datasource/b;->e:Landroidx/media3/datasource/AssetDataSource;

    iput-object v0, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/a;

    goto/16 :goto_4

    :cond_3
    const-string v2, "content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Landroidx/media3/datasource/b;->f:Landroidx/media3/datasource/ContentDataSource;

    if-nez v0, :cond_4

    new-instance v0, Landroidx/media3/datasource/ContentDataSource;

    invoke-direct {v0, v5}, Landroidx/media3/datasource/ContentDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/datasource/b;->f:Landroidx/media3/datasource/ContentDataSource;

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/b;->p(Landroidx/media3/datasource/a;)V

    :cond_4
    iget-object v0, p0, Landroidx/media3/datasource/b;->f:Landroidx/media3/datasource/ContentDataSource;

    iput-object v0, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/a;

    goto/16 :goto_4

    :cond_5
    const-string v2, "rtmp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Landroidx/media3/datasource/b;->c:Landroidx/media3/datasource/a;

    if-eqz v2, :cond_7

    iget-object v0, p0, Landroidx/media3/datasource/b;->g:Landroidx/media3/datasource/a;

    if-nez v0, :cond_6

    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/datasource/a;

    iput-object v0, p0, Landroidx/media3/datasource/b;->g:Landroidx/media3/datasource/a;

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/b;->p(Landroidx/media3/datasource/a;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Landroidx/media3/datasource/b;->g:Landroidx/media3/datasource/a;

    if-nez v0, :cond_6

    iput-object v3, p0, Landroidx/media3/datasource/b;->g:Landroidx/media3/datasource/a;

    :cond_6
    iget-object v0, p0, Landroidx/media3/datasource/b;->g:Landroidx/media3/datasource/a;

    iput-object v0, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/a;

    goto/16 :goto_4

    :cond_7
    const-string v2, "udp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, p0, Landroidx/media3/datasource/b;->h:Landroidx/media3/datasource/UdpDataSource;

    if-nez v0, :cond_8

    new-instance v0, Landroidx/media3/datasource/UdpDataSource;

    invoke-direct {v0}, Landroidx/media3/datasource/UdpDataSource;-><init>()V

    iput-object v0, p0, Landroidx/media3/datasource/b;->h:Landroidx/media3/datasource/UdpDataSource;

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/b;->p(Landroidx/media3/datasource/a;)V

    :cond_8
    iget-object v0, p0, Landroidx/media3/datasource/b;->h:Landroidx/media3/datasource/UdpDataSource;

    iput-object v0, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/a;

    goto/16 :goto_4

    :cond_9
    const-string v2, "data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, p0, Landroidx/media3/datasource/b;->i:LN2/b;

    if-nez v0, :cond_a

    new-instance v0, LN2/b;

    invoke-direct {v0, v1}, LN2/a;-><init>(Z)V

    iput-object v0, p0, Landroidx/media3/datasource/b;->i:LN2/b;

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/b;->p(Landroidx/media3/datasource/a;)V

    :cond_a
    iget-object v0, p0, Landroidx/media3/datasource/b;->i:LN2/b;

    iput-object v0, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/a;

    goto :goto_4

    :cond_b
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    iput-object v3, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/a;

    goto :goto_4

    :cond_d
    :goto_2
    iget-object v0, p0, Landroidx/media3/datasource/b;->j:Landroidx/media3/datasource/RawResourceDataSource;

    if-nez v0, :cond_e

    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource;

    invoke-direct {v0, v5}, Landroidx/media3/datasource/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/datasource/b;->j:Landroidx/media3/datasource/RawResourceDataSource;

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/b;->p(Landroidx/media3/datasource/a;)V

    :cond_e
    iget-object v0, p0, Landroidx/media3/datasource/b;->j:Landroidx/media3/datasource/RawResourceDataSource;

    iput-object v0, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/a;

    goto :goto_4

    :cond_f
    :goto_3
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v2, "/android_asset/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroidx/media3/datasource/b;->e:Landroidx/media3/datasource/AssetDataSource;

    if-nez v0, :cond_10

    new-instance v0, Landroidx/media3/datasource/AssetDataSource;

    invoke-direct {v0, v5}, Landroidx/media3/datasource/AssetDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/datasource/b;->e:Landroidx/media3/datasource/AssetDataSource;

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/b;->p(Landroidx/media3/datasource/a;)V

    :cond_10
    iget-object v0, p0, Landroidx/media3/datasource/b;->e:Landroidx/media3/datasource/AssetDataSource;

    iput-object v0, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/a;

    goto :goto_4

    :cond_11
    iget-object v0, p0, Landroidx/media3/datasource/b;->d:Landroidx/media3/datasource/FileDataSource;

    if-nez v0, :cond_12

    new-instance v0, Landroidx/media3/datasource/FileDataSource;

    invoke-direct {v0, v1}, LN2/a;-><init>(Z)V

    iput-object v0, p0, Landroidx/media3/datasource/b;->d:Landroidx/media3/datasource/FileDataSource;

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/b;->p(Landroidx/media3/datasource/a;)V

    :cond_12
    iget-object v0, p0, Landroidx/media3/datasource/b;->d:Landroidx/media3/datasource/FileDataSource;

    iput-object v0, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/a;

    :goto_4
    iget-object v0, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/a;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/a;->b(LN2/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/a;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/media3/datasource/a;->c()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Landroidx/media3/datasource/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/a;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final i(LN2/l;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/datasource/b;->c:Landroidx/media3/datasource/a;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/a;->i(LN2/l;)V

    iget-object v0, p0, Landroidx/media3/datasource/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/media3/datasource/b;->d:Landroidx/media3/datasource/FileDataSource;

    invoke-static {v0, p1}, Landroidx/media3/datasource/b;->q(Landroidx/media3/datasource/a;LN2/l;)V

    iget-object v0, p0, Landroidx/media3/datasource/b;->e:Landroidx/media3/datasource/AssetDataSource;

    invoke-static {v0, p1}, Landroidx/media3/datasource/b;->q(Landroidx/media3/datasource/a;LN2/l;)V

    iget-object v0, p0, Landroidx/media3/datasource/b;->f:Landroidx/media3/datasource/ContentDataSource;

    invoke-static {v0, p1}, Landroidx/media3/datasource/b;->q(Landroidx/media3/datasource/a;LN2/l;)V

    iget-object v0, p0, Landroidx/media3/datasource/b;->g:Landroidx/media3/datasource/a;

    invoke-static {v0, p1}, Landroidx/media3/datasource/b;->q(Landroidx/media3/datasource/a;LN2/l;)V

    iget-object v0, p0, Landroidx/media3/datasource/b;->h:Landroidx/media3/datasource/UdpDataSource;

    invoke-static {v0, p1}, Landroidx/media3/datasource/b;->q(Landroidx/media3/datasource/a;LN2/l;)V

    iget-object v0, p0, Landroidx/media3/datasource/b;->i:LN2/b;

    invoke-static {v0, p1}, Landroidx/media3/datasource/b;->q(Landroidx/media3/datasource/a;LN2/l;)V

    iget-object v0, p0, Landroidx/media3/datasource/b;->j:Landroidx/media3/datasource/RawResourceDataSource;

    invoke-static {v0, p1}, Landroidx/media3/datasource/b;->q(Landroidx/media3/datasource/a;LN2/l;)V

    return-void
.end method

.method public final o()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/media3/datasource/a;->o()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final p(Landroidx/media3/datasource/a;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/datasource/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN2/l;

    invoke-interface {p1, v1}, Landroidx/media3/datasource/a;->i(LN2/l;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, LH2/h;->read([BII)I

    move-result p1

    return p1
.end method
