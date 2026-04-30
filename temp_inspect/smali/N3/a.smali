.class public final synthetic LN3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/q;


# direct methods
.method public static b(Ljava/lang/String;)I
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x15

    invoke-static {v0}, LD/a0;->c(I)[I

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    invoke-static {v4}, LN3/a;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static synthetic d(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "Vehicles & Parts"

    return-object p0

    :pswitch_1
    const-string p0, "Toys & Games"

    return-object p0

    :pswitch_2
    const-string p0, "Sporting Goods"

    return-object p0

    :pswitch_3
    const-string p0, "Software"

    return-object p0

    :pswitch_4
    const-string p0, "Religious & Ceremonial"

    return-object p0

    :pswitch_5
    const-string p0, "Office Supplies"

    return-object p0

    :pswitch_6
    const-string p0, "Media"

    return-object p0

    :pswitch_7
    const-string p0, "Mature"

    return-object p0

    :pswitch_8
    const-string p0, "Luggage & Bags"

    return-object p0

    :pswitch_9
    const-string p0, "Home & Garden"

    return-object p0

    :pswitch_a
    const-string p0, "Health & Beauty"

    return-object p0

    :pswitch_b
    const-string p0, "Hardware"

    return-object p0

    :pswitch_c
    const-string p0, "Furniture"

    return-object p0

    :pswitch_d
    const-string p0, "Food, Beverages & Tobacco"

    return-object p0

    :pswitch_e
    const-string p0, "Electronics"

    return-object p0

    :pswitch_f
    const-string p0, "Cameras & Optics"

    return-object p0

    :pswitch_10
    const-string p0, "Business & Industrial"

    return-object p0

    :pswitch_11
    const-string p0, "Baby & Toddler"

    return-object p0

    :pswitch_12
    const-string p0, "Arts & Entertainment"

    return-object p0

    :pswitch_13
    const-string p0, "Apparel & Accessories"

    return-object p0

    :pswitch_14
    const-string p0, "Animals & Pet Supplies"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()[Lh3/n;
    .locals 3

    new-instance v0, LN3/b;

    invoke-direct {v0}, LN3/b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lh3/n;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method
