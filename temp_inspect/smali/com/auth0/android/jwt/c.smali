.class public final Lcom/auth0/android/jwt/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/auth0/android/jwt/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/auth0/android/jwt/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/auth0/android/jwt/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/auth0/android/jwt/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "."

    if-ne v1, v4, :cond_0

    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object v1, v0, v3

    aget-object v0, v0, v2

    const-string v6, ""

    filled-new-array {v1, v0, v6}, [Ljava/lang/String;

    move-result-object v0

    :cond_0
    array-length v1, v0

    const/4 v6, 0x3

    if-ne v1, v6, :cond_1

    new-instance v1, Lcom/auth0/android/jwt/d;

    invoke-direct {v1}, LK8/a;-><init>()V

    aget-object v3, v0, v3

    invoke-static {v3}, Lcom/auth0/android/jwt/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LK8/a;->b:Ljava/lang/reflect/Type;

    invoke-static {v3, v1}, Lcom/auth0/android/jwt/c;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/auth0/android/jwt/c;->b:Ljava/util/Map;

    aget-object v1, v0, v2

    invoke-static {v1}, Lcom/auth0/android/jwt/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/auth0/android/jwt/e;

    invoke-static {v1, v2}, Lcom/auth0/android/jwt/c;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/auth0/android/jwt/e;

    iput-object v1, p0, Lcom/auth0/android/jwt/c;->c:Lcom/auth0/android/jwt/e;

    aget-object v0, v0, v4

    iput-object p1, p0, Lcom/auth0/android/jwt/c;->a:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Lcom/auth0/android/jwt/DecodeException;

    array-length v0, v0

    const-string v1, "The token was expected to have 3 parts, but got "

    invoke-static {v1, v0, v5}, LR/i;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/auth0/android/jwt/DecodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xb

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/auth0/android/jwt/DecodeException;

    const-string v1, "Received bytes didn\'t correspond to a valid Base64 encoded string."

    invoke-direct {v0, v1, p0}, Lcom/auth0/android/jwt/DecodeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    new-instance v1, Lcom/auth0/android/jwt/JWTDeserializer;

    invoke-direct {v1}, Lcom/auth0/android/jwt/JWTDeserializer;-><init>()V

    const-class v2, Lcom/auth0/android/jwt/e;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    invoke-virtual {v0}, Lcom/google/gson/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/auth0/android/jwt/DecodeException;

    const-string v0, "The token\'s payload had an invalid JSON format."

    invoke-direct {p1, v0, p0}, Lcom/auth0/android/jwt/DecodeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/auth0/android/jwt/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/auth0/android/jwt/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
