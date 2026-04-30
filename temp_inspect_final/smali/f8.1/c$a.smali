.class public final Lf8/c$a;
.super La8/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La8/f$b<",
        "La8/k;",
        "Lh8/v;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lh8/v;

    invoke-virtual {p1}, Lh8/v;->z()Lh8/x;

    move-result-object v0

    invoke-virtual {v0}, Lh8/x;->u()Lh8/u;

    move-result-object v0

    invoke-virtual {p1}, Lh8/v;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->x()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lh8/v;->z()Lh8/x;

    move-result-object p1

    invoke-virtual {p1}, Lh8/x;->v()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Li8/p;

    new-instance v1, Li8/o;

    const-string v3, "HMACSHA512"

    invoke-direct {v1, v3, v2}, Li8/o;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {v0, v1, p1}, Li8/p;-><init>(Lg8/a;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Li8/p;

    new-instance v1, Li8/o;

    const-string v3, "HMACSHA256"

    invoke-direct {v1, v3, v2}, Li8/o;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {v0, v1, p1}, Li8/p;-><init>(Lg8/a;I)V

    goto :goto_0

    :cond_2
    new-instance v0, Li8/p;

    new-instance v1, Li8/o;

    const-string v3, "HMACSHA1"

    invoke-direct {v1, v3, v2}, Li8/o;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {v0, v1, p1}, Li8/p;-><init>(Lg8/a;I)V

    :goto_0
    return-object v0
.end method
