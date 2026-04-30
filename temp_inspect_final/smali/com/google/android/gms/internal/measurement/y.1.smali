.class public final Lcom/google/android/gms/internal/measurement/y;
.super Lcom/google/android/gms/internal/measurement/v;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/v;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/I;->A:Lcom/google/android/gms/internal/measurement/I;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/I;->J:Lcom/google/android/gms/internal/measurement/I;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/I;->K:Lcom/google/android/gms/internal/measurement/I;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/I;->L:Lcom/google/android/gms/internal/measurement/I;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/I;->Q:Lcom/google/android/gms/internal/measurement/I;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/I;->N:Lcom/google/android/gms/internal/measurement/I;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/I;->R:Lcom/google/android/gms/internal/measurement/I;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/I;->V:Lcom/google/android/gms/internal/measurement/I;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/I;->k0:Lcom/google/android/gms/internal/measurement/I;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/I;->w0:Lcom/google/android/gms/internal/measurement/I;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/I;->z0:Lcom/google/android/gms/internal/measurement/I;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/I;->C0:Lcom/google/android/gms/internal/measurement/I;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/I;->D0:Lcom/google/android/gms/internal/measurement/I;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/measurement/y1;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/I;->b:Lcom/google/android/gms/internal/measurement/I;

    const-string v0, "FN"

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/V1;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v3, p0, v2}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/e;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e;->A()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v2, v3, p0}, Lcom/google/android/gms/internal/measurement/n;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lcom/google/android/gms/internal/measurement/y1;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FN requires an ArrayValue of parameter names found "

    invoke-static {v0, p1}, LF8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y1;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/measurement/I;->b:Lcom/google/android/gms/internal/measurement/I;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/V1;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/I;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1a

    const/16 v5, 0xf

    const-string v6, "BREAK"

    if-eq v0, v5, :cond_19

    const/16 v5, 0x19

    if-eq v0, v5, :cond_18

    const/16 v5, 0x29

    const/4 v7, 0x0

    if-eq v0, v5, :cond_13

    const/16 v5, 0x36

    if-eq v0, v5, :cond_12

    const/16 v5, 0x39

    const-string v8, "return"

    if-eq v0, v5, :cond_10

    const/16 v5, 0x13

    if-eq v0, v5, :cond_d

    const/16 v5, 0x14

    if-eq v0, v5, :cond_b

    const/16 v5, 0x3c

    if-eq v0, v5, :cond_2

    const/16 v5, 0x3d

    if-eq v0, v5, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/v;->b(Ljava/lang/String;)V

    throw v7

    :pswitch_0
    invoke-static {v6, v4, p3}, Lcom/google/android/gms/internal/measurement/V1;->g(Ljava/lang/String;ILjava/util/List;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->n:Lcom/google/android/gms/internal/measurement/g;

    return-object p1

    :pswitch_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y1;->a()Lcom/google/android/gms/internal/measurement/y1;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/y1;->c(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "TERNARY"

    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/measurement/V1;->g(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->k()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    if-eqz p1, :cond_1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    const-string p1, "SWITCH"

    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/measurement/V1;->g(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v2, p2, v0}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {v2, p2, p3}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p3

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/e;

    if-eqz v3, :cond_a

    instance-of v3, p3, Lcom/google/android/gms/internal/measurement/e;

    if-eqz v3, :cond_9

    check-cast v0, Lcom/google/android/gms/internal/measurement/e;

    check-cast p3, Lcom/google/android/gms/internal/measurement/e;

    move v3, v4

    move v5, v3

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->v()I

    move-result v6

    if-ge v3, v6, :cond_6

    if-nez v5, :cond_4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/e;->w(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v5

    invoke-virtual {v2, p2, v5}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v5, v4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/measurement/e;->w(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v5

    invoke-virtual {v2, p2, v5}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/g;

    if-eqz v6, :cond_5

    move-object p1, v5

    check-cast p1, Lcom/google/android/gms/internal/measurement/g;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/g;->b:Ljava/lang/String;

    const-string p2, "break"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->k:Lcom/google/android/gms/internal/measurement/t;

    return-object p1

    :cond_5
    move v5, v1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->v()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/e;->v()I

    move-result v1

    if-ne p1, v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->v()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/e;->w(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v5

    instance-of p1, v5, Lcom/google/android/gms/internal/measurement/g;

    if-eqz p1, :cond_8

    move-object p1, v5

    check-cast p1, Lcom/google/android/gms/internal/measurement/g;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/g;->b:Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "continue"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    return-object v5

    :cond_8
    :goto_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->k:Lcom/google/android/gms/internal/measurement/t;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed SWITCH statement, case statements are not a list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed SWITCH statement, cases are not a list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const-string p1, "DEFINE_FUNCTION"

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/V1;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/y;->c(Lcom/google/android/gms/internal/measurement/y1;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    iget-object p3, p1, Lcom/google/android/gms/internal/measurement/i;->a:Ljava/lang/String;

    if-nez p3, :cond_c

    const-string p3, ""

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/y1;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    goto :goto_5

    :cond_c
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/y1;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    :goto_5
    return-object p1

    :cond_d
    :pswitch_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->k:Lcom/google/android/gms/internal/measurement/t;

    goto :goto_6

    :cond_e
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/e;

    if-eqz p3, :cond_f

    check-cast p1, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/y1;->c(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    goto :goto_6

    :cond_f
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->k:Lcom/google/android/gms/internal/measurement/t;

    :goto_6
    return-object p1

    :cond_10
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->o:Lcom/google/android/gms/internal/measurement/g;

    goto :goto_7

    :cond_11
    const-string p1, "RETURN"

    invoke-static {p1, v1, p3}, Lcom/google/android/gms/internal/measurement/V1;->g(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/g;

    invoke-direct {p2, v8, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    move-object p1, p2

    :goto_7
    return-object p1

    :cond_12
    new-instance p1, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_13
    const-string p1, "IF"

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/V1;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v3, :cond_14

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v7

    :cond_14
    sget-object p3, Lcom/google/android/gms/internal/measurement/o;->k:Lcom/google/android/gms/internal/measurement/t;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->k()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_15

    check-cast v0, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/y1;->c(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    goto :goto_8

    :cond_15
    if-eqz v7, :cond_16

    check-cast v7, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p2, v7}, Lcom/google/android/gms/internal/measurement/y1;->c(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    goto :goto_8

    :cond_16
    move-object p1, p3

    :goto_8
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/g;

    if-eqz p2, :cond_17

    return-object p1

    :cond_17
    return-object p3

    :cond_18
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/y;->c(Lcom/google/android/gms/internal/measurement/y1;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    return-object p1

    :cond_19
    invoke-static {v6, v4, p3}, Lcom/google/android/gms/internal/measurement/V1;->g(Ljava/lang/String;ILjava/util/List;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->m:Lcom/google/android/gms/internal/measurement/g;

    return-object p1

    :cond_1a
    const-string p1, "APPLY"

    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/measurement/V1;->g(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p3

    instance-of v1, p3, Lcom/google/android/gms/internal/measurement/e;

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    check-cast p3, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/e;->A()Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p1, v0, p2, p3}, Lcom/google/android/gms/internal/measurement/o;->i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y1;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    return-object p1

    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Function name for apply is undefined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Function arguments for Apply are not a list found "

    invoke-static {p3, p2}, LF8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
