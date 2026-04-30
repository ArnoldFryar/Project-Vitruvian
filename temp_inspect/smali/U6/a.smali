.class public final LU6/a;
.super LE6/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE6/g<",
        "LU6/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d0:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LE6/d;Lv6/c;LC6/d;LC6/k;)V
    .locals 7

    const/16 v3, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LE6/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILE6/d;LC6/d;LC6/k;)V

    if-nez p4, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    iput-object p1, p0, LU6/a;->d0:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final A()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LU6/a;->d0:Landroid/os/Bundle;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.service.START"

    return-object v0
.end method

.method public final o()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final t()Z
    .locals 4

    iget-object v0, p0, LE6/g;->a0:LE6/d;

    iget-object v1, v0, LE6/d;->a:Landroid/accounts/Account;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lv6/b;->a:Lcom/google/android/gms/common/api/a;

    iget-object v3, v0, LE6/d;->d:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE6/v;

    if-nez v1, :cond_1

    iget-object v0, v0, LE6/d;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    throw v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic x(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LU6/b;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, LU6/b;

    goto :goto_0

    :cond_1
    new-instance v0, LU6/b;

    invoke-direct {v0, p1}, LU6/b;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
