.class public final Lx6/g;
.super LE6/g;
.source "SourceFile"


# instance fields
.field public final d0:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LE6/d;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/common/api/GoogleApiClient$a;Lcom/google/android/gms/common/api/GoogleApiClient$b;)V
    .locals 7

    const/16 v3, 0x5b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LE6/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILE6/d;LC6/d;LC6/k;)V

    if-eqz p4, :cond_0

    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a:Ljava/util/HashSet;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->h:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashSet;

    iget-object p5, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    invoke-direct {p2, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a:Ljava/util/HashSet;

    iget-boolean p2, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->B:Z

    iput-boolean p2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->b:Z

    iget-boolean p2, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->C:Z

    iput-boolean p2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->c:Z

    iget-boolean p2, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A:Z

    iput-boolean p2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->d:Z

    iget-object p2, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->D:Ljava/lang/String;

    iput-object p2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->e:Ljava/lang/String;

    iget-object p2, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    iput-object p2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->f:Landroid/accounts/Account;

    iget-object p2, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->E:Ljava/lang/String;

    iput-object p2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->g:Ljava/lang/String;

    iget-object p2, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->F:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->I1(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->h:Ljava/util/HashMap;

    iget-object p2, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->G:Ljava/lang/String;

    iput-object p2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    invoke-direct {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>()V

    :goto_0
    const/16 p2, 0x10

    new-array p2, p2, [B

    sget-object p4, LV6/c;->a:Ljava/util/Random;

    invoke-virtual {p4, p2}, Ljava/util/Random;->nextBytes([B)V

    const/16 p4, 0xb

    invoke-static {p2, p4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->i:Ljava/lang/String;

    iget-object p2, p3, LE6/d;->c:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    const/4 p4, 0x0

    new-array p4, p4, [Lcom/google/android/gms/common/api/Scope;

    iget-object p5, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a:Ljava/util/HashSet;

    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p5, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    iput-object p1, p0, Lx6/g;->d0:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.service.START"

    return-object v0
.end method

.method public final o()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final s()Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lx6/g;->d0:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    iget-object v1, p0, LE6/b;->E:Landroid/content/Context;

    invoke-static {v1, v0}, Lx6/m;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final x(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lx6/q;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Lx6/q;

    goto :goto_0

    :cond_1
    new-instance v1, Lx6/q;

    invoke-direct {v1, p1, v0}, LV6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method
