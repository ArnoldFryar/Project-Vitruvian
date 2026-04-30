.class public final Luo/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luo/p$a;,
        Luo/p$b;,
        Luo/p$c;
    }
.end annotation


# static fields
.field public static final B:Ljava/util/logging/Logger;


# instance fields
.field public final A:Luo/c$a;

.field public final a:LBo/i;

.field public final b:Z

.field public final c:Luo/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Luo/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Luo/p;->B:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LBo/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo/p;->a:LBo/i;

    iput-boolean p2, p0, Luo/p;->b:Z

    new-instance p2, Luo/p$b;

    invoke-direct {p2, p1}, Luo/p$b;-><init>(LBo/i;)V

    iput-object p2, p0, Luo/p;->c:Luo/p$b;

    new-instance p1, Luo/c$a;

    invoke-direct {p1, p2}, Luo/c$a;-><init>(Luo/p$b;)V

    iput-object p1, p0, Luo/p;->A:Luo/c$a;

    return-void
.end method


# virtual methods
.method public final b(ZLuo/p$c;)Z
    .locals 13

    iget-object v0, p0, Luo/p;->a:LBo/i;

    const-string v1, "handler"

    invoke-static {p2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x9

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v0, v1, v2}, LBo/i;->B1(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Loo/b;->t(LBo/i;)I

    move-result v1

    const/16 v2, 0x4000

    if-gt v1, v2, :cond_2f

    invoke-interface {v0}, LBo/i;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-interface {v0}, LBo/i;->readByte()B

    move-result v5

    and-int/lit16 v6, v5, 0xff

    invoke-interface {v0}, LBo/i;->readInt()I

    move-result v7

    const v8, 0x7fffffff

    and-int/2addr v7, v8

    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v10, Luo/p;->B:Ljava/util/logging/Logger;

    invoke-virtual {v10, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v9

    const/4 v11, 0x1

    if-eqz v9, :cond_0

    sget-object v9, Luo/d;->a:Luo/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v7, v1, v4, v6}, Luo/d;->a(ZIIII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v9, 0x4

    if-eqz p1, :cond_3

    if-ne v4, v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected a SETTINGS frame but was "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Luo/d;->a:Luo/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luo/d;->c:[Ljava/lang/String;

    array-length v1, v0

    if-ge v4, v1, :cond_2

    aget-object v0, v0, v4

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "0x%02x"

    invoke-static {v1, v0}, Loo/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/16 p1, 0x8

    const/4 v10, 0x5

    const/4 v12, 0x0

    packed-switch v4, :pswitch_data_0

    int-to-long p1, v1

    invoke-interface {v0, p1, p2}, LBo/i;->skip(J)V

    goto/16 :goto_a

    :pswitch_0
    if-ne v1, v9, :cond_5

    invoke-interface {v0}, LBo/i;->readInt()I

    move-result p1

    int-to-long v0, p1

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    invoke-interface {p2, v7, v0, v1}, Luo/p$c;->g(IJ)V

    goto/16 :goto_a

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "windowSizeIncrement was 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {p2, v1}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-lt v1, p1, :cond_b

    if-nez v7, :cond_a

    invoke-interface {v0}, LBo/i;->readInt()I

    move-result v2

    invoke-interface {v0}, LBo/i;->readInt()I

    move-result v4

    sub-int/2addr v1, p1

    invoke-static {}, Luo/a;->values()[Luo/a;

    move-result-object p1

    array-length v5, p1

    :goto_2
    if-ge v3, v5, :cond_7

    aget-object v6, p1, v3

    iget v7, v6, Luo/a;->a:I

    if-ne v7, v4, :cond_6

    move-object v12, v6

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v12, :cond_9

    sget-object p1, LBo/j;->A:LBo/j;

    if-lez v1, :cond_8

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, LBo/i;->O(J)LBo/j;

    move-result-object p1

    :cond_8
    invoke-interface {p2, v2, v12, p1}, Luo/p$c;->c(ILuo/a;LBo/j;)V

    goto/16 :goto_a

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_GOAWAY unexpected error code: "

    invoke-static {p2, v4}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_GOAWAY length < 8: "

    invoke-static {p2, v1}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-ne v1, p1, :cond_e

    if-nez v7, :cond_d

    invoke-interface {v0}, LBo/i;->readInt()I

    move-result p1

    invoke-interface {v0}, LBo/i;->readInt()I

    move-result v0

    and-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_c

    move v3, v11

    :cond_c
    invoke-interface {p2, p1, v0, v3}, Luo/p$c;->i(IIZ)V

    goto/16 :goto_a

    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PING streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PING length != 8: "

    invoke-static {p2, v1}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz v7, :cond_10

    and-int/2addr p1, v5

    if-eqz p1, :cond_f

    invoke-interface {v0}, LBo/i;->readByte()B

    move-result p1

    and-int/lit16 v3, p1, 0xff

    :cond_f
    invoke-interface {v0}, LBo/i;->readInt()I

    move-result p1

    and-int/2addr p1, v8

    sub-int/2addr v1, v9

    invoke-static {v1, v6, v3}, Luo/p$a;->a(III)I

    move-result v0

    invoke-virtual {p0, v0, v3, v6, v7}, Luo/p;->d(IIII)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Luo/p$c;->b(ILjava/util/List;)V

    goto/16 :goto_a

    :cond_10
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-nez v7, :cond_1f

    and-int/lit8 p1, v5, 0x1

    if-eqz p1, :cond_12

    if-nez v1, :cond_11

    goto/16 :goto_a

    :cond_11
    new-instance p1, Ljava/io/IOException;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    rem-int/lit8 p1, v1, 0x6

    if-nez p1, :cond_1e

    new-instance p1, Luo/u;

    invoke-direct {p1}, Luo/u;-><init>()V

    invoke-static {v3, v1}, LGm/o;->C(II)LGm/k;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v3}, LGm/o;->B(LGm/k;I)LGm/i;

    move-result-object v1

    iget v3, v1, LGm/i;->a:I

    iget v4, v1, LGm/i;->b:I

    iget v1, v1, LGm/i;->c:I

    if-lez v1, :cond_13

    if-le v3, v4, :cond_14

    :cond_13
    if-gez v1, :cond_1d

    if-gt v4, v3, :cond_1d

    :cond_14
    :goto_4
    invoke-interface {v0}, LBo/i;->readShort()S

    move-result v5

    sget-object v6, Loo/b;->a:[B

    const v6, 0xffff

    and-int/2addr v5, v6

    invoke-interface {v0}, LBo/i;->readInt()I

    move-result v6

    const/4 v7, 0x2

    if-eq v5, v7, :cond_1a

    const/4 v7, 0x3

    if-eq v5, v7, :cond_19

    if-eq v5, v9, :cond_17

    if-eq v5, v10, :cond_15

    goto :goto_5

    :cond_15
    if-lt v6, v2, :cond_16

    const v7, 0xffffff

    if-gt v6, v7, :cond_16

    goto :goto_5

    :cond_16
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {p2, v6}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    if-ltz v6, :cond_18

    const/4 v5, 0x7

    goto :goto_5

    :cond_18
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    move v5, v9

    goto :goto_5

    :cond_1a
    if-eqz v6, :cond_1c

    if-ne v6, v11, :cond_1b

    goto :goto_5

    :cond_1b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    :goto_5
    invoke-virtual {p1, v5, v6}, Luo/u;->c(II)V

    if-eq v3, v4, :cond_1d

    add-int/2addr v3, v1

    goto :goto_4

    :cond_1d
    invoke-interface {p2, p1}, Luo/p$c;->a(Luo/u;)V

    goto/16 :goto_a

    :cond_1e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {p2, v1}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-ne v1, v9, :cond_24

    if-eqz v7, :cond_23

    invoke-interface {v0}, LBo/i;->readInt()I

    move-result p1

    invoke-static {}, Luo/a;->values()[Luo/a;

    move-result-object v0

    array-length v1, v0

    :goto_6
    if-ge v3, v1, :cond_21

    aget-object v2, v0, v3

    iget v4, v2, Luo/a;->a:I

    if-ne v4, p1, :cond_20

    move-object v12, v2

    goto :goto_7

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_21
    :goto_7
    if-eqz v12, :cond_22

    invoke-interface {p2, v7, v12}, Luo/p$c;->l(ILuo/a;)V

    goto/16 :goto_a

    :cond_22
    new-instance p2, Ljava/io/IOException;

    const-string v0, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {v0, p1}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_23
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_RST_STREAM length: "

    const-string v0, " != 4"

    invoke-static {p2, v1, v0}, LR/i;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-ne v1, v10, :cond_26

    if-eqz v7, :cond_25

    invoke-virtual {p0, p2, v7}, Luo/p;->e(Luo/p$c;I)V

    goto/16 :goto_a

    :cond_25
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PRIORITY length: "

    const-string v0, " != 5"

    invoke-static {p2, v1, v0}, LR/i;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    if-eqz v7, :cond_2a

    and-int/lit8 p1, v5, 0x1

    if-eqz p1, :cond_27

    move p1, v11

    goto :goto_8

    :cond_27
    move p1, v3

    :goto_8
    and-int/lit8 v2, v5, 0x8

    if-eqz v2, :cond_28

    invoke-interface {v0}, LBo/i;->readByte()B

    move-result v0

    and-int/lit16 v3, v0, 0xff

    :cond_28
    and-int/lit8 v0, v5, 0x20

    if-eqz v0, :cond_29

    invoke-virtual {p0, p2, v7}, Luo/p;->e(Luo/p$c;I)V

    add-int/lit8 v1, v1, -0x5

    :cond_29
    invoke-static {v1, v6, v3}, Luo/p$a;->a(III)I

    move-result v0

    invoke-virtual {p0, v0, v3, v6, v7}, Luo/p;->d(IIII)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v7, v0, p1}, Luo/p$c;->k(ILjava/util/List;Z)V

    goto :goto_a

    :cond_2a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    if-eqz v7, :cond_2e

    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_2b

    move v2, v11

    goto :goto_9

    :cond_2b
    move v2, v3

    :goto_9
    and-int/lit8 v4, v5, 0x20

    if-nez v4, :cond_2d

    and-int/2addr p1, v5

    if-eqz p1, :cond_2c

    invoke-interface {v0}, LBo/i;->readByte()B

    move-result p1

    and-int/lit16 v3, p1, 0xff

    :cond_2c
    invoke-static {v1, v6, v3}, Luo/p$a;->a(III)I

    move-result p1

    invoke-interface {p2, v7, p1, v0, v2}, Luo/p$c;->d(IILBo/i;Z)V

    int-to-long p1, v3

    invoke-interface {v0, p1, p2}, LBo/i;->skip(J)V

    :goto_a
    return v11

    :cond_2d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "FRAME_SIZE_ERROR: "

    invoke-static {p2, v1}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    return v3

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Luo/p$c;)V
    .locals 4

    const-string v0, "handler"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Luo/p;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Luo/p;->b(ZLuo/p$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Required SETTINGS preface not received"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Luo/d;->b:LBo/j;

    iget-object v0, p1, LBo/j;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    iget-object v2, p0, Luo/p;->a:LBo/i;

    invoke-interface {v2, v0, v1}, LBo/i;->O(J)LBo/j;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v2, Luo/p;->B:Ljava/util/logging/Logger;

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "<< CONNECTION "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LBo/j;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Loo/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, LBo/j;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expected a connection header but was "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Luo/p;->a:LBo/i;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final d(IIII)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Luo/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luo/p;->c:Luo/p$b;

    iput p1, v0, Luo/p$b;->B:I

    iput p1, v0, Luo/p$b;->b:I

    iput p2, v0, Luo/p$b;->C:I

    iput p3, v0, Luo/p$b;->c:I

    iput p4, v0, Luo/p$b;->A:I

    :cond_0
    :goto_0
    iget-object p1, p0, Luo/p;->A:Luo/c$a;

    iget-object p2, p1, Luo/c$a;->c:LBo/D;

    invoke-virtual {p2}, LBo/D;->c0()Z

    move-result p3

    iget-object p4, p1, Luo/c$a;->b:Ljava/util/ArrayList;

    if-nez p3, :cond_c

    invoke-virtual {p2}, LBo/D;->readByte()B

    move-result p2

    sget-object p3, Loo/b;->a:[B

    and-int/lit16 p3, p2, 0xff

    const/16 v0, 0x80

    if-eq p3, v0, :cond_b

    and-int/lit16 v1, p2, 0x80

    if-ne v1, v0, :cond_3

    const/16 p2, 0x7f

    invoke-virtual {p1, p3, p2}, Luo/c$a;->e(II)I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    if-ltz p3, :cond_1

    sget-object v0, Luo/c;->a:[Luo/b;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p3, v1, :cond_1

    aget-object p1, v0, p3

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Luo/c;->a:[Luo/b;

    array-length v0, v0

    sub-int/2addr p3, v0

    iget v0, p1, Luo/c$a;->e:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p3

    if-ltz v0, :cond_2

    iget-object p1, p1, Luo/c$a;->d:[Luo/b;

    array-length p3, p1

    if-ge v0, p3, :cond_2

    aget-object p1, p1, v0

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Header index too large "

    invoke-static {p3, p2}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 v0, 0x40

    if-ne p3, v0, :cond_4

    sget-object p2, Luo/c;->a:[Luo/b;

    invoke-virtual {p1}, Luo/c$a;->d()LBo/j;

    move-result-object p2

    invoke-static {p2}, Luo/c;->a(LBo/j;)V

    invoke-virtual {p1}, Luo/c$a;->d()LBo/j;

    move-result-object p3

    new-instance p4, Luo/b;

    invoke-direct {p4, p2, p3}, Luo/b;-><init>(LBo/j;LBo/j;)V

    invoke-virtual {p1, p4}, Luo/c$a;->c(Luo/b;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v1, p2, 0x40

    if-ne v1, v0, :cond_5

    const/16 p2, 0x3f

    invoke-virtual {p1, p3, p2}, Luo/c$a;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Luo/c$a;->b(I)LBo/j;

    move-result-object p2

    invoke-virtual {p1}, Luo/c$a;->d()LBo/j;

    move-result-object p3

    new-instance p4, Luo/b;

    invoke-direct {p4, p2, p3}, Luo/b;-><init>(LBo/j;LBo/j;)V

    invoke-virtual {p1, p4}, Luo/c$a;->c(Luo/b;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 p2, p2, 0x20

    const/16 v0, 0x20

    if-ne p2, v0, :cond_8

    const/16 p2, 0x1f

    invoke-virtual {p1, p3, p2}, Luo/c$a;->e(II)I

    move-result p2

    iput p2, p1, Luo/c$a;->a:I

    if-ltz p2, :cond_7

    const/16 p3, 0x1000

    if-gt p2, p3, :cond_7

    iget p3, p1, Luo/c$a;->g:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_6

    iget-object p2, p1, Luo/c$a;->d:[Luo/b;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Llm/m;->M([Ljava/lang/Object;LQe/I;)V

    iget-object p2, p1, Luo/c$a;->d:[Luo/b;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Luo/c$a;->e:I

    const/4 p2, 0x0

    iput p2, p1, Luo/c$a;->f:I

    iput p2, p1, Luo/c$a;->g:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Luo/c$a;->a(I)I

    goto/16 :goto_0

    :cond_7
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid dynamic table size update "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Luo/c$a;->a:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    const/16 p2, 0x10

    if-eq p3, p2, :cond_a

    if-nez p3, :cond_9

    goto :goto_1

    :cond_9
    const/16 p2, 0xf

    invoke-virtual {p1, p3, p2}, Luo/c$a;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Luo/c$a;->b(I)LBo/j;

    move-result-object p2

    invoke-virtual {p1}, Luo/c$a;->d()LBo/j;

    move-result-object p1

    new-instance p3, Luo/b;

    invoke-direct {p3, p2, p1}, Luo/b;-><init>(LBo/j;LBo/j;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    sget-object p2, Luo/c;->a:[Luo/b;

    invoke-virtual {p1}, Luo/c$a;->d()LBo/j;

    move-result-object p2

    invoke-static {p2}, Luo/c;->a(LBo/j;)V

    invoke-virtual {p1}, Luo/c$a;->d()LBo/j;

    move-result-object p1

    new-instance p3, Luo/b;

    invoke-direct {p3, p2, p1}, Luo/b;-><init>(LBo/j;LBo/j;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p4}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    return-object p1
.end method

.method public final e(Luo/p$c;I)V
    .locals 0

    iget-object p2, p0, Luo/p;->a:LBo/i;

    invoke-interface {p2}, LBo/i;->readInt()I

    invoke-interface {p2}, LBo/i;->readByte()B

    sget-object p2, Loo/b;->a:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
