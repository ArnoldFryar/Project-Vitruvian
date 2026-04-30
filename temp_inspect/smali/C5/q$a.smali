.class public final LC5/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()LC5/q;
    .locals 9

    const-string v0, "com.android.billingclient.api.SkuDetailsParams"

    invoke-static {v0}, LC5/r;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v0, "com.android.billingclient.api.SkuDetailsParams$Builder"

    invoke-static {v0}, LC5/r;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Class;

    const-string v5, "newBuilder"

    invoke-static {v2, v5, v4}, LC5/r;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-class v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    const-string v6, "setType"

    invoke-static {v3, v6, v5}, LC5/r;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-class v6, Ljava/util/List;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    const-string v7, "setSkusList"

    invoke-static {v3, v7, v6}, LC5/r;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v7, "build"

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {v3, v7, v1}, LC5/r;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v8, LC5/q;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, LC5/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    const-class v1, LC5/q;

    invoke-static {v1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    sput-object v8, LC5/q;->h:LC5/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v1, v2}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    sget-object v0, LC5/q;->h:LC5/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v2}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v0
.end method
