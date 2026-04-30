.class public final synthetic LDi/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "currency"

    return-object p0

    :pswitch_1
    const-string p0, "ad_type"

    return-object p0

    :pswitch_2
    const-string p0, "order_id"

    return-object p0

    :pswitch_3
    const-string p0, "success"

    return-object p0

    :pswitch_4
    const-string p0, "search_string"

    return-object p0

    :pswitch_5
    const-string p0, "registration_method"

    return-object p0

    :pswitch_6
    const-string p0, "payment_info_available"

    return-object p0

    :pswitch_7
    const-string p0, "num_items"

    return-object p0

    :pswitch_8
    const-string p0, "max_rating_value"

    return-object p0

    :pswitch_9
    const-string p0, "level"

    return-object p0

    :pswitch_a
    const-string p0, "description"

    return-object p0

    :pswitch_b
    const-string p0, "content_type"

    return-object p0

    :pswitch_c
    const-string p0, "contents"

    return-object p0

    :pswitch_d
    const-string p0, "content_ids"

    return-object p0

    :pswitch_e
    const-string p0, "event_name"

    return-object p0

    :pswitch_f
    const-string p0, "event_time"

    return-object p0

    :pswitch_10
    const-string p0, "value"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic b(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const p0, 0x104000d

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const p0, 0x104000b

    return p0

    :cond_2
    const p0, 0x1040001

    return p0

    :cond_3
    const p0, 0x1040003

    return p0
.end method

.method public static c(III)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, p1

    mul-int/2addr p0, p2

    return p0
.end method

.method public static d(Lt0/k;ZZ)Lt0/K0;
    .locals 0

    invoke-virtual {p0, p1}, Lt0/k;->U(Z)V

    invoke-virtual {p0, p2}, Lt0/k;->U(Z)V

    invoke-virtual {p0}, Lt0/k;->Y()Lt0/K0;

    move-result-object p0

    return-object p0
.end method

.method public static e(JLjava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LM0/g0;->i(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic f(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "COMPATIBLE"

    return-object p0

    :cond_1
    const-string p0, "PERFORMANCE"

    return-object p0
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "CURRENCY"

    return-object p0

    :pswitch_1
    const-string p0, "AD_TYPE"

    return-object p0

    :pswitch_2
    const-string p0, "ORDER_ID"

    return-object p0

    :pswitch_3
    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_4
    const-string p0, "SEARCH_STRING"

    return-object p0

    :pswitch_5
    const-string p0, "REGISTRATION_METHOD"

    return-object p0

    :pswitch_6
    const-string p0, "PAYMENT_INFO_AVAILABLE"

    return-object p0

    :pswitch_7
    const-string p0, "NUM_ITEMS"

    return-object p0

    :pswitch_8
    const-string p0, "MAX_RATING_VALUE"

    return-object p0

    :pswitch_9
    const-string p0, "LEVEL"

    return-object p0

    :pswitch_a
    const-string p0, "DESCRIPTION"

    return-object p0

    :pswitch_b
    const-string p0, "CONTENT_TYPE"

    return-object p0

    :pswitch_c
    const-string p0, "CONTENTS"

    return-object p0

    :pswitch_d
    const-string p0, "CONTENT_IDS"

    return-object p0

    :pswitch_e
    const-string p0, "EVENT_NAME"

    return-object p0

    :pswitch_f
    const-string p0, "EVENT_TIME"

    return-object p0

    :pswitch_10
    const-string p0, "VALUE_TO_SUM"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
