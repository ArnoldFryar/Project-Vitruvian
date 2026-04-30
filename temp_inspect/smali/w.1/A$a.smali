.class public final Lw/A$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/A;->t()V
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
.field public final synthetic a:Lw/A;


# direct methods
.method public constructor <init>(Lw/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/A$a;->a:Lw/A;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    instance-of v0, p1, Landroid/hardware/camera2/CameraAccessException;

    const/4 v1, 0x0

    iget-object v2, p0, Lw/A$a;->a:Lw/A;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unable to configure camera due to "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lw/A;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    const-string p1, "Unable to configure camera cancelled"

    invoke-virtual {v2, p1, v1}, Lw/A;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->getDeferrableSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p1

    iget-object v0, v2, Lw/A;->a:LD/g0;

    invoke-virtual {v0}, LD/g0;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD/W;

    iget-object v4, v3, LD/W;->a:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v3

    :cond_3
    if-eqz v1, :cond_5

    invoke-static {}, LA1/l;->n()LF/b;

    move-result-object p1

    iget-object v0, v1, LD/W;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/W$c;

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    const-string v5, "Posting surface closed"

    invoke-virtual {v2, v5, v4}, Lw/A;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lw/n;

    invoke-direct {v2, v0, v3, v1}, Lw/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, LF/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to configure camera "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lw/A;->E:Lw/D;

    iget-object v0, v0, Lw/D;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeout!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2CameraImpl"

    invoke-static {v0, p1, v1}, LC/L;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
