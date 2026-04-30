.class public final LFk/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lym/a;
.end annotation


# direct methods
.method public static final a(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x101

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const-string v0, "GATT_UNKNOWN"

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "GATT_OUT_OF_RANGE"

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "GATT_PRC_IN_PROGRESS"

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "GATT_CCC_CFG_ERR"

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "GATT_CONNECTION_CONGESTED"

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "GATT_NOT_ENCRYPTED"

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "GATT_ENCRYPED_NO_MITM"

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "GATT_SERVICE_STARTED"

    goto/16 :goto_0

    :pswitch_7
    const-string v0, "GATT_INVALID_CFG"

    goto/16 :goto_0

    :pswitch_8
    const-string v0, "GATT_MORE"

    goto/16 :goto_0

    :pswitch_9
    const-string v0, "GATT_AUTH_FAIL"

    goto/16 :goto_0

    :pswitch_a
    const-string v0, "GATT_PENDING"

    goto/16 :goto_0

    :pswitch_b
    const-string v0, "GATT_ILLEGAL_PARAMETER"

    goto/16 :goto_0

    :pswitch_c
    const-string v0, "GATT_CMD_STARTED"

    goto :goto_0

    :pswitch_d
    const-string v0, "GATT_ERROR"

    goto :goto_0

    :pswitch_e
    const-string v0, "GATT_BUSY"

    goto :goto_0

    :pswitch_f
    const-string v0, "GATT_DB_FULL"

    goto :goto_0

    :pswitch_10
    const-string v0, "GATT_WRONG_STATE"

    goto :goto_0

    :pswitch_11
    const-string v0, "GATT_INTERNAL_ERROR"

    goto :goto_0

    :pswitch_12
    const-string v0, "GATT_NO_RESOURCES"

    goto :goto_0

    :pswitch_13
    const-string v0, "GATT_INSUF_RESOURCE"

    goto :goto_0

    :pswitch_14
    const-string v0, "GATT_UNSUPPORT_GRP_TYPE"

    goto :goto_0

    :pswitch_15
    const-string v0, "GATT_INSUFFICIENT_ENCRYPTION"

    goto :goto_0

    :pswitch_16
    const-string v0, "GATT_ERR_UNLIKELY"

    goto :goto_0

    :pswitch_17
    const-string v0, "GATT_INVALID_ATTRIBUTE"

    goto :goto_0

    :pswitch_18
    const-string v0, "GATT_INSUF_KEY_SIZE"

    goto :goto_0

    :pswitch_19
    const-string v0, "GATT_NOT_LONG"

    goto :goto_0

    :pswitch_1a
    const-string v0, "GATT_NOT_FOUND"

    goto :goto_0

    :pswitch_1b
    const-string v0, "GATT_PREPARE_Q_FULL"

    goto :goto_0

    :pswitch_1c
    const-string v0, "GATT_INSUF_AUTHORIZATION"

    goto :goto_0

    :pswitch_1d
    const-string v0, "GATT_INVALID_OFFSET"

    goto :goto_0

    :pswitch_1e
    const-string v0, "GATT_REQUEST_NOT_SUPPORTED"

    goto :goto_0

    :pswitch_1f
    const-string v0, "GATT_INSUFFICIENT_AUTHENTICATION"

    goto :goto_0

    :pswitch_20
    const-string v0, "GATT_INVALID_PDU"

    goto :goto_0

    :pswitch_21
    const-string v0, "GATT_WRITE_NOT_PERMITTED"

    goto :goto_0

    :pswitch_22
    const-string v0, "GATT_READ_NOT_PERMITTED"

    goto :goto_0

    :pswitch_23
    const-string v0, "GATT_INVALID_HANDLE"

    goto :goto_0

    :pswitch_24
    const-string v0, "GATT_SUCCESS"

    goto :goto_0

    :cond_0
    const-string v0, "GATT_FAILURE"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xfd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
