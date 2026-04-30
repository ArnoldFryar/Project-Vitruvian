.class public final Lv6/f;
.super Lcom/google/android/gms/common/api/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/a$a<",
        "LU6/a;",
        "Lv6/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic b(Landroid/content/Context;Landroid/os/Looper;LE6/d;Ljava/lang/Object;LC6/d;LC6/k;)Lcom/google/android/gms/common/api/a$e;
    .locals 7

    move-object v4, p4

    check-cast v4, Lv6/c;

    new-instance p4, LU6/a;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LU6/a;-><init>(Landroid/content/Context;Landroid/os/Looper;LE6/d;Lv6/c;LC6/d;LC6/k;)V

    return-object p4
.end method
