.class public final Lr5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr5/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr5/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr5/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "alg"

    invoke-static {v0, v1}, LK5/G;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lr5/f;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "typ"

    invoke-static {v0, v1}, LK5/G;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lr5/f;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 8
    const-string v0, "kid"

    invoke-static {p1, v0}, LK5/G;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lr5/f;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    .line 9
    const-string v0, "typ"

    const-string v1, "kid"

    const-string v2, "alg"

    const-string v3, "encodedHeaderString"

    invoke-static {p1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1, v3}, LK5/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 12
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    .line 13
    const-string v6, "decodedBytes"

    invoke-static {v4, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LSn/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {v5, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    if-lez v8, :cond_0

    const-string v8, "RS256"

    invoke-static {v5, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v9

    goto :goto_0

    :cond_0
    move v5, v3

    .line 17
    :goto_0
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "jsonObj.optString(\"kid\")"

    invoke-static {v8, v10}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1

    move v8, v9

    goto :goto_1

    :cond_1
    move v8, v3

    .line 18
    :goto_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "jsonObj.optString(\"typ\")"

    invoke-static {v4, v10}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v4, :cond_2

    goto :goto_2

    :cond_2
    move v9, v3

    :goto_2
    if-eqz v5, :cond_3

    if-eqz v8, :cond_3

    if-eqz v9, :cond_3

    .line 19
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    new-instance v3, Ljava/lang/String;

    .line 20
    invoke-static {p1, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jsonObj.getString(\"alg\")"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lr5/f;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "jsonObj.getString(\"typ\")"

    invoke-static {v0, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lr5/f;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonObj.getString(\"kid\")"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr5/f;->c:Ljava/lang/String;

    return-void

    .line 25
    :catch_0
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Header"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr5/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr5/f;

    iget-object v1, p1, Lr5/f;->a:Ljava/lang/String;

    iget-object v3, p0, Lr5/f;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr5/f;->b:Ljava/lang/String;

    iget-object v3, p1, Lr5/f;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr5/f;->c:Ljava/lang/String;

    iget-object p1, p1, Lr5/f;->c:Ljava/lang/String;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr5/f;->a:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, LA3/d;->d(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lr5/f;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LA3/d;->d(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lr5/f;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "alg"

    iget-object v2, p0, Lr5/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "typ"

    iget-object v2, p0, Lr5/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "kid"

    iget-object v2, p0, Lr5/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "headerJsonObject.toString()"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lr5/f;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lr5/f;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lr5/f;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
