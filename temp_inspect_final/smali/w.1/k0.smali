.class public final synthetic Lw/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/a;


# instance fields
.field public final synthetic a:Lw/m0;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lw/m0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/k0;->a:Lw/m0;

    iput-object p2, p0, Lw/k0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)LZ7/a;
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lw/k0;->a:Lw/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] getSurface...done"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncCaptureSessionBase"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lw/k0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface;

    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const-string v1, "Surface closed"

    invoke-direct {v0, v1, p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V

    new-instance p1, LG/j$a;

    invoke-direct {p1, v0}, LG/j$a;-><init>(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to open capture session without surfaces"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, LG/j$a;

    invoke-direct {v0, p1}, LG/j$a;-><init>(Ljava/lang/Exception;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LG/g;->c(Ljava/lang/Object;)LG/j$c;

    move-result-object p1

    :goto_0
    return-object p1
.end method
