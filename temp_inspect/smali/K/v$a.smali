.class public final LK/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK/v;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG/c<",
        "Landroidx/camera/core/SurfaceRequest$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/SurfaceTexture;

.field public final synthetic b:LK/v;


# direct methods
.method public constructor <init>(LK/v;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/v$a;->b:LK/v;

    iput-object p2, p0, LK/v$a;->a:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/camera/core/SurfaceRequest$e;

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$e;->a()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    invoke-static {v0, p1}, LAm/K;->i(Ljava/lang/String;Z)V

    const-string p1, "TextureViewImpl"

    const-string v0, "SurfaceTexture about to manually be destroyed"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, LK/v$a;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p1, p0, LK/v$a;->b:LK/v;

    iget-object p1, p1, LK/v;->a:LK/w;

    iget-object v0, p1, LK/w;->i:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iput-object v1, p1, LK/w;->i:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SurfaceReleaseFuture did not complete nicely."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
