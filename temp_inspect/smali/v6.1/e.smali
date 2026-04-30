.class public final Lv6/e;
.super Lcom/google/android/gms/common/api/a$a;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic a()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Landroid/content/Context;Landroid/os/Looper;LE6/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$a;Lcom/google/android/gms/common/api/GoogleApiClient$b;)Lcom/google/android/gms/common/api/a$e;
    .locals 7

    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance p4, Lx6/g;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lx6/g;-><init>(Landroid/content/Context;Landroid/os/Looper;LE6/d;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/common/api/GoogleApiClient$a;Lcom/google/android/gms/common/api/GoogleApiClient$b;)V

    return-object p4
.end method
