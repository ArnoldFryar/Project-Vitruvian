.class public final Lrk/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSn/f;

.field public static final b:LSn/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSn/f;

    const-string v1, "[^A-Za-z0-9 ]"

    invoke-direct {v0, v1}, LSn/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrk/m;->a:LSn/f;

    new-instance v0, LSn/f;

    const-string v1, "\\s"

    invoke-direct {v0, v1}, LSn/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrk/m;->b:LSn/f;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)F
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lrk/c;",
            ">;)F"
        }
    .end annotation

    const-string v0, "exerciseName"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splitQuery"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bias"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lrk/m;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Llm/w;->s0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v6}, Lrk/m;->b(Ljava/lang/String;Ljava/lang/String;)Lrk/c;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrk/c;

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrk/c;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_1

    move-object v4, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    move v3, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v3, v2

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrk/c;

    sget-object v5, Lrk/c;->a:Lrk/c;

    if-ne v4, v5, :cond_6

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, LL0/f;->t()V

    throw p1

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    sub-int/2addr p0, v0

    if-gez p0, :cond_9

    move p0, v2

    :cond_9
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, v1}, Llm/w;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    move v1, v2

    goto :goto_6

    :cond_a
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrk/c;

    sget-object v5, Lrk/c;->A:Lrk/c;

    if-ne v4, v5, :cond_b

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {}, LL0/f;->t()V

    throw p1

    :cond_d
    :goto_6
    int-to-float v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    move v4, v2

    goto :goto_8

    :cond_e
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    :cond_f
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrk/c;

    sget-object v6, Lrk/c;->c:Lrk/c;

    if-ne v5, v6, :cond_f

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_10

    goto :goto_7

    :cond_10
    invoke-static {}, LL0/f;->t()V

    throw p1

    :cond_11
    :goto_8
    int-to-float v1, v4

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v1, v4

    add-float/2addr v1, v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_13
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk/c;

    sget-object v4, Lrk/c;->b:Lrk/c;

    if-ne v0, v4, :cond_13

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_14

    goto :goto_9

    :cond_14
    invoke-static {}, LL0/f;->t()V

    throw p1

    :cond_15
    :goto_a
    int-to-float p1, v2

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    add-float/2addr p1, v1

    int-to-float p0, p0

    const p2, 0x3dcccccd    # 0.1f

    mul-float/2addr p0, p2

    sub-float/2addr p1, p0

    if-lez v3, :cond_16

    const p0, 0x3c23d70a    # 0.01f

    mul-float/2addr p1, p0

    :cond_16
    return p1
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Lrk/c;
    .locals 2

    const-string v0, "query"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lrk/c;->A:Lrk/c;

    goto :goto_0

    :cond_0
    invoke-static {p1, p0, v0}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lrk/c;->c:Lrk/c;

    goto :goto_0

    :cond_1
    invoke-static {p1, p0, v0}, LSn/s;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lrk/c;->b:Lrk/c;

    goto :goto_0

    :cond_2
    sget-object p0, Lrk/c;->a:Lrk/c;

    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LSn/s;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrk/m;->a:LSn/f;

    iget-object v0, v0, LSn/f;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "replaceAll(...)"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrk/m;->b:LSn/f;

    invoke-virtual {v0, p0}, LSn/f;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
