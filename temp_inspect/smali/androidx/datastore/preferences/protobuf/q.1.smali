.class public final Landroidx/datastore/preferences/protobuf/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/datastore/preferences/protobuf/q$a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Landroidx/datastore/preferences/protobuf/q;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/f0<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/q;-><init>(I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/q;->d:Landroidx/datastore/preferences/protobuf/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/e0;

    const/16 v1, 0x10

    .line 3
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/f0;-><init>(I)V

    .line 4
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/f0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 5
    sget p1, Landroidx/datastore/preferences/protobuf/f0;->D:I

    .line 6
    new-instance p1, Landroidx/datastore/preferences/protobuf/e0;

    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/f0;-><init>(I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/f0;

    .line 10
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/q;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/f0;->g()V

    .line 12
    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/q;->b:Z

    .line 13
    :goto_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/q;->b:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/f0;->g()V

    .line 15
    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/q;->b:Z

    :goto_1
    return-void
.end method

.method public static b(Landroidx/datastore/preferences/protobuf/m0;ILjava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result p1

    sget-object v0, Landroidx/datastore/preferences/protobuf/m0;->A:Landroidx/datastore/preferences/protobuf/m0$b;

    if-ne p0, v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    :cond_0
    invoke-static {p0, p2}, Landroidx/datastore/preferences/protobuf/q;->c(Landroidx/datastore/preferences/protobuf/m0;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static c(Landroidx/datastore/preferences/protobuf/m0;Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/16 v2, 0x8

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F0(J)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shl-int/lit8 p1, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D0(I)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    return v2

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    return v1

    :pswitch_4
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/w$a;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/datastore/preferences/protobuf/w$a;

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/w$a;->getNumber()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s0(I)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s0(I)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D0(I)I

    move-result p0

    return p0

    :pswitch_6
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/g;

    if-eqz p0, :cond_1

    check-cast p1, Landroidx/datastore/preferences/protobuf/g;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(Landroidx/datastore/preferences/protobuf/g;)I

    move-result p0

    return p0

    :cond_1
    check-cast p1, [B

    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    array-length p0, p1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :pswitch_7
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/y;

    if-eqz p0, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/y;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u0(Landroidx/datastore/preferences/protobuf/z;)I

    move-result p0

    return p0

    :cond_2
    check-cast p1, Landroidx/datastore/preferences/protobuf/M;

    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/M;->b()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :pswitch_8
    check-cast p1, Landroidx/datastore/preferences/protobuf/M;

    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/M;->b()I

    move-result p0

    return p0

    :pswitch_9
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/g;

    if-eqz p0, :cond_3

    check-cast p1, Landroidx/datastore/preferences/protobuf/g;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(Landroidx/datastore/preferences/protobuf/g;)I

    move-result p0

    return p0

    :cond_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->A0(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    return v0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    return v1

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    return v2

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s0(I)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F0(J)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F0(J)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    return v1

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    return v2

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static d(Landroidx/datastore/preferences/protobuf/q$a;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/q$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/q;->b(Landroidx/datastore/preferences/protobuf/m0;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/util/Map$Entry;)I
    .locals 1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/q$a;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/q$a;->g()Landroidx/datastore/preferences/protobuf/n0;

    const/4 p0, 0x0

    throw p0
.end method

.method public static i(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/q$a<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/q$a;

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/q$a;->g()Landroidx/datastore/preferences/protobuf/n0;

    const/4 p0, 0x0

    throw p0
.end method

.method public static m(Landroidx/datastore/preferences/protobuf/m0;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/w;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m0;->a:Landroidx/datastore/preferences/protobuf/n0;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/M;

    if-nez p0, :cond_0

    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/y;

    if-eqz p0, :cond_1

    goto :goto_1

    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_0

    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/w$a;

    if-eqz p0, :cond_1

    goto :goto_1

    :pswitch_2
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/g;

    if-nez p0, :cond_0

    instance-of p0, p1, [B

    if-eqz p0, :cond_1

    goto :goto_1

    :pswitch_3
    instance-of p0, p1, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of p0, p1, Ljava/lang/Double;

    goto :goto_0

    :pswitch_6
    instance-of p0, p1, Ljava/lang/Float;

    goto :goto_0

    :pswitch_7
    instance-of p0, p1, Ljava/lang/Long;

    goto :goto_0

    :pswitch_8
    instance-of p0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz p0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

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

.method public static n(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/m0;ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Landroidx/datastore/preferences/protobuf/m0;->A:Landroidx/datastore/preferences/protobuf/m0$b;

    if-ne p1, v0, :cond_0

    check-cast p3, Landroidx/datastore/preferences/protobuf/M;

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(II)V

    invoke-interface {p3, p0}, Landroidx/datastore/preferences/protobuf/M;->f(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(II)V

    goto/16 :goto_0

    :cond_0
    iget v0, p1, Landroidx/datastore/preferences/protobuf/m0;->b:I

    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(II)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 p3, 0x1

    shl-long v0, p1, p3

    const/16 p3, 0x3f

    shr-long/2addr p1, p3

    xor-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c1(J)V

    goto/16 :goto_0

    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shl-int/lit8 p2, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a1(I)V

    goto/16 :goto_0

    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P0(J)V

    goto/16 :goto_0

    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N0(I)V

    goto/16 :goto_0

    :pswitch_4
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/w$a;

    if-eqz p1, :cond_1

    check-cast p3, Landroidx/datastore/preferences/protobuf/w$a;

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/w$a;->getNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R0(I)V

    goto/16 :goto_0

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R0(I)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a1(I)V

    goto/16 :goto_0

    :pswitch_6
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/g;

    if-eqz p1, :cond_2

    check-cast p3, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->L0(Landroidx/datastore/preferences/protobuf/g;)V

    goto/16 :goto_0

    :cond_2
    check-cast p3, [B

    array-length p1, p3

    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->J0([BI)V

    goto/16 :goto_0

    :pswitch_7
    check-cast p3, Landroidx/datastore/preferences/protobuf/M;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T0(Landroidx/datastore/preferences/protobuf/M;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast p3, Landroidx/datastore/preferences/protobuf/M;

    invoke-interface {p3, p0}, Landroidx/datastore/preferences/protobuf/M;->f(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    goto :goto_0

    :pswitch_9
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/g;

    if-eqz p1, :cond_3

    check-cast p3, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->L0(Landroidx/datastore/preferences/protobuf/g;)V

    goto :goto_0

    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H0(B)V

    goto :goto_0

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N0(I)V

    goto :goto_0

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P0(J)V

    goto :goto_0

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R0(I)V

    goto :goto_0

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c1(J)V

    goto :goto_0

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c1(J)V

    goto :goto_0

    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N0(I)V

    goto :goto_0

    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P0(J)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/q<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/preferences/protobuf/q;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/q;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/f0;

    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/f0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/f0;->d(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/q$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroidx/datastore/preferences/protobuf/q;->l(Landroidx/datastore/preferences/protobuf/q$a;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/f0;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/q$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroidx/datastore/preferences/protobuf/q;->l(Landroidx/datastore/preferences/protobuf/q$a;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/q;->c:Z

    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/q;->c:Z

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q;->a()Landroidx/datastore/preferences/protobuf/q;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/q;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/datastore/preferences/protobuf/q;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/f0;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/f0;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/f0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/f0;

    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/f0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/f0;->d(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/q$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/q;->d(Landroidx/datastore/preferences/protobuf/q$a;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/f0;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/q$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/q;->d(Landroidx/datastore/preferences/protobuf/q$a;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/f0;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/f0;

    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/f0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/f0;->d(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/q;->i(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/f0;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/q;->i(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/f0;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f0;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/q;->c:Z

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/f0;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/datastore/preferences/protobuf/y$b;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/f0;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/y$b;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/f0;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/q$a;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/z;->a(Landroidx/datastore/preferences/protobuf/M;)Landroidx/datastore/preferences/protobuf/M;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/q$a;->g()Landroidx/datastore/preferences/protobuf/n0;

    throw v2
.end method

.method public final l(Landroidx/datastore/preferences/protobuf/q$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, p2}, Landroidx/datastore/preferences/protobuf/q;->m(Landroidx/datastore/preferences/protobuf/m0;Ljava/lang/Object;)V

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/q;->c:Z

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/f0;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/f0;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
