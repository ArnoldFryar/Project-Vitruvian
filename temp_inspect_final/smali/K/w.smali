.class public final LK/w;
.super LK/n;
.source "SourceFile"


# instance fields
.field public d:Landroid/view/TextureView;

.field public e:Landroid/graphics/SurfaceTexture;

.field public f:LE1/b$d;

.field public g:Landroidx/camera/core/SurfaceRequest;

.field public h:Z

.field public i:Landroid/graphics/SurfaceTexture;

.field public j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LE1/b$a<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:LK/n$a;


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LK/w;->d:Landroid/view/TextureView;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, LK/w;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LK/w;->i:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, LK/w;->d:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, LK/w;->i:Landroid/graphics/SurfaceTexture;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LK/w;->d:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    iput-object v0, p0, LK/w;->i:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-boolean v0, p0, LK/w;->h:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LK/w;->h:Z

    return-void
.end method

.method public final d(Landroidx/camera/core/SurfaceRequest;LK/k;)V
    .locals 4

    iget-object v0, p1, Landroidx/camera/core/SurfaceRequest;->a:Landroid/util/Size;

    iput-object v0, p0, LK/n;->a:Landroid/util/Size;

    iput-object p2, p0, LK/w;->k:LK/n$a;

    iget-object p2, p0, LK/n;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LK/n;->a:Landroid/util/Size;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LK/w;->d:Landroid/view/TextureView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, LK/n;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, LK/n;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LK/w;->d:Landroid/view/TextureView;

    new-instance v1, LK/v;

    invoke-direct {v1, p0}, LK/v;-><init>(LK/w;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LK/w;->d:Landroid/view/TextureView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, LK/w;->g:Landroidx/camera/core/SurfaceRequest;

    if-eqz p2, :cond_0

    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    const-string v1, "Surface request will not complete."

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Landroidx/camera/core/SurfaceRequest;->e:LE1/b$a;

    invoke-virtual {p2, v0}, LE1/b$a;->b(Ljava/lang/Throwable;)Z

    :cond_0
    iput-object p1, p0, LK/w;->g:Landroidx/camera/core/SurfaceRequest;

    iget-object p2, p0, LK/w;->d:Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, LO1/a;->a:Ljava/lang/Object;

    invoke-static {p2}, LO1/a$e;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lw/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lw/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Landroidx/camera/core/SurfaceRequest;->g:LE1/b$a;

    iget-object p1, p1, LE1/b$a;->c:LE1/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, p2}, LE1/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    invoke-virtual {p0}, LK/w;->g()V

    return-void
.end method

.method public final f()LZ7/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ7/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, LG/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LG/e;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LE1/b;->a(LE1/b$c;)LE1/b$d;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 9

    iget-object v0, p0, LK/n;->a:Landroid/util/Size;

    if-eqz v0, :cond_1

    iget-object v1, p0, LK/w;->e:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    iget-object v2, p0, LK/w;->g:Landroidx/camera/core/SurfaceRequest;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v2, p0, LK/n;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v5, Landroid/view/Surface;

    iget-object v0, p0, LK/w;->e:Landroid/graphics/SurfaceTexture;

    invoke-direct {v5, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v7, p0, LK/w;->g:Landroidx/camera/core/SurfaceRequest;

    new-instance v0, LK/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v5}, LK/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, LE1/b;->a(LE1/b$c;)LE1/b$d;

    move-result-object v0

    iput-object v0, p0, LK/w;->f:LE1/b$d;

    new-instance v1, LC/C;

    const/4 v8, 0x1

    move-object v3, v1

    move-object v4, p0

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, LC/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LK/w;->d:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, LO1/a;->a:Ljava/lang/Object;

    invoke-static {v2}, LO1/a$e;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, v0, LE1/b$d;->b:LE1/b$d$a;

    invoke-virtual {v0, v1, v2}, LE1/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, LK/n;->e()V

    :cond_1
    :goto_0
    return-void
.end method
