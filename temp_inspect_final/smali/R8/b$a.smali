.class public abstract LR8/b$a;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/a;
.source "SourceFile"

# interfaces
.implements LR8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# virtual methods
.method public final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object p1, p0

    check-cast p1, LQ8/d;

    invoke-virtual {p1}, LQ8/d;->b()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LM6/a$a;->j0(Landroid/os/IBinder;)LM6/a;

    move-result-object p1

    sget-object v1, LT8/e;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/k1;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    :goto_0
    check-cast p2, LT8/e;

    move-object v1, p0

    check-cast v1, LQ8/d;

    invoke-virtual {v1, p1, p2}, LQ8/d;->f0(LM6/a;LT8/e;)LM6/a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    check-cast p1, LY6/b;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_3
    move-object p1, p0

    check-cast p1, LQ8/d;

    invoke-virtual {p1}, LQ8/d;->C()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    return v0
.end method
