.class public final Lzl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl/b$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:Lzl/b$b;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/Double;

.field public I:Ljava/lang/Double;

.field public J:Ljava/lang/Integer;

.field public K:Ljava/lang/Double;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/Double;

.field public R:Ljava/lang/Double;

.field public final S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lzl/a;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzl/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzl/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzl/b;->S:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzl/b;->T:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lyl/n$a;)Lzl/b;
    .locals 5

    new-instance v0, Lzl/b;

    invoke-direct {v0}, Lzl/b;-><init>()V

    const-string v1, "$content_schema"

    invoke-virtual {p0, v1}, Lyl/n$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzl/a;->a(Ljava/lang/String;)Lzl/a;

    move-result-object v1

    iput-object v1, v0, Lzl/b;->a:Lzl/a;

    const-string v1, "$quantity"

    invoke-virtual {p0, v1}, Lyl/n$a;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lzl/b;->b:Ljava/lang/Double;

    const-string v1, "$price"

    invoke-virtual {p0, v1}, Lyl/n$a;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lzl/b;->c:Ljava/lang/Double;

    const-string v1, "$currency"

    invoke-virtual {p0, v1}, Lyl/n$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk1/x;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lzl/b;->A:I

    const-string v1, "$sku"

    invoke-virtual {p0, v1}, Lyl/n$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzl/b;->B:Ljava/lang/String;

    const-string v1, "$product_name"

    invoke-virtual {p0, v1}, Lyl/n$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzl/b;->C:Ljava/lang/String;

    const-string v1, "$product_brand"

    invoke-virtual {p0, v1}, Lyl/n$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzl/b;->D:Ljava/lang/String;

    const-string v1, "$product_category"

    invoke-virtual {p0, v1}, Lyl/n$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LN3/a;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lzl/b;->E:I

    const-string v1, "$condition"

    invoke-virtual {p0, v1}, Lyl/n$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzl/b$b;->a(Ljava/lang/String;)Lzl/b$b;

    move-result-object v1

    iput-object v1, v0, Lzl/b;->F:Lzl/b$b;

    const-string v1, "$product_variant"

    invoke-virtual {p0, v1}, Lyl/n$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzl/b;->G:Ljava/lang/String;

    const-string v1, "$rating"

    invoke-virtual {p0, v1}, Lyl/n$a;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lzl/b;->H:Ljava/lang/Double;

    const-string v1, "$rating_average"

    invoke-virtual {p0, v1}, Lyl/n$a;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lzl/b;->I:Ljava/lang/Double;

    iget-object v1, p0, Lyl/n$a;->a:Lorg/json/JSONObject;

    const-string v2, "$rating_count"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-object v3, v0, Lzl/b;->J:Ljava/lang/Integer;

    const-string v2, "$rating_max"

    invoke-virtual {p0, v2}, Lyl/n$a;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lzl/b;->K:Ljava/lang/Double;

    const-string v2, "$address_street"

    invoke-virtual {p0, v2}, Lyl/n$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lzl/b;->L:Ljava/lang/String;

    const-string v2, "$address_city"

    invoke-virtual {p0, v2}, Lyl/n$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lzl/b;->M:Ljava/lang/String;

    const-string v2, "$address_region"

    invoke-virtual {p0, v2}, Lyl/n$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lzl/b;->N:Ljava/lang/String;

    const-string v2, "$address_country"

    invoke-virtual {p0, v2}, Lyl/n$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lzl/b;->O:Ljava/lang/String;

    const-string v2, "$address_postal_code"

    invoke-virtual {p0, v2}, Lyl/n$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lzl/b;->P:Ljava/lang/String;

    const-string v2, "$latitude"

    invoke-virtual {p0, v2}, Lyl/n$a;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lzl/b;->Q:Ljava/lang/Double;

    const-string v2, "$longitude"

    invoke-virtual {p0, v2}, Lyl/n$a;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, v0, Lzl/b;->R:Ljava/lang/Double;

    const-string p0, "$image_captions"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p0, v3, :cond_1

    iget-object v3, v0, Lzl/b;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lzl/b;->T:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lzl/b;->a:Lzl/a;

    const-string v0, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lzl/b;->b:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lzl/b;->c:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget p2, p0, Lzl/b;->A:I

    if-eqz p2, :cond_1

    invoke-static {p2}, Lk1/x;->d(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lzl/b;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lzl/b;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lzl/b;->D:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lzl/b;->E:I

    if-eqz p2, :cond_2

    invoke-static {p2}, LN3/a;->e(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lzl/b;->F:Lzl/b$b;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lzl/b;->G:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lzl/b;->H:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lzl/b;->I:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lzl/b;->J:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lzl/b;->K:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lzl/b;->L:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lzl/b;->M:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lzl/b;->N:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lzl/b;->O:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lzl/b;->P:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lzl/b;->Q:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lzl/b;->R:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lzl/b;->S:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lzl/b;->T:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
