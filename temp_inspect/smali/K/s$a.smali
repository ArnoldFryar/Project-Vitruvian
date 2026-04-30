.class public final LK/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public A:Z

.field public final synthetic B:LK/s;

.field public a:Landroid/util/Size;

.field public b:Landroidx/camera/core/SurfaceRequest;

.field public c:Landroid/util/Size;


# direct methods
.method public constructor <init>(LK/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/s$a;->B:LK/s;

    const/4 p1, 0x0

    iput-boolean p1, p0, LK/s$a;->A:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LK/s$a;->b:Landroidx/camera/core/SurfaceRequest;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request canceled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LK/s$a;->b:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "SurfaceViewImpl"

    invoke-static {v2, v0, v1}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LK/s$a;->b:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    const-string v2, "Surface request will not complete."

    invoke-direct {v1, v2}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/camera/core/SurfaceRequest;->e:LE1/b$a;

    invoke-virtual {v0, v1}, LE1/b$a;->b(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, LK/s$a;->B:LK/s;

    iget-object v1, v0, LK/s;->d:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget-boolean v2, p0, LK/s$a;->A:Z

    if-nez v2, :cond_0

    iget-object v2, p0, LK/s$a;->b:Landroidx/camera/core/SurfaceRequest;

    if-eqz v2, :cond_0

    iget-object v2, p0, LK/s$a;->a:Landroid/util/Size;

    if-eqz v2, :cond_0

    iget-object v3, p0, LK/s$a;->c:Landroid/util/Size;

    invoke-virtual {v2, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    const-string v3, "SurfaceViewImpl"

    const-string v4, "Surface set on Preview."

    invoke-static {v3, v4, v2}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LK/s$a;->b:Landroidx/camera/core/SurfaceRequest;

    iget-object v3, v0, LK/s;->d:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, LO1/a;->a:Ljava/lang/Object;

    invoke-static {v3}, LO1/a$e;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, LK/r;

    invoke-direct {v4, p0}, LK/r;-><init>(LK/s$a;)V

    invoke-virtual {v2, v1, v3, v4}, Landroidx/camera/core/SurfaceRequest;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;La2/a;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LK/s$a;->A:Z

    invoke-virtual {v0}, LK/n;->e()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    const-string p1, "Surface changed. Size: "

    const-string p2, "x"

    invoke-static {p1, p3, p2, p4}, LA3/d;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "SurfaceViewImpl"

    invoke-static {v0, p1, p2}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, LK/s$a;->c:Landroid/util/Size;

    invoke-virtual {p0}, LK/s$a;->b()Z

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 p1, 0x0

    const-string v0, "SurfaceViewImpl"

    const-string v1, "Surface created."

    invoke-static {v0, v1, p1}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    const-string p1, "SurfaceViewImpl"

    const-string v0, "Surface destroyed."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, LK/s$a;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LK/s$a;->b:Landroidx/camera/core/SurfaceRequest;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Surface invalidated "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LK/s$a;->b:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, LK/s$a;->b:Landroidx/camera/core/SurfaceRequest;

    iget-object p1, p1, Landroidx/camera/core/SurfaceRequest;->h:Landroidx/camera/core/SurfaceRequest$b;

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LK/s$a;->a()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LK/s$a;->A:Z

    iput-object v1, p0, LK/s$a;->b:Landroidx/camera/core/SurfaceRequest;

    iput-object v1, p0, LK/s$a;->c:Landroid/util/Size;

    iput-object v1, p0, LK/s$a;->a:Landroid/util/Size;

    return-void
.end method
