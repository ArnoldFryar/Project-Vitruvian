.class public final Ld8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Ld8/a$a;

    const-class v3, La8/c;

    invoke-direct {v2, v3}, La8/f$b;-><init>(Ljava/lang/Class;)V

    new-array v3, v1, [La8/f$b;

    aput-object v2, v3, v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aget-object v4, v3, v0

    iget-object v5, v4, La8/f$b;->a:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v4, La8/f$b;->a:Ljava/lang/Class;

    if-nez v5, :cond_0

    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v3, v0

    iget-object v0, v0, La8/f$b;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    sget v0, Lh8/J;->CONFIG_NAME_FIELD_NUMBER:I

    :try_start_0
    new-instance v0, Ld8/a;

    invoke-direct {v0}, Ld8/a;-><init>()V

    invoke-static {v0, v1}, La8/p;->f(La8/f;Z)V

    new-instance v0, Ld8/c;

    invoke-direct {v0}, Ld8/c;-><init>()V

    invoke-static {v0}, La8/p;->g(La8/m;)V
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

    invoke-static {v6, v1}, LE/b;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
