.class public final LD/O;
.super LD/d0;
.source "SourceFile"


# direct methods
.method public static b()LD/O;
    .locals 2

    new-instance v0, LD/O;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    invoke-direct {v0, v1}, LD/d0;-><init>(Landroid/util/ArrayMap;)V

    return-object v0
.end method
