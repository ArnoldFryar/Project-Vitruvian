.class public final Lcom/google/android/gms/internal/measurement/Z;
.super Lcom/google/android/gms/internal/measurement/J;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/b0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/J;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/J;->x()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/L;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/J;->k0(Landroid/os/Parcel;I)V

    return-void
.end method
