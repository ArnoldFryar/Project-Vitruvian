.class public Lb7/x;
.super LE6/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE6/g<",
        "Lb7/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final d0:Ljava/lang/String;

.field public final e0:Lb7/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/w;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$a;Lcom/google/android/gms/common/api/GoogleApiClient$b;LE6/d;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, LE6/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILE6/d;LC6/d;LC6/k;)V

    new-instance p1, Lb7/w;

    invoke-direct {p1, p0}, Lb7/w;-><init>(Lb7/x;)V

    iput-object p1, p0, Lb7/x;->e0:Lb7/w;

    const-string p1, "locationServices"

    iput-object p1, p0, Lb7/x;->d0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "client_name"

    iget-object v2, p0, Lb7/x;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method public final o()I
    .locals 1

    const v0, 0xb2c988

    return v0
.end method

.method public final x(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lb7/h;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Lb7/h;

    goto :goto_0

    :cond_1
    new-instance v1, Lb7/g;

    invoke-direct {v1, p1, v0}, Lb7/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final z()[LA6/d;
    .locals 1

    sget-object v0, Lf7/D;->b:[LA6/d;

    return-object v0
.end method
