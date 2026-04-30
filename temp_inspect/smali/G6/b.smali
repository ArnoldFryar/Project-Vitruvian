.class public final LG6/b;
.super Lcom/google/android/gms/common/api/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/a$a<",
        "LG6/d;",
        "LE6/s;",
        ">;"
    }
.end annotation


# virtual methods
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;LE6/d;Ljava/lang/Object;LC6/d;LC6/k;)Lcom/google/android/gms/common/api/a$e;
    .locals 7

    move-object v4, p4

    check-cast v4, LE6/s;

    new-instance p4, LG6/d;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LG6/d;-><init>(Landroid/content/Context;Landroid/os/Looper;LE6/d;LE6/s;LC6/d;LC6/k;)V

    return-object p4
.end method
