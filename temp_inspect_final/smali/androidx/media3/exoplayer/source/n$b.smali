.class public final Landroidx/media3/exoplayer/source/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/a$a;

.field public final b:Landroidx/media3/exoplayer/source/l$a;

.field public c:LT2/d;

.field public d:Landroidx/media3/exoplayer/upstream/b;

.field public final e:I


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a$a;Lh3/q;)V
    .locals 2

    new-instance v0, Lw/V;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2}, Lw/V;-><init>(ILjava/lang/Object;)V

    new-instance p2, Landroidx/media3/exoplayer/drm/a;

    invoke-direct {p2}, Landroidx/media3/exoplayer/drm/a;-><init>()V

    new-instance v1, Landroidx/media3/exoplayer/upstream/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/n$b;->a:Landroidx/media3/datasource/a$a;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/n$b;->b:Landroidx/media3/exoplayer/source/l$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/n$b;->c:LT2/d;

    iput-object v1, p0, Landroidx/media3/exoplayer/source/n$b;->d:Landroidx/media3/exoplayer/upstream/b;

    const/high16 p1, 0x100000

    iput p1, p0, Landroidx/media3/exoplayer/source/n$b;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/k;)Landroidx/media3/exoplayer/source/i;
    .locals 8

    iget-object v0, p1, Landroidx/media3/common/k;->b:Landroidx/media3/common/k$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/media3/exoplayer/source/n;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/n$b;->c:LT2/d;

    invoke-interface {v1, p1}, LT2/d;->a(Landroidx/media3/common/k;)Landroidx/media3/exoplayer/drm/c;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/exoplayer/source/n$b;->d:Landroidx/media3/exoplayer/upstream/b;

    iget v7, p0, Landroidx/media3/exoplayer/source/n$b;->e:I

    iget-object v3, p0, Landroidx/media3/exoplayer/source/n$b;->a:Landroidx/media3/datasource/a$a;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/n$b;->b:Landroidx/media3/exoplayer/source/l$a;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/source/n;-><init>(Landroidx/media3/common/k;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/l$a;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;I)V

    return-object v0
.end method

.method public final b(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/i$a;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, LBe/O;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/n$b;->d:Landroidx/media3/exoplayer/upstream/b;

    return-object p0
.end method

.method public final d(LT2/d;)Landroidx/media3/exoplayer/source/i$a;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, LBe/O;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/n$b;->c:LT2/d;

    return-object p0
.end method
