.class public final Lb8/c$b;
.super La8/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/c;->c()La8/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La8/f$a<",
        "Lh8/e;",
        "Lh8/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lb8/c;


# direct methods
.method public constructor <init>(Lb8/c;)V
    .locals 0

    iput-object p1, p0, Lb8/c$b;->b:Lb8/c;

    const-class p1, Lh8/e;

    invoke-direct {p0, p1}, La8/f$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/N;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    check-cast p1, Lh8/e;

    new-instance v2, Lb8/d$a;

    const-class v3, Li8/m;

    invoke-direct {v2, v3}, La8/f$b;-><init>(Ljava/lang/Class;)V

    new-array v3, v1, [La8/f$b;

    aput-object v2, v3, v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    array-length v4, v3

    move v5, v0

    :goto_0
    const-string v6, "KeyTypeManager constructed with duplicate factories for primitive "

    if-ge v5, v4, :cond_1

    aget-object v7, v3, v5

    iget-object v8, v7, La8/f$b;->a:Ljava/lang/Class;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v7, La8/f$b;->a:Ljava/lang/Class;

    if-nez v8, :cond_0

    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v5, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v0}, LE/b;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    array-length v4, v3

    if-lez v4, :cond_2

    aget-object v3, v3, v0

    iget-object v3, v3, La8/f$b;->a:Ljava/lang/Class;

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Lh8/e;->t()Lh8/g;

    move-result-object v2

    invoke-static {}, Lh8/f;->B()Lh8/f$a;

    move-result-object v3

    invoke-virtual {v2}, Lh8/g;->v()Lh8/h;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->l()V

    iget-object v5, v3, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    check-cast v5, Lh8/f;

    invoke-static {v5, v4}, Lh8/f;->v(Lh8/f;Lh8/h;)V

    invoke-virtual {v2}, Lh8/g;->u()I

    move-result v2

    invoke-static {v2}, Li8/q;->a(I)[B

    move-result-object v2

    array-length v4, v2

    invoke-static {v0, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->i(I[BI)Lcom/google/crypto/tink/shaded/protobuf/h$f;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->l()V

    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    check-cast v4, Lh8/f;

    invoke-static {v4, v2}, Lh8/f;->w(Lh8/f;Lcom/google/crypto/tink/shaded/protobuf/h$f;)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->l()V

    iget-object v2, v3, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    check-cast v2, Lh8/f;

    invoke-static {v2}, Lh8/f;->u(Lh8/f;)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->h()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v2

    check-cast v2, Lh8/f;

    new-instance v3, Lf8/c$a;

    const-class v4, La8/k;

    invoke-direct {v3, v4}, La8/f$b;-><init>(Ljava/lang/Class;)V

    new-array v4, v1, [La8/f$b;

    aput-object v3, v4, v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    array-length v5, v4

    move v7, v0

    :goto_1
    if-ge v7, v5, :cond_4

    aget-object v8, v4, v7

    iget-object v9, v8, La8/f$b;->a:Ljava/lang/Class;

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v8, La8/f$b;->a:Ljava/lang/Class;

    if-nez v9, :cond_3

    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v7, v1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v0}, LE/b;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    array-length v1, v4

    if-lez v1, :cond_5

    aget-object v1, v4, v0

    iget-object v1, v1, La8/f$b;->a:Ljava/lang/Class;

    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Lh8/e;->u()Lh8/w;

    move-result-object p1

    invoke-static {}, Lh8/v;->B()Lh8/v$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->l()V

    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    check-cast v3, Lh8/v;

    invoke-static {v3}, Lh8/v;->u(Lh8/v;)V

    invoke-virtual {p1}, Lh8/w;->v()Lh8/x;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->l()V

    iget-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    check-cast v4, Lh8/v;

    invoke-static {v4, v3}, Lh8/v;->v(Lh8/v;Lh8/x;)V

    invoke-virtual {p1}, Lh8/w;->u()I

    move-result p1

    invoke-static {p1}, Li8/q;->a(I)[B

    move-result-object p1

    array-length v3, p1

    invoke-static {v0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->i(I[BI)Lcom/google/crypto/tink/shaded/protobuf/h$f;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->l()V

    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    check-cast v0, Lh8/v;

    invoke-static {v0, p1}, Lh8/v;->w(Lh8/v;Lcom/google/crypto/tink/shaded/protobuf/h$f;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->h()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object p1

    check-cast p1, Lh8/v;

    invoke-static {}, Lh8/d;->A()Lh8/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->l()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    check-cast v1, Lh8/d;

    invoke-static {v1, v2}, Lh8/d;->v(Lh8/d;Lh8/f;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->l()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    check-cast v1, Lh8/d;

    invoke-static {v1, p1}, Lh8/d;->w(Lh8/d;Lh8/v;)V

    iget-object p1, p0, Lb8/c$b;->b:Lb8/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->l()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    check-cast p1, Lh8/d;

    invoke-static {p1}, Lh8/d;->u(Lh8/d;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->h()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object p1

    check-cast p1, Lh8/d;

    return-object p1
.end method

.method public final b(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/N;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object v0

    invoke-static {p1, v0}, Lh8/e;->v(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)Lh8/e;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/N;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    check-cast p1, Lh8/e;

    new-instance v2, Lb8/d$a;

    const-class v3, Li8/m;

    invoke-direct {v2, v3}, La8/f$b;-><init>(Ljava/lang/Class;)V

    new-array v3, v1, [La8/f$b;

    aput-object v2, v3, v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    array-length v4, v3

    move v5, v0

    :goto_0
    const-string v6, "KeyTypeManager constructed with duplicate factories for primitive "

    if-ge v5, v4, :cond_1

    aget-object v7, v3, v5

    iget-object v8, v7, La8/f$b;->a:Ljava/lang/Class;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v7, La8/f$b;->a:Ljava/lang/Class;

    if-nez v8, :cond_0

    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v5, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v0}, LE/b;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    array-length v4, v3

    if-lez v4, :cond_2

    aget-object v3, v3, v0

    iget-object v3, v3, La8/f$b;->a:Ljava/lang/Class;

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Lh8/e;->t()Lh8/g;

    move-result-object v2

    invoke-virtual {v2}, Lh8/g;->u()I

    move-result v3

    invoke-static {v3}, Li8/r;->a(I)V

    invoke-virtual {v2}, Lh8/g;->v()Lh8/h;

    move-result-object v2

    invoke-virtual {v2}, Lh8/h;->u()I

    move-result v3

    const/16 v4, 0xc

    if-lt v3, v4, :cond_7

    invoke-virtual {v2}, Lh8/h;->u()I

    move-result v2

    const/16 v3, 0x10

    if-gt v2, v3, :cond_7

    new-instance v2, Lf8/c$a;

    const-class v4, La8/k;

    invoke-direct {v2, v4}, La8/f$b;-><init>(Ljava/lang/Class;)V

    new-array v4, v1, [La8/f$b;

    aput-object v2, v4, v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    array-length v5, v4

    move v7, v0

    :goto_1
    if-ge v7, v5, :cond_4

    aget-object v8, v4, v7

    iget-object v9, v8, La8/f$b;->a:Ljava/lang/Class;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v8, La8/f$b;->a:Ljava/lang/Class;

    if-nez v9, :cond_3

    invoke-virtual {v2, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v7, v1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v0}, LE/b;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    array-length v1, v4

    if-lez v1, :cond_5

    aget-object v0, v4, v0

    iget-object v0, v0, La8/f$b;->a:Ljava/lang/Class;

    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Lh8/e;->u()Lh8/w;

    move-result-object v0

    invoke-virtual {v0}, Lh8/w;->u()I

    move-result v1

    if-lt v1, v3, :cond_6

    invoke-virtual {v0}, Lh8/w;->v()Lh8/x;

    move-result-object v0

    invoke-static {v0}, Lf8/c;->g(Lh8/x;)V

    invoke-virtual {p1}, Lh8/e;->t()Lh8/g;

    move-result-object p1

    invoke-virtual {p1}, Lh8/g;->u()I

    move-result p1

    invoke-static {p1}, Li8/r;->a(I)V

    return-void

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
