.class public abstract Landroidx/media3/common/audio/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/audio/AudioProcessor;


# instance fields
.field public b:Landroidx/media3/common/audio/AudioProcessor$a;

.field public c:Landroidx/media3/common/audio/AudioProcessor$a;

.field public d:Landroidx/media3/common/audio/AudioProcessor$a;

.field public e:Landroidx/media3/common/audio/AudioProcessor$a;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/b;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/b;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/b;->d:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/b;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/b;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/b;->c:Landroidx/media3/common/audio/AudioProcessor$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/audio/b;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    sget-object v1, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/common/audio/b;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/audio/b;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/audio/b;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Landroidx/media3/common/audio/b;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final flush()V
    .locals 1

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/b;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/common/audio/b;->h:Z

    iget-object v0, p0, Landroidx/media3/common/audio/b;->d:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/b;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    iget-object v0, p0, Landroidx/media3/common/audio/b;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/b;->c:Landroidx/media3/common/audio/AudioProcessor$a;

    invoke-virtual {p0}, Landroidx/media3/common/audio/b;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/audio/b;->flush()V

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/b;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/b;->d:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/b;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/b;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/b;->c:Landroidx/media3/common/audio/AudioProcessor$a;

    invoke-virtual {p0}, Landroidx/media3/common/audio/b;->k()V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/common/audio/b;->h:Z

    invoke-virtual {p0}, Landroidx/media3/common/audio/b;->j()V

    return-void
.end method

.method public final i(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/audio/b;->d:Landroidx/media3/common/audio/AudioProcessor$a;

    invoke-virtual {p0, p1}, Landroidx/media3/common/audio/b;->a(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/audio/b;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    invoke-virtual {p0}, Landroidx/media3/common/audio/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/common/audio/b;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    :goto_0
    return-object p1
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public final l(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/audio/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/audio/b;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/common/audio/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Landroidx/media3/common/audio/b;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Landroidx/media3/common/audio/b;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method
