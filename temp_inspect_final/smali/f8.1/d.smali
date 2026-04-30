.class public final Lf8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Lf8/c$a;

    const-class v2, La8/k;

    invoke-direct {v1, v2}, La8/f$b;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x1

    new-array v2, v2, [La8/f$b;

    aput-object v1, v2, v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    aget-object v3, v2, v0

    iget-object v4, v3, La8/f$b;->a:Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, La8/f$b;->a:Ljava/lang/Class;

    if-nez v4, :cond_0

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v2, v0

    iget-object v0, v0, La8/f$b;->a:Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    sget v0, Lh8/J;->CONFIG_NAME_FIELD_NUMBER:I

    :try_start_0
    invoke-static {}, Lf8/d;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v1}, LE/b;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()V
    .locals 5

    const/4 v0, 0x1

    new-instance v1, Lf8/c;

    invoke-direct {v1}, Lf8/c;-><init>()V

    invoke-static {v1, v0}, La8/p;->f(La8/f;Z)V

    new-instance v1, Lf8/b;

    new-instance v2, Lf8/a;

    const-class v3, La8/k;

    invoke-direct {v2, v3}, La8/f$b;-><init>(Ljava/lang/Class;)V

    new-array v3, v0, [La8/f$b;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-class v2, Lh8/a;

    invoke-direct {v1, v2, v3}, La8/f;-><init>(Ljava/lang/Class;[La8/f$b;)V

    invoke-static {v1, v0}, La8/p;->f(La8/f;Z)V

    new-instance v0, Lf8/e;

    invoke-direct {v0}, Lf8/e;-><init>()V

    invoke-static {v0}, La8/p;->g(La8/m;)V

    return-void
.end method
