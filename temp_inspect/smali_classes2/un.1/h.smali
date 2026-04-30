.class public final Lun/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lun/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lun/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lun/h;->a:Lun/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LQm/B;LNm/l;)Lun/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "LQm/B;",
            "LNm/l;",
            ")",
            "Lun/b;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lun/h;->b(Ljava/lang/Object;LQm/B;)Lun/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    new-instance p1, Lun/x;

    invoke-interface {p2}, LQm/B;->u()LNm/k;

    move-result-object p2

    invoke-virtual {p2, p3}, LNm/k;->q(LNm/l;)LGn/M;

    move-result-object p2

    const-string p3, "getPrimitiveArrayKotlinType(...)"

    invoke-static {p2, p3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p2}, Lun/x;-><init>(Ljava/util/List;LGn/E;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lun/b;

    new-instance p2, Lun/h$a;

    invoke-direct {p2, p3}, Lun/h$a;-><init>(LNm/l;)V

    invoke-direct {p1, v0, p2}, Lun/b;-><init>(Ljava/util/List;Lzm/l;)V

    :goto_1
    return-object p1
.end method

.method public final b(Ljava/lang/Object;LQm/B;)Lun/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LQm/B;",
            ")",
            "Lun/g<",
            "*>;"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    new-instance p2, Lun/d;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {p2, p1}, Lun/d;-><init>(B)V

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_1

    new-instance p2, Lun/v;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-direct {p2, p1}, Lun/v;-><init>(S)V

    goto/16 :goto_4

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance p2, Lun/m;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p2, p1}, Lun/m;-><init>(I)V

    goto/16 :goto_4

    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    new-instance p2, Lun/t;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lun/t;-><init>(J)V

    goto/16 :goto_4

    :cond_3
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_4

    new-instance p2, Lun/e;

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    invoke-direct {p2, p1}, Lun/g;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance p2, Lun/l;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {p2, p1}, Lun/l;-><init>(F)V

    goto/16 :goto_4

    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    new-instance p2, Lun/i;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lun/i;-><init>(D)V

    goto/16 :goto_4

    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    new-instance p2, Lun/c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-direct {p2, p1}, Lun/g;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance p2, Lun/w;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p2, p1}, Lun/w;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    instance-of v0, p1, [B

    sget-object v1, Llm/y;->a:Llm/y;

    const/4 v2, 0x0

    const-string v3, "<this>"

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    check-cast p1, [B

    invoke-static {p1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_a

    aget-byte v3, p1, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    aget-byte p1, p1, v2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_a
    sget-object p1, LNm/l;->E:LNm/l;

    invoke-virtual {p0, v1, p2, p1}, Lun/h;->a(Ljava/util/List;LQm/B;LNm/l;)Lun/b;

    move-result-object p2

    goto/16 :goto_4

    :cond_b
    instance-of v0, p1, [S

    if-eqz v0, :cond_e

    check-cast p1, [S

    invoke-static {p1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_d

    if-eq v0, v4, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_d

    aget-short v3, p1, v2

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_c
    aget-short p1, p1, v2

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_d
    sget-object p1, LNm/l;->F:LNm/l;

    invoke-virtual {p0, v1, p2, p1}, Lun/h;->a(Ljava/util/List;LQm/B;LNm/l;)Lun/b;

    move-result-object p2

    goto/16 :goto_4

    :cond_e
    instance-of v0, p1, [I

    if-eqz v0, :cond_f

    check-cast p1, [I

    invoke-static {p1}, Llm/n;->k0([I)Ljava/util/List;

    move-result-object p1

    sget-object v0, LNm/l;->G:LNm/l;

    invoke-virtual {p0, p1, p2, v0}, Lun/h;->a(Ljava/util/List;LQm/B;LNm/l;)Lun/b;

    move-result-object p2

    goto/16 :goto_4

    :cond_f
    instance-of v0, p1, [J

    if-eqz v0, :cond_10

    check-cast p1, [J

    invoke-static {p1}, Llm/n;->l0([J)Ljava/util/List;

    move-result-object p1

    sget-object v0, LNm/l;->I:LNm/l;

    invoke-virtual {p0, p1, p2, v0}, Lun/h;->a(Ljava/util/List;LQm/B;LNm/l;)Lun/b;

    move-result-object p2

    goto/16 :goto_4

    :cond_10
    instance-of v0, p1, [C

    if-eqz v0, :cond_13

    check-cast p1, [C

    invoke-static {p1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_12

    if-eq v0, v4, :cond_11

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_12

    aget-char v3, p1, v2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_11
    aget-char p1, p1, v2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_12
    sget-object p1, LNm/l;->D:LNm/l;

    invoke-virtual {p0, v1, p2, p1}, Lun/h;->a(Ljava/util/List;LQm/B;LNm/l;)Lun/b;

    move-result-object p2

    goto :goto_4

    :cond_13
    instance-of v0, p1, [F

    if-eqz v0, :cond_14

    check-cast p1, [F

    invoke-static {p1}, Llm/n;->j0([F)Ljava/util/List;

    move-result-object p1

    sget-object v0, LNm/l;->H:LNm/l;

    invoke-virtual {p0, p1, p2, v0}, Lun/h;->a(Ljava/util/List;LQm/B;LNm/l;)Lun/b;

    move-result-object p2

    goto :goto_4

    :cond_14
    instance-of v0, p1, [D

    if-eqz v0, :cond_17

    check-cast p1, [D

    invoke-static {p1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_16

    if-eq v0, v4, :cond_15

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_3
    if-ge v2, v0, :cond_16

    aget-wide v3, p1, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_15
    aget-wide v0, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_16
    sget-object p1, LNm/l;->J:LNm/l;

    invoke-virtual {p0, v1, p2, p1}, Lun/h;->a(Ljava/util/List;LQm/B;LNm/l;)Lun/b;

    move-result-object p2

    goto :goto_4

    :cond_17
    instance-of v0, p1, [Z

    if-eqz v0, :cond_18

    check-cast p1, [Z

    invoke-static {p1}, Llm/n;->n0([Z)Ljava/util/List;

    move-result-object p1

    sget-object v0, LNm/l;->C:LNm/l;

    invoke-virtual {p0, p1, p2, v0}, Lun/h;->a(Ljava/util/List;LQm/B;LNm/l;)Lun/b;

    move-result-object p2

    goto :goto_4

    :cond_18
    const/4 p2, 0x0

    if-nez p1, :cond_19

    new-instance p1, Lun/u;

    invoke-direct {p1, p2}, Lun/g;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    :cond_19
    :goto_4
    return-object p2
.end method
