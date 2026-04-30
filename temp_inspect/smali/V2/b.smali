.class public final LV2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/d;


# instance fields
.field public final a:LV2/d;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LH2/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV2/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/b;->a:LV2/d;

    iput-object p2, p0, LV2/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/b;)Landroidx/media3/exoplayer/upstream/c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/playlist/c;",
            "Landroidx/media3/exoplayer/hls/playlist/b;",
            ")",
            "Landroidx/media3/exoplayer/upstream/c$a<",
            "LV2/c;",
            ">;"
        }
    .end annotation

    new-instance v0, LY2/b;

    iget-object v1, p0, LV2/b;->a:LV2/d;

    invoke-interface {v1, p1, p2}, LV2/d;->a(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/b;)Landroidx/media3/exoplayer/upstream/c$a;

    move-result-object p1

    iget-object p2, p0, LV2/b;->b:Ljava/util/List;

    invoke-direct {v0, p1, p2}, LY2/b;-><init>(Landroidx/media3/exoplayer/upstream/c$a;Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Landroidx/media3/exoplayer/upstream/c$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/exoplayer/upstream/c$a<",
            "LV2/c;",
            ">;"
        }
    .end annotation

    new-instance v0, LY2/b;

    iget-object v1, p0, LV2/b;->a:LV2/d;

    invoke-interface {v1}, LV2/d;->b()Landroidx/media3/exoplayer/upstream/c$a;

    move-result-object v1

    iget-object v2, p0, LV2/b;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, LY2/b;-><init>(Landroidx/media3/exoplayer/upstream/c$a;Ljava/util/List;)V

    return-object v0
.end method
