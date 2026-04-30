.class public final Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Landroid/accounts/Account;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/HashMap;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(LO6/b;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, LO6/b;->a()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a:Ljava/util/HashSet;

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lx6/a;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    invoke-direct {p1, v4, v0, v3}, Lx6/a;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only one extension per type may be added"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 14

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->L:Lcom/google/android/gms/common/api/Scope;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->K:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->f:Landroid/accounts/Account;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a:Ljava/util/HashSet;

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->J:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v13, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->f:Landroid/accounts/Account;

    iget-boolean v7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->d:Z

    iget-boolean v8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->b:Z

    iget-boolean v9, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->c:Z

    iget-object v10, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->e:Ljava/lang/String;

    iget-object v11, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->g:Ljava/lang/String;

    iget-object v12, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->h:Ljava/util/HashMap;

    const/4 v4, 0x3

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method
