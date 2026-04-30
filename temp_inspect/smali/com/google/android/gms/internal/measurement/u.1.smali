.class public final Lcom/google/android/gms/internal/measurement/u;
.super Lcom/google/android/gms/internal/measurement/v;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/v;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/I;->C:Lcom/google/android/gms/internal/measurement/I;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/I;->D:Lcom/google/android/gms/internal/measurement/I;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/I;->E:Lcom/google/android/gms/internal/measurement/I;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/I;->F:Lcom/google/android/gms/internal/measurement/I;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/I;->G:Lcom/google/android/gms/internal/measurement/I;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/I;->H:Lcom/google/android/gms/internal/measurement/I;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/I;->I:Lcom/google/android/gms/internal/measurement/I;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y1;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/measurement/I;->b:Lcom/google/android/gms/internal/measurement/I;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/V1;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/I;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v1, 0x1f

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/v;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    const-string p1, "BITWISE_XOR"

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/V1;->g(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->g()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/V1;->b(D)I

    move-result p1

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/o;->g()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/V1;->b(D)I

    move-result p2

    new-instance p3, Lcom/google/android/gms/internal/measurement/h;

    xor-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    return-object p3

    :pswitch_1
    const-string p1, "BITWISE_UNSIGNED_RIGHT_SHIFT"

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/V1;->g(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->g()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/V1;->b(D)I

    move-result p1

    int-to-long v5, p1

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->g()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/V1;->b(D)I

    move-result p1

    int-to-long p1, p1

    new-instance p3, Lcom/google/android/gms/internal/measurement/h;

    and-long/2addr p1, v1

    long-to-int p1, p1

    ushr-long p1, v5, p1

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    return-object p3

    :pswitch_2
    const-string p1, "BITWISE_RIGHT_SHIFT"

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/V1;->g(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->g()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/V1;->b(D)I

    move-result p1

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/o;->g()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/V1;->b(D)I

    move-result p2

    int-to-long p2, p2

    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    and-long/2addr p2, v1

    long-to-int p2, p2

    shr-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_3
    const-string p1, "BITWISE_OR"

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/V1;->g(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->g()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/V1;->b(D)I

    move-result p1

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/o;->g()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/V1;->b(D)I

    move-result p2

    new-instance p3, Lcom/google/android/gms/internal/measurement/h;

    or-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    return-object p3

    :pswitch_4
    const-string p1, "BITWISE_NOT"

    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/V1;->g(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->g()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/V1;->b(D)I

    move-result p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/h;

    not-int p1, p1

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    return-object p2

    :pswitch_5
    const-string p1, "BITWISE_LEFT_SHIFT"

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/V1;->g(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->g()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/V1;->b(D)I

    move-result p1

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/o;->g()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/V1;->b(D)I

    move-result p2

    int-to-long p2, p2

    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    and-long/2addr p2, v1

    long-to-int p2, p2

    shl-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_6
    const-string p1, "BITWISE_AND"

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/V1;->g(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->g()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/V1;->b(D)I

    move-result p1

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/o;->g()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/V1;->b(D)I

    move-result p2

    new-instance p3, Lcom/google/android/gms/internal/measurement/h;

    and-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
