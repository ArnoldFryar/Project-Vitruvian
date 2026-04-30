.class public final synthetic LJb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/q;


# direct methods
.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "CRITICAL"

    return-object p0

    :cond_1
    const-string p0, "ERROR"

    return-object p0

    :cond_2
    const-string p0, "WARNING"

    return-object p0

    :cond_3
    const-string p0, "INFO"

    return-object p0
.end method


# virtual methods
.method public a()[Lh3/n;
    .locals 3

    new-instance v0, LM3/c;

    invoke-direct {v0}, LM3/c;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lh3/n;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method
