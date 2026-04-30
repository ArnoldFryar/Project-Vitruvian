.class public final Lcom/google/crypto/tink/shaded/protobuf/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/crypto/tink/shaded/protobuf/r$a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lcom/google/crypto/tink/shaded/protobuf/r;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/g0<",
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

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/r;-><init>(I)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/r;->d:Lcom/google/crypto/tink/shaded/protobuf/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/f0;

    const/16 v1, 0x10

    .line 3
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/g0;-><init>(I)V

    .line 4
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Lcom/google/crypto/tink/shaded/protobuf/g0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 5
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/g0;->D:I

    .line 6
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/f0;

    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/g0;-><init>(I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Lcom/google/crypto/tink/shaded/protobuf/g0;

    .line 10
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/g0;->g()V

    .line 12
    iput-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->b:Z

    .line 13
    :goto_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->b:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/g0;->g()V

    .line 15
    iput-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->b:Z

    :goto_1
    return-void
.end method

.method public static b(Lcom/google/crypto/tink/shaded/protobuf/n0;ILjava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(I)I

    move-result p1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/n0;->b:Lcom/google/crypto/tink/shaded/protobuf/n0$b;

    if-ne p0, v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    :cond_0
    invoke-static {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/r;->c(Lcom/google/crypto/tink/shaded/protobuf/n0;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static c(Lcom/google/crypto/tink/shaded/protobuf/n0;Ljava/lang/Object;)I
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

    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->X(J)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shl-int/lit8 p1, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p1

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->V(I)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    return v2

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    return v1

    :pswitch_4
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/x$a;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/x$a;

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->getNumber()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->K(I)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->K(I)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->V(I)I

    move-result p0

    return p0

    :pswitch_6
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/h;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->C(Lcom/google/crypto/tink/shaded/protobuf/h;)I

    move-result p0

    return p0

    :cond_1
    check-cast p1, [B

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    array-length p0, p1

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->V(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :pswitch_7
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->M(Lcom/google/crypto/tink/shaded/protobuf/A;)I

    move-result p0

    return p0

    :cond_2
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/N;

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/N;->b()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->V(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :pswitch_8
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/N;

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/N;->b()I

    move-result p0

    return p0

    :pswitch_9
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/h;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->C(Lcom/google/crypto/tink/shaded/protobuf/h;)I

    move-result p0

    return p0

    :cond_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->S(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    return v0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    return v1

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    return v2

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->K(I)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->X(J)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->X(J)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    return v1

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

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

.method public static d(Lcom/google/crypto/tink/shaded/protobuf/r$a;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/r$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/r;->b(Lcom/google/crypto/tink/shaded/protobuf/n0;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/util/Map$Entry;)I
    .locals 1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/r$a;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->g()Lcom/google/crypto/tink/shaded/protobuf/o0;

    const/4 p0, 0x0

    throw p0
.end method

.method public static i(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/crypto/tink/shaded/protobuf/r$a<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/r$a;

    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->g()Lcom/google/crypto/tink/shaded/protobuf/o0;

    const/4 p0, 0x0

    throw p0
.end method

.method public static m(Lcom/google/crypto/tink/shaded/protobuf/n0;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/x;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/n0;->a:Lcom/google/crypto/tink/shaded/protobuf/o0;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/N;

    if-nez p0, :cond_0

    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    if-eqz p0, :cond_1

    goto :goto_1

    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_0

    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/x$a;

    if-eqz p0, :cond_1

    goto :goto_1

    :pswitch_2
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/h;

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


# virtual methods
.method public final a()Lcom/google/crypto/tink/shaded/protobuf/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/r<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/r;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/r;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Lcom/google/crypto/tink/shaded/protobuf/g0;

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/g0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/g0;->d(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/r$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/r;->l(Lcom/google/crypto/tink/shaded/protobuf/r$a;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/g0;->e()Ljava/lang/Iterable;

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

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/r$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/r;->l(Lcom/google/crypto/tink/shaded/protobuf/r$a;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->c:Z

    iput-boolean v1, v0, Lcom/google/crypto/tink/shaded/protobuf/r;->c:Z

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/r;->a()Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/r;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/r;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Lcom/google/crypto/tink/shaded/protobuf/g0;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Lcom/google/crypto/tink/shaded/protobuf/g0;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Lcom/google/crypto/tink/shaded/protobuf/g0;

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/g0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/g0;->d(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/r$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/r;->d(Lcom/google/crypto/tink/shaded/protobuf/r$a;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/g0;->e()Ljava/lang/Iterable;

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

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/r$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/r;->d(Lcom/google/crypto/tink/shaded/protobuf/r$a;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Lcom/google/crypto/tink/shaded/protobuf/g0;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Lcom/google/crypto/tink/shaded/protobuf/g0;

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/g0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/g0;->d(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/r;->i(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/g0;->e()Ljava/lang/Iterable;

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

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/r;->i(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Lcom/google/crypto/tink/shaded/protobuf/g0;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/g0;->hashCode()I

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

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->c:Z

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Lcom/google/crypto/tink/shaded/protobuf/g0;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/z$b;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/g0;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z$b;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/g0;->entrySet()Ljava/util/Set;

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

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/r$a;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/A;->a(Lcom/google/crypto/tink/shaded/protobuf/N;)Lcom/google/crypto/tink/shaded/protobuf/N;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->g()Lcom/google/crypto/tink/shaded/protobuf/o0;

    throw v2
.end method

.method public final l(Lcom/google/crypto/tink/shaded/protobuf/r$a;Ljava/lang/Object;)V
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

    invoke-static {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/r;->m(Lcom/google/crypto/tink/shaded/protobuf/n0;Ljava/lang/Object;)V

    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/z;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Lcom/google/crypto/tink/shaded/protobuf/g0;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g0;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
