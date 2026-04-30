.class public final Lw/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/g0$b;
    }
.end annotation


# instance fields
.field public a:LD/F;

.field public final b:LD/W;


# direct methods
.method public constructor <init>(Lx/d;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw/g0$b;

    invoke-direct {v0}, Lw/g0$b;-><init>()V

    new-instance v1, Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v3}, Lx/d;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-string v3, "MeteringRepeating"

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const-string p1, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP."

    invoke-static {v3, p1, v4}, LC/L;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v2, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    const/16 v5, 0x22

    invoke-virtual {p1, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Can not get output size list."

    invoke-static {v3, p1, v4}, LC/L;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v2, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v5, Lw/f0;

    invoke-direct {v5, v2}, Lw/f0;-><init>(I)V

    invoke-static {p1, v5}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "MerteringSession SurfaceTexture size: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance p1, Landroid/view/Surface;

    invoke-direct {p1, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0}, LD/W$b;->b(LD/h0;)LD/W$b;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, v0, LD/W$a;->b:LD/s$a;

    iput v2, v3, LD/s$a;->c:I

    new-instance v2, LD/F;

    invoke-direct {v2, p1}, LD/F;-><init>(Landroid/view/Surface;)V

    iput-object v2, p0, Lw/g0;->a:LD/F;

    iget-object v2, v2, Landroidx/camera/core/impl/DeferrableSurface;->e:LE1/b$d;

    invoke-static {v2}, LG/g;->d(LZ7/a;)LZ7/a;

    move-result-object v2

    new-instance v4, Lw/g0$a;

    invoke-direct {v4, p1, v1}, Lw/g0$a;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, LA1/l;->g()LF/a;

    move-result-object p1

    new-instance v1, LG/g$b;

    invoke-direct {v1, v2, v4}, LG/g$b;-><init>(Ljava/util/concurrent/Future;LG/c;)V

    invoke-interface {v2, v1, p1}, LZ7/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lw/g0;->a:LD/F;

    iget-object v1, v0, LD/W$a;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LD/s$a;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LD/W$b;->a()LD/W;

    move-result-object p1

    iput-object p1, p0, Lw/g0;->b:LD/W;

    return-void
.end method
