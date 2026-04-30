.class public final LZ6/l0;
.super Lcom/google/android/gms/common/api/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/a$a<",
        "LZ6/k0;",
        "Lcom/google/android/gms/common/api/a$c$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final synthetic c(Landroid/content/Context;Landroid/os/Looper;LE6/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$a;Lcom/google/android/gms/common/api/GoogleApiClient$b;)Lcom/google/android/gms/common/api/a$e;
    .locals 6

    check-cast p4, Lcom/google/android/gms/common/api/a$c$c;

    new-instance p4, LZ6/k0;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, LZ6/k0;-><init>(Landroid/content/Context;Landroid/os/Looper;LE6/d;Lcom/google/android/gms/common/api/GoogleApiClient$a;Lcom/google/android/gms/common/api/GoogleApiClient$b;)V

    return-object p4
.end method
