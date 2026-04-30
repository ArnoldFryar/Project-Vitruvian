.class public final LDj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Integer;Ljava/util/List;Lzm/l;Lzm/a;Lt0/j;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    const-string v0, "eccentricLoadOptions"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x35bbdaf8

    invoke-interface {p4, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p4

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    sget-object p2, LDj/a$a;->a:LDj/a$a;

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    sget-object p3, LDj/a$b;->a:LDj/a$b;

    :cond_2
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v5, LUk/e;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v5, v6, v4, v1, v3}, LUk/e;-><init>(Ljava/lang/String;Ljava/lang/Comparable;LB0/a;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LUk/e;

    iget-object v4, v4, LUk/e;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_4

    move-object v1, v3

    :cond_5
    check-cast v1, LUk/e;

    :cond_6
    move-object v3, v1

    const v0, 0x7f120166

    invoke-static {v0, p4}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x57a4faa7

    invoke-virtual {p4, v0}, Lt0/k;->K(I)V

    and-int/lit16 v0, p5, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/4 v4, 0x0

    const/16 v5, 0x100

    if-le v0, v5, :cond_7

    invoke-virtual {p4, p2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    and-int/lit16 v0, p5, 0x180

    if-ne v0, v5, :cond_9

    :cond_8
    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    move v0, v4

    :goto_1
    invoke-virtual {p4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_a

    sget-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v5, v0, :cond_b

    :cond_a
    new-instance v5, LDj/a$c;

    invoke-direct {v5, p2}, LDj/a$c;-><init>(Lzm/l;)V

    invoke-virtual {p4, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_b
    move-object v0, v5

    check-cast v0, Lzm/l;

    invoke-virtual {p4, v4}, Lt0/k;->U(Z)V

    shl-int/lit8 v4, p5, 0x3

    const v5, 0xe000

    and-int/2addr v4, v5

    const/16 v5, 0x40

    or-int v7, v5, v4

    const/4 v8, 0x0

    move-object v4, v0

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Lcl/f;->a(Ljava/lang/String;Ljava/util/List;LUk/e;Lzm/l;Lzm/a;Lt0/j;II)V

    invoke-virtual {p4}, Lt0/k;->Y()Lt0/K0;

    move-result-object p4

    if-eqz p4, :cond_c

    new-instance v0, LDj/a$d;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p5

    move v8, p6

    invoke-direct/range {v2 .. v8}, LDj/a$d;-><init>(Ljava/lang/Integer;Ljava/util/List;Lzm/l;Lzm/a;II)V

    iput-object v0, p4, Lt0/K0;->d:Lzm/p;

    :cond_c
    return-void
.end method
