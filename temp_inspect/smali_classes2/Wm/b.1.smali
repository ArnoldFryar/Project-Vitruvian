.class public final LWm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWm/b$a;
    }
.end annotation


# static fields
.field public static a:LWm/b$a;


# direct methods
.method public static a()LWm/b$a;
    .locals 7

    sget-object v0, LWm/b;->a:LWm/b$a;

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/Class;

    :try_start_0
    new-instance v1, LWm/b$a;

    const-string v2, "isSealed"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v4, "getPermittedSubclasses"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "isRecord"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "getRecordComponents"

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-direct {v1, v2, v4, v5, v0}, LWm/b$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    new-instance v0, LWm/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, LWm/b$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    :goto_0
    sput-object v0, LWm/b;->a:LWm/b$a;

    :cond_0
    return-object v0
.end method
