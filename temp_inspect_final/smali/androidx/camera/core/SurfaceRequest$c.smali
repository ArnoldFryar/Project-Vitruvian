.class public final Landroidx/camera/core/SurfaceRequest$c;
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
        "Landroid/view/Surface;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZ7/a;

.field public final synthetic b:LE1/b$a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LZ7/a;LE1/b$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$c;->a:LZ7/a;

    iput-object p2, p0, Landroidx/camera/core/SurfaceRequest$c;->b:LE1/b$a;

    iput-object p3, p0, Landroidx/camera/core/SurfaceRequest$c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/view/Surface;

    invoke-static {}, LA1/l;->g()LF/a;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/camera/core/SurfaceRequest$c;->a:LZ7/a;

    iget-object v2, p0, Landroidx/camera/core/SurfaceRequest$c;->b:LE1/b$a;

    invoke-static {v0, v1, v2, p1}, LG/g;->e(ZLZ7/a;LE1/b$a;LF/a;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/camera/core/SurfaceRequest$c;->b:LE1/b$a;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/camera/core/SurfaceRequest$RequestCancelledException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Landroidx/camera/core/SurfaceRequest$c;->c:Ljava/lang/String;

    const-string v5, " cancelled."

    invoke-static {v3, v4, v5}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Landroidx/camera/core/SurfaceRequest$RequestCancelledException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LE1/b$a;->b(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {v1, p1}, LAm/K;->i(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, LE1/b$a;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
