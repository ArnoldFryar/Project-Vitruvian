.class public final LK/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:LK/w;


# direct methods
.method public constructor <init>(LK/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/v;->a:LK/w;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string v0, "SurfaceTexture available. Size: "

    const-string v1, "x"

    invoke-static {v0, p2, v1, p3}, LA3/d;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "TextureViewImpl"

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, LK/v;->a:LK/w;

    iput-object p1, p2, LK/w;->e:Landroid/graphics/SurfaceTexture;

    iget-object p1, p2, LK/w;->f:LE1/b$d;

    if-eqz p1, :cond_0

    iget-object p1, p2, LK/w;->g:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Surface invalidated "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, LK/w;->g:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, v0}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p2, LK/w;->g:Landroidx/camera/core/SurfaceRequest;

    iget-object p1, p1, Landroidx/camera/core/SurfaceRequest;->h:Landroidx/camera/core/SurfaceRequest$b;

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LK/w;->g()V

    :goto_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    iget-object v0, p0, LK/v;->a:LK/w;

    const/4 v1, 0x0

    iput-object v1, v0, LK/w;->e:Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, LK/w;->f:LE1/b$d;

    if-eqz v2, :cond_0

    new-instance v1, LK/v$a;

    invoke-direct {v1, p0, p1}, LK/v$a;-><init>(LK/v;Landroid/graphics/SurfaceTexture;)V

    iget-object v3, v0, LK/w;->d:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, LO1/a;->a:Ljava/lang/Object;

    invoke-static {v3}, LO1/a$e;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, LG/g$b;

    invoke-direct {v4, v2, v1}, LG/g$b;-><init>(Ljava/util/concurrent/Future;LG/c;)V

    invoke-virtual {v2, v4, v3}, LE1/b$d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object p1, v0, LK/w;->i:Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "TextureViewImpl"

    const-string v0, "SurfaceTexture about to be destroyed"

    invoke-static {p1, v0, v1}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const-string p1, "SurfaceTexture size changed: "

    const-string v0, "x"

    invoke-static {p1, p2, v0, p3}, LA3/d;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "TextureViewImpl"

    invoke-static {p3, p1, p2}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, LK/v;->a:LK/w;

    iget-object p1, p1, LK/w;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE1/b$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, LE1/b$a;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
