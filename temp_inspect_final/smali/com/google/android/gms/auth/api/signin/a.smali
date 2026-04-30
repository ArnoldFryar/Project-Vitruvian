.class public final Lcom/google/android/gms/auth/api/signin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;LO6/b;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 17

    const-string v0, "please provide a valid Context object"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LE6/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "please provide valid GoogleSignInOptionsExtension"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LE6/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lx6/n;->a(Landroid/content/Context;)Lx6/n;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lx6/n;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_0

    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v3, "com.google"

    invoke-direct {v0, v1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v7, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v13, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {v13}, LE6/o;->f(Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x3

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, LO6/b;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/common/api/Scope;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->J:Ljava/util/HashSet;

    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v1

    throw v2
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lw6/a;
    .locals 4

    new-instance v0, Lw6/a;

    invoke-static {p1}, LE6/o;->i(Ljava/lang/Object;)V

    sget-object v1, Lv6/a;->a:Lcom/google/android/gms/common/api/a;

    new-instance v2, Lb2/X;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lb2/X;-><init>(I)V

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Lb2/X;)V

    return-object v0
.end method

.method public static c(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;LO6/b;)Z
    .locals 1

    const-string v0, "Please provide a non-null GoogleSignInOptionsExtension"

    invoke-static {p1, v0}, LE6/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LO6/b;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/HashSet;

    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->G:Ljava/util/List;

    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
