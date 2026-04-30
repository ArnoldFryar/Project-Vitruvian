.class public final Landroidx/media3/exoplayer/source/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lh3/q;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashSet;

.field public final d:Ljava/util/HashMap;

.field public e:Landroidx/media3/datasource/a$a;

.field public f:LT2/d;

.field public g:Landroidx/media3/exoplayer/upstream/b;


# direct methods
.method public constructor <init>(Lh3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->a:Lh3/q;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->b:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->c:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(I)LV7/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LV7/j<",
            "Landroidx/media3/exoplayer/source/i$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV7/j;

    return-object p1

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d$a;->e:Landroidx/media3/datasource/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Landroidx/media3/exoplayer/source/i$a;

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_3

    const/4 v5, 0x3

    if-eq p1, v5, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    new-instance v2, LZ2/f;

    invoke-direct {v2, p0, v1}, LZ2/f;-><init>(Landroidx/media3/exoplayer/source/d$a;Landroidx/media3/datasource/a$a;)V

    :goto_0
    move-object v3, v2

    goto :goto_2

    :cond_2
    const-string v1, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-instance v2, LQ2/D;

    invoke-direct {v2, v4, v1}, LQ2/D;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-class v4, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    new-instance v4, LZ2/e;

    invoke-direct {v4, v2, v1}, LZ2/e;-><init>(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)V

    :goto_1
    move-object v3, v4

    goto :goto_2

    :cond_4
    const-string v4, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    new-instance v4, LZ2/d;

    invoke-direct {v4, v2, v1}, LZ2/d;-><init>(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)V

    goto :goto_1

    :cond_5
    const-string v4, "androidx.media3.exoplayer.dash.DashMediaSource$Factory"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    new-instance v4, LZ2/c;

    invoke-direct {v4, v2, v1}, LZ2/c;-><init>(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_6

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->c:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v3
.end method
