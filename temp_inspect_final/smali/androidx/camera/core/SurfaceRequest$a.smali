.class public final Landroidx/camera/core/SurfaceRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/SurfaceRequest;-><init>(Landroid/util/Size;LD/n;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LE1/b$a;

.field public final synthetic b:LZ7/a;


# direct methods
.method public constructor <init>(LE1/b$a;LE1/b$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$a;->a:LE1/b$a;

    iput-object p2, p0, Landroidx/camera/core/SurfaceRequest$a;->b:LZ7/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/camera/core/SurfaceRequest$a;->a:LE1/b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LE1/b$a;->a(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, LAm/K;->i(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    instance-of p1, p1, Landroidx/camera/core/SurfaceRequest$RequestCancelledException;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/core/SurfaceRequest$a;->b:LZ7/a;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    invoke-static {v0, p1}, LAm/K;->i(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/camera/core/SurfaceRequest$a;->a:LE1/b$a;

    invoke-virtual {p1, v0}, LE1/b$a;->a(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, LAm/K;->i(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
