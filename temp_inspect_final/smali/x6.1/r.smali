.class public final Lx6/r;
.super LV6/b;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    invoke-direct {p0, v0}, LV6/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lx6/r;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final j0()V
    .locals 4

    iget-object v0, p0, Lx6/r;->e:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v1, v0}, LJ6/g;->a(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Calling UID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not Google Play services."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    const/4 p2, 0x1

    iget-object p3, p0, Lx6/r;->e:Landroid/content/Context;

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    move p2, v0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lx6/r;->j0()V

    invoke-static {p3}, Lx6/n;->a(Landroid/content/Context;)Lx6/n;

    move-result-object p1

    invoke-virtual {p1}, Lx6/n;->b()V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lx6/r;->j0()V

    invoke-static {p3}, Lx6/b;->a(Landroid/content/Context;)Lx6/b;

    move-result-object p1

    invoke-virtual {p1}, Lx6/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->I:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lx6/b;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    :cond_2
    invoke-static {p3, v2}, Lcom/google/android/gms/auth/api/signin/a;->b(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lw6/a;

    move-result-object p1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lw6/a;->d()Lm7/y;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lw6/a;->e()I

    move-result p3

    const/4 v1, 0x3

    if-ne p3, v1, :cond_4

    move p3, p2

    goto :goto_0

    :cond_4
    move p3, v0

    :goto_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lx6/m;->a:LH6/a;

    const-string v3, "Signing out"

    invoke-virtual {v2, v3, v1}, LH6/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lx6/m;->b(Landroid/content/Context;)V

    iget-object p1, p1, Lcom/google/android/gms/common/api/b;->h:LC6/d0;

    if-eqz p3, :cond_5

    sget-object p3, Lcom/google/android/gms/common/api/Status;->C:Lcom/google/android/gms/common/api/Status;

    const-string v0, "Result must not be null"

    invoke-static {p3, v0}, LE6/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LC6/n;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {v0, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(LB6/d;)V

    goto :goto_1

    :cond_5
    new-instance p3, Lx6/i;

    invoke-direct {p3, p1, v0}, Lx6/l;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;I)V

    iget-object p1, p1, LC6/d0;->c:Lcom/google/android/gms/common/api/b;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/common/api/b;->b(ILcom/google/android/gms/common/api/internal/a;)V

    move-object v0, p3

    :goto_1
    invoke-static {v0}, LE6/n;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Lm7/y;

    :goto_2
    return p2
.end method
