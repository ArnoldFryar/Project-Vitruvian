.class public final Lw/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/l;


# instance fields
.field public final a:LD/r;

.field public final b:LD/q;

.field public final c:Lx/j;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LD/a;LC/k;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw/l;->e:Ljava/util/HashMap;

    iput-object p2, p0, Lw/l;->a:LD/r;

    new-instance p2, LD/q;

    invoke-direct {p2}, LD/q;-><init>()V

    iput-object p2, p0, Lw/l;->b:LD/q;

    new-instance p2, Lx/j;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Lx/l;

    invoke-direct {v0, p1, v2}, Lx/m;-><init>(Landroid/content/Context;Lx/m$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lx/k;

    invoke-direct {v0, p1, v2}, Lx/m;-><init>(Landroid/content/Context;Lx/m$a;)V

    :goto_0
    invoke-direct {p2, v0}, Lx/j;-><init>(Lx/k;)V

    iput-object p2, p0, Lw/l;->c:Lx/j;

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, Lx/j;->a:Lx/j$a;

    check-cast v0, Lx/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Lx/m;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez p3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_1
    :try_start_3
    invoke-virtual {p3}, LC/k;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lw/Q;->a(Lx/j;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_2
    :try_start_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Lw/l;->d(Ljava/lang/String;)Lw/D;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :cond_3
    :try_start_5
    invoke-virtual {p3, p2}, LC/k;->b(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LC/j;

    check-cast p3, LD/m;

    invoke-interface {p3}, LD/m;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_3
    :cond_4
    iput-object p1, p0, Lw/l;->d:Ljava/util/ArrayList;

    return-void

    :catch_4
    move-exception p1

    :try_start_6
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->toCameraAccessExceptionCompat(Landroid/hardware/camera2/CameraAccessException;)Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    move-result-object p1

    throw p1
    :try_end_6
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_4
    new-instance p2, Landroidx/camera/core/InitializationException;

    invoke-direct {p2, p1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_5
    new-instance p2, Landroidx/camera/core/InitializationException;

    invoke-static {p1}, Lb6/d;->j(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashSet;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lw/l;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final b()Lx/j;
    .locals 1

    iget-object v0, p0, Lw/l;->c:Lx/j;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lw/A;
    .locals 8

    iget-object v0, p0, Lw/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lw/A;

    invoke-virtual {p0, p1}, Lw/l;->d(Ljava/lang/String;)Lw/D;

    move-result-object v4

    iget-object v1, p0, Lw/l;->a:LD/r;

    invoke-virtual {v1}, LD/r;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-virtual {v1}, LD/r;->b()Landroid/os/Handler;

    move-result-object v7

    iget-object v2, p0, Lw/l;->c:Lx/j;

    iget-object v5, p0, Lw/l;->b:LD/q;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lw/A;-><init>(Lx/j;Ljava/lang/String;Lw/D;LD/q;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given camera id is not on the available camera id list."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)Lw/D;
    .locals 3

    iget-object v0, p0, Lw/l;->e:Ljava/util/HashMap;

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/D;

    if-nez v1, :cond_0

    new-instance v1, Lw/D;

    iget-object v2, p0, Lw/l;->c:Lx/j;

    invoke-virtual {v2, p1}, Lx/j;->a(Ljava/lang/String;)Lx/d;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lw/D;-><init>(Ljava/lang/String;Lx/d;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-object v1

    :goto_1
    invoke-static {p1}, Lb6/d;->j(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object p1

    throw p1
.end method
