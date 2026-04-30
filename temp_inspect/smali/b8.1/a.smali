.class public final Lb8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lb8/c$a;

    const-class v3, La8/a;

    invoke-direct {v2, v3}, La8/f$b;-><init>(Ljava/lang/Class;)V

    new-array v4, v1, [La8/f$b;

    aput-object v2, v4, v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v5, v0

    :goto_0
    const-string v6, "KeyTypeManager constructed with duplicate factories for primitive "

    if-ge v5, v1, :cond_1

    aget-object v7, v4, v5

    iget-object v8, v7, La8/f$b;->a:Ljava/lang/Class;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v7, La8/f$b;->a:Ljava/lang/Class;

    if-nez v8, :cond_0

    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v5, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v1}, LE/b;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    aget-object v4, v4, v0

    iget-object v4, v4, La8/f$b;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v2, Lb8/f$a;

    invoke-direct {v2, v3}, La8/f$b;-><init>(Ljava/lang/Class;)V

    new-array v4, v1, [La8/f$b;

    aput-object v2, v4, v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aget-object v5, v4, v0

    iget-object v7, v5, La8/f$b;->a:Ljava/lang/Class;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v5, La8/f$b;->a:Ljava/lang/Class;

    if-nez v7, :cond_8

    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v4, v4, v0

    iget-object v4, v4, La8/f$b;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v2, Lb8/g$a;

    invoke-direct {v2, v3}, La8/f$b;-><init>(Ljava/lang/Class;)V

    new-array v4, v1, [La8/f$b;

    aput-object v2, v4, v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aget-object v5, v4, v0

    iget-object v7, v5, La8/f$b;->a:Ljava/lang/Class;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v5, La8/f$b;->a:Ljava/lang/Class;

    if-nez v7, :cond_7

    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v4, v4, v0

    iget-object v4, v4, La8/f$b;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v2, Lb8/e$a;

    invoke-direct {v2, v3}, La8/f$b;-><init>(Ljava/lang/Class;)V

    new-array v4, v1, [La8/f$b;

    aput-object v2, v4, v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aget-object v5, v4, v0

    iget-object v7, v5, La8/f$b;->a:Ljava/lang/Class;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v5, La8/f$b;->a:Ljava/lang/Class;

    if-nez v7, :cond_6

    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v4, v4, v0

    iget-object v4, v4, La8/f$b;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v2, Lb8/i$a;

    invoke-direct {v2, v3}, La8/f$b;-><init>(Ljava/lang/Class;)V

    new-array v4, v1, [La8/f$b;

    aput-object v2, v4, v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aget-object v5, v4, v0

    iget-object v7, v5, La8/f$b;->a:Ljava/lang/Class;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v5, La8/f$b;->a:Ljava/lang/Class;

    if-nez v7, :cond_5

    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v4, v4, v0

    iget-object v4, v4, La8/f$b;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v2, Lb8/k$a;

    invoke-direct {v2, v3}, La8/f$b;-><init>(Ljava/lang/Class;)V

    new-array v4, v1, [La8/f$b;

    aput-object v2, v4, v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aget-object v5, v4, v0

    iget-object v7, v5, La8/f$b;->a:Ljava/lang/Class;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v5, La8/f$b;->a:Ljava/lang/Class;

    if-nez v7, :cond_4

    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v4, v4, v0

    iget-object v4, v4, La8/f$b;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v2, Lb8/h$a;

    invoke-direct {v2, v3}, La8/f$b;-><init>(Ljava/lang/Class;)V

    new-array v4, v1, [La8/f$b;

    aput-object v2, v4, v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aget-object v5, v4, v0

    iget-object v7, v5, La8/f$b;->a:Ljava/lang/Class;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v5, La8/f$b;->a:Ljava/lang/Class;

    if-nez v7, :cond_3

    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v4, v4, v0

    iget-object v4, v4, La8/f$b;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v2, Lb8/l$a;

    invoke-direct {v2, v3}, La8/f$b;-><init>(Ljava/lang/Class;)V

    new-array v1, v1, [La8/f$b;

    aput-object v2, v1, v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aget-object v3, v1, v0

    iget-object v4, v3, La8/f$b;->a:Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, La8/f$b;->a:Ljava/lang/Class;

    if-nez v4, :cond_2

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v1, v0

    iget-object v0, v0, La8/f$b;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    sget v0, Lh8/J;->CONFIG_NAME_FIELD_NUMBER:I

    :try_start_0
    invoke-static {}, Lb8/a;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v1}, LE/b;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v1}, LE/b;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v1}, LE/b;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v1}, LE/b;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v1}, LE/b;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v1}, LE/b;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v1}, LE/b;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Lf8/d;->a()V

    new-instance v0, Lb8/c;

    invoke-direct {v0}, Lb8/c;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, La8/p;->f(La8/f;Z)V

    new-instance v0, Lb8/e;

    invoke-direct {v0}, Lb8/e;-><init>()V

    invoke-static {v0, v1}, La8/p;->f(La8/f;Z)V

    new-instance v0, Lb8/f;

    invoke-direct {v0}, Lb8/f;-><init>()V

    invoke-static {v0, v1}, La8/p;->f(La8/f;Z)V

    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lb8/g;

    invoke-direct {v0}, Lb8/g;-><init>()V

    invoke-static {v0, v1}, La8/p;->f(La8/f;Z)V

    :catch_0
    new-instance v0, Lb8/h;

    invoke-direct {v0}, Lb8/h;-><init>()V

    invoke-static {v0, v1}, La8/p;->f(La8/f;Z)V

    new-instance v0, Lb8/i;

    invoke-direct {v0}, Lb8/i;-><init>()V

    invoke-static {v0, v1}, La8/p;->f(La8/f;Z)V

    new-instance v0, Lb8/k;

    invoke-direct {v0}, Lb8/k;-><init>()V

    invoke-static {v0, v1}, La8/p;->f(La8/f;Z)V

    new-instance v0, Lb8/l;

    invoke-direct {v0}, Lb8/l;-><init>()V

    invoke-static {v0, v1}, La8/p;->f(La8/f;Z)V

    new-instance v0, Lb8/b;

    invoke-direct {v0}, Lb8/b;-><init>()V

    invoke-static {v0}, La8/p;->g(La8/m;)V

    return-void
.end method
