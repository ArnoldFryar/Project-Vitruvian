.class public final Lz6/r;
.super Lz6/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz6/s<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "ack"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lz6/s;->d(Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzq;

    const/4 v1, 0x4

    const-string v2, "Invalid response to one way request"

    invoke-direct {p1, v1, v2, v0}, Lcom/google/android/gms/cloudmessaging/zzq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lz6/s;->c(Lcom/google/android/gms/cloudmessaging/zzq;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
