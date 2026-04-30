.class public final LWm/D;
.super LWm/z;
.source "SourceFile"

# interfaces
.implements Lgn/v;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "recordComponent"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LWm/z;-><init>()V

    iput-object p1, p0, LWm/D;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final O()Ljava/lang/reflect/Member;
    .locals 8

    const-string v0, "recordComponent"

    iget-object v1, p0, LWm/D;->a:Ljava/lang/Object;

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LWm/a;->a:LWm/a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    new-instance v4, LWm/a$a;

    const-string v5, "getType"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "getAccessor"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-direct {v4, v5, v0}, LWm/a$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    goto :goto_0

    :catch_0
    new-instance v0, LWm/a$a;

    invoke-direct {v0, v2, v2}, LWm/a$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    :goto_0
    sput-object v0, LWm/a;->a:LWm/a$a;

    :cond_0
    iget-object v0, v0, LWm/a$a;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.reflect.Method"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/reflect/Method;

    :goto_1
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const-string v1, "Can\'t find `getAccessor` method"

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lgn/w;
    .locals 8

    const-string v0, "recordComponent"

    iget-object v1, p0, LWm/D;->a:Ljava/lang/Object;

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LWm/a;->a:LWm/a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    new-instance v4, LWm/a$a;

    const-string v5, "getType"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "getAccessor"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-direct {v4, v5, v0}, LWm/a$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    goto :goto_0

    :catch_0
    new-instance v0, LWm/a$a;

    invoke-direct {v0, v2, v2}, LWm/a$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    :goto_0
    sput-object v0, LWm/a;->a:LWm/a$a;

    :cond_0
    iget-object v0, v0, LWm/a$a;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    :goto_1
    if-eqz v2, :cond_2

    new-instance v0, LWm/t;

    invoke-direct {v0, v2}, LWm/t;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const-string v1, "Can\'t find `getType` method"

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
