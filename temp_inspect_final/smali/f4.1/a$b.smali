.class public final enum Lf4/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf4/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lf4/a$b;

.field public static final synthetic c:[Lf4/a$b;


# instance fields
.field public final a:La8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    new-instance v1, Lf4/a$b;

    invoke-static {}, Lh8/q;->w()Lh8/q$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->l()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    check-cast v3, Lh8/q;

    invoke-static {v3}, Lh8/q;->u(Lh8/q;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->h()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v2

    check-cast v2, Lh8/q;

    new-instance v3, Ld8/a$a;

    const-class v4, La8/c;

    invoke-direct {v3, v4}, La8/f$b;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x1

    new-array v4, v4, [La8/f$b;

    aput-object v3, v4, v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aget-object v5, v4, v0

    iget-object v6, v5, La8/f$b;->a:Ljava/lang/Class;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v5, La8/f$b;->a:Ljava/lang/Class;

    if-nez v6, :cond_0

    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v4, v0

    iget-object v0, v0, La8/f$b;->a:Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()[B

    move-result-object v0

    const-string v2, "type.googleapis.com/google.crypto.tink.AesSivKey"

    invoke-static {v2, v0}, La8/e;->a(Ljava/lang/String;[B)La8/e;

    move-result-object v0

    invoke-direct {v1, v0}, Lf4/a$b;-><init>(La8/e;)V

    sput-object v1, Lf4/a$b;->b:Lf4/a$b;

    filled-new-array {v1}, [Lf4/a$b;

    move-result-object v0

    sput-object v0, Lf4/a$b;->c:[Lf4/a$b;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v1}, LE/b;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(La8/e;)V
    .locals 2

    const-string v0, "AES256_SIV"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lf4/a$b;->a:La8/e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf4/a$b;
    .locals 1

    const-class v0, Lf4/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf4/a$b;

    return-object p0
.end method

.method public static values()[Lf4/a$b;
    .locals 1

    sget-object v0, Lf4/a$b;->c:[Lf4/a$b;

    invoke-virtual {v0}, [Lf4/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf4/a$b;

    return-object v0
.end method
