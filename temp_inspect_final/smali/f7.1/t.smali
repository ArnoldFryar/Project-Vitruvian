.class public final Lf7/t;
.super Lcom/google/android/gms/common/api/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/a$a<",
        "Lb7/p;",
        "Lcom/google/android/gms/common/api/a$c$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic c(Landroid/content/Context;Landroid/os/Looper;LE6/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$a;Lcom/google/android/gms/common/api/GoogleApiClient$b;)Lcom/google/android/gms/common/api/a$e;
    .locals 6

    check-cast p4, Lcom/google/android/gms/common/api/a$c$c;

    new-instance p4, Lb7/p;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lb7/p;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$a;Lcom/google/android/gms/common/api/GoogleApiClient$b;LE6/d;)V

    return-object p4
.end method
