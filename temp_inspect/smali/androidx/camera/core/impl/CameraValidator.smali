.class public final Landroidx/camera/core/impl/CameraValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;LD/o;LC/k;)V
    .locals 5

    const-string v0, "CameraValidator"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, LC/k;->c()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "No lens facing info in the availableCamerasSelector, don\'t verify the camera lens facing."

    invoke-static {v0, p0, v1}, LC/L;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Cannot get lens facing from the availableCamerasSelector don\'t verify the camera lens facing."

    invoke-static {v0, p1, p0}, LC/L;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    move-object v2, v1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Verifying camera lens facing on "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", lensFacingInteger: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    :try_start_1
    const-string v3, "android.hardware.camera"

    invoke-virtual {p0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v3, LC/k;->c:LC/k;

    invoke-virtual {p1}, LD/o;->a()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-virtual {v3, v4}, LC/k;->a(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD/n;

    :cond_3
    const-string v3, "android.hardware.camera.front"

    invoke-virtual {p0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    sget-object p0, LC/k;->b:LC/k;

    invoke-virtual {p1}, LD/o;->a()Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-virtual {p0, p2}, LC/k;->a(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD/n;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    return-void

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Camera LensFacing verification failed, existing cameras: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LD/o;->a()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, LC/L;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    const-string p2, "Expected camera missing from device."

    invoke-direct {p1, p2, p0}, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
