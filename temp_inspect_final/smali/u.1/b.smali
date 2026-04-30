.class public final synthetic Lu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/k$a;


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Lw/I;
    .locals 1

    :try_start_0
    new-instance v0, Lw/I;

    invoke-direct {v0, p1, p2, p3}, Lw/I;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    :try_end_0
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/camera/core/InitializationException;

    invoke-direct {p2, p1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
