.class public final LQ2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/d0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/mediacodec/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/g;->a:Landroid/content/Context;

    new-instance p1, Landroidx/media3/exoplayer/mediacodec/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/g;->b:Landroidx/media3/exoplayer/mediacodec/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Landroidx/media3/exoplayer/f$b;Landroidx/media3/exoplayer/f$b;Landroidx/media3/exoplayer/f$b;Landroidx/media3/exoplayer/f$b;)[Landroidx/media3/exoplayer/k;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lf3/c;

    iget-object v2, p0, LQ2/g;->b:Landroidx/media3/exoplayer/mediacodec/b;

    iget-object v3, p0, LQ2/g;->a:Landroid/content/Context;

    invoke-direct {v1, v3, v2, p1, p2}, Lf3/c;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/b;Landroid/os/Handler;Landroidx/media3/exoplayer/f$b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroidx/media3/exoplayer/audio/f$f;

    invoke-direct {p2, v3}, Landroidx/media3/exoplayer/audio/f$f;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput-boolean v1, p2, Landroidx/media3/exoplayer/audio/f$f;->d:Z

    iput-boolean v1, p2, Landroidx/media3/exoplayer/audio/f$f;->e:Z

    iget-boolean v2, p2, Landroidx/media3/exoplayer/audio/f$f;->f:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    invoke-static {v2}, LBe/O;->k(Z)V

    iput-boolean v4, p2, Landroidx/media3/exoplayer/audio/f$f;->f:Z

    iget-object v2, p2, Landroidx/media3/exoplayer/audio/f$f;->c:Landroidx/media3/exoplayer/audio/f$h;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/media3/exoplayer/audio/f$h;

    new-array v4, v1, [Landroidx/media3/common/audio/AudioProcessor;

    invoke-direct {v2, v4}, Landroidx/media3/exoplayer/audio/f$h;-><init>([Landroidx/media3/common/audio/AudioProcessor;)V

    iput-object v2, p2, Landroidx/media3/exoplayer/audio/f$f;->c:Landroidx/media3/exoplayer/audio/f$h;

    :cond_0
    iget-object v2, p2, Landroidx/media3/exoplayer/audio/f$f;->h:Landroidx/media3/exoplayer/audio/e;

    if-nez v2, :cond_1

    new-instance v2, Landroidx/media3/exoplayer/audio/e;

    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/audio/e;-><init>(Landroid/content/Context;)V

    iput-object v2, p2, Landroidx/media3/exoplayer/audio/f$f;->h:Landroidx/media3/exoplayer/audio/e;

    :cond_1
    new-instance v9, Landroidx/media3/exoplayer/audio/f;

    invoke-direct {v9, p2}, Landroidx/media3/exoplayer/audio/f;-><init>(Landroidx/media3/exoplayer/audio/f$f;)V

    new-instance p2, Landroidx/media3/exoplayer/audio/h;

    iget-object v6, p0, LQ2/g;->b:Landroidx/media3/exoplayer/mediacodec/b;

    iget-object v5, p0, LQ2/g;->a:Landroid/content/Context;

    move-object v4, p2

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/audio/h;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/b;Landroid/os/Handler;Landroidx/media3/exoplayer/f$b;Landroidx/media3/exoplayer/audio/f;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Lc3/g;

    invoke-direct {p3, p4, p2}, Lc3/g;-><init>(Landroidx/media3/exoplayer/f$b;Landroid/os/Looper;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, LX2/c;

    invoke-direct {p2, p5, p1}, LX2/c;-><init>(Landroidx/media3/exoplayer/f$b;Landroid/os/Looper;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lg3/b;

    invoke-direct {p1}, Lg3/b;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, v1, [Landroidx/media3/exoplayer/k;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/exoplayer/k;

    return-object p1
.end method
