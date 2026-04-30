.class public final LT5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/i;


# static fields
.field public static a:Z


# direct methods
.method public static final a(Landroid/view/View;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb2/P;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb2/P;-><init>(Landroid/view/View;Lqm/d;)V

    invoke-static {v0}, LA0/d;->w(Lzm/p;)LRn/j;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, LRn/j;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LRn/j;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LT5/b;->b(Landroid/view/View;)Li2/b;

    move-result-object v0

    iget-object v0, v0, Li2/b;->a:Ljava/util/ArrayList;

    invoke-static {v0}, LL0/f;->h(Ljava/util/List;)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2/a;

    invoke-interface {v2}, Li2/a;->a()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final b(Landroid/view/View;)Li2/b;
    .locals 2

    const v0, 0x7f0a02fe

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/b;

    if-nez v1, :cond_0

    new-instance v1, Li2/b;

    invoke-direct {v1}, Li2/b;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final c(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 2

    const-string v0, "\n"

    const-string v1, ""

    invoke-static {p0, v0, v1}, LSn/o;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-----BEGIN PUBLIC KEY-----"

    invoke-static {p0, v0, v1}, LSn/o;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-----END PUBLIC KEY-----"

    invoke-static {p0, v0, v1}, LSn/o;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v0, "decode(pubKeyString, Base64.DEFAULT)"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string p0, "RSA"

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    const-string v0, "kf.generatePublic(x509publicKey)"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, "kid"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "www."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/g;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/net/URL;

    const-string v1, "https"

    const-string v3, "/.well-known/oauth/openid/keys/"

    invoke-direct {v2, v1, v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v8

    new-instance v9, LAm/F;

    invoke-direct {v9}, LAm/F;-><init>()V

    invoke-static {}, Lcom/facebook/g;->c()Ljava/util/concurrent/Executor;

    move-result-object v10

    new-instance v11, LT5/a;

    const/4 v7, 0x0

    move-object v1, v11

    move-object v3, v9

    move-object v4, p0

    move-object v5, v0

    move-object v6, v8

    invoke-direct/range {v1 .. v7}, LT5/a;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1388

    invoke-interface {v8, v1, v2, p0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p0, v9, LAm/F;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static final e([LY4/p;Lt0/j;)LY4/m;
    .locals 2

    const v0, 0x20df006

    invoke-interface {p1, v0}, Lt0/j;->e(I)V

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, -0x384212

    invoke-interface {p1, v1}, Lt0/j;->e(I)V

    invoke-interface {p1, v0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, LY4/m;

    invoke-static {p0}, Llm/n;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, LY4/m;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lt0/j;->G()V

    check-cast v1, LY4/m;

    invoke-interface {p1}, Lt0/j;->G()V

    return-object v1
.end method

.method public static final f(Landroid/graphics/ColorFilter;Landroid/graphics/PorterDuffColorFilter;[Ljava/lang/String;Lt0/j;)LY4/p;
    .locals 3

    const v0, 0x602b32c7

    invoke-interface {p3, v0}, Lt0/j;->e(I)V

    const v0, -0x384212

    invoke-interface {p3, v0}, Lt0/j;->e(I)V

    invoke-interface {p3, p2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v1, La5/e;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {v1, p2}, La5/e;-><init>([Ljava/lang/String;)V

    invoke-interface {p3, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p3}, Lt0/j;->G()V

    check-cast v1, La5/e;

    const p2, -0x383ecf

    invoke-interface {p3, p2}, Lt0/j;->e(I)V

    invoke-interface {p3, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p3, p0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {p3, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {p3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    if-ne v0, v2, :cond_3

    :cond_2
    new-instance v0, LY4/p;

    invoke-direct {v0, p0, v1, p1}, LY4/p;-><init>(Landroid/graphics/ColorFilter;La5/e;Landroid/graphics/PorterDuffColorFilter;)V

    invoke-interface {p3, v0}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p3}, Lt0/j;->G()V

    check-cast v0, LY4/p;

    invoke-interface {p3}, Lt0/j;->G()V

    return-object v0
.end method

.method public static final h(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "SHA256withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    sget-object p0, LSn/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, p1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    const/16 p0, 0x8

    invoke-static {p2, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string p1, "decode(signature, Base64.URL_SAFE)"

    invoke-static {p0, p1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/security/Signature;->verify([B)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public g()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-object v0
.end method
