.class public final LGn/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/i;
.implements Lmc/d;
.implements Lcom/instabug/survey/b;


# direct methods
.method public static synthetic a(I)V
    .locals 7

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "annotationClass"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "overridingUtil"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "errorReporter"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "classDescriptor"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "membersFromCurrent"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "membersFromSupertypes"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "resolveOverrides"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "resolveOverridesForNonStaticMembers"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_8
    const-string v4, "getAnnotationParameterByName"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_9
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_a
    const-string v4, "resolveOverridesForStaticMembers"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_b
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static b(Lpn/f;LQm/e;)LQm/b0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {p1}, LQm/e;->t()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQm/d;

    invoke-interface {p1}, LQm/a;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQm/b0;

    invoke-interface {v1}, LQm/k;->getName()Lpn/f;

    move-result-object v2

    invoke-virtual {v2, p0}, Lpn/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    const/16 p0, 0x14

    invoke-static {p0}, LGn/d0;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x13

    invoke-static {p0}, LGn/d0;->a(I)V

    throw v0
.end method

.method public static final c(Lwk/h;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f0802f1

    goto :goto_0

    :pswitch_1
    const p0, 0x7f0802ea

    goto :goto_0

    :pswitch_2
    const p0, 0x7f0802db

    goto :goto_0

    :pswitch_3
    const p0, 0x7f0802da

    goto :goto_0

    :pswitch_4
    const p0, 0x7f0802ef

    goto :goto_0

    :pswitch_5
    const p0, 0x7f0802df

    goto :goto_0

    :pswitch_6
    const p0, 0x7f0802de

    goto :goto_0

    :pswitch_7
    const p0, 0x7f0802d8

    goto :goto_0

    :pswitch_8
    const p0, 0x7f0802d6

    goto :goto_0

    :pswitch_9
    const p0, 0x7f0802f4

    goto :goto_0

    :pswitch_a
    const p0, 0x7f0802f2

    goto :goto_0

    :pswitch_b
    const p0, 0x7f0802e8

    goto :goto_0

    :pswitch_c
    const p0, 0x7f0802e5

    goto :goto_0

    :pswitch_d
    const p0, 0x7f0802f3

    goto :goto_0

    :pswitch_e
    const p0, 0x7f0802dd

    goto :goto_0

    :pswitch_f
    const p0, 0x7f0802d7

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final d(Lwk/h;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f12050d

    goto :goto_0

    :pswitch_1
    const p0, 0x7f120458

    goto :goto_0

    :pswitch_2
    const p0, 0x7f120113

    goto :goto_0

    :pswitch_3
    const p0, 0x7f12009a

    goto :goto_0

    :pswitch_4
    const p0, 0x7f1204bf

    goto :goto_0

    :pswitch_5
    const p0, 0x7f12026f

    goto :goto_0

    :pswitch_6
    const p0, 0x7f12025b

    goto :goto_0

    :pswitch_7
    const p0, 0x7f120087

    goto :goto_0

    :pswitch_8
    const p0, 0x7f120029

    goto :goto_0

    :pswitch_9
    const p0, 0x7f1205cc

    goto :goto_0

    :pswitch_a
    const p0, 0x7f1205ae

    goto :goto_0

    :pswitch_b
    const p0, 0x7f12037d

    goto :goto_0

    :pswitch_c
    const p0, 0x7f120362

    goto :goto_0

    :pswitch_d
    const p0, 0x7f1205af

    goto :goto_0

    :pswitch_e
    const p0, 0x7f120244

    goto :goto_0

    :pswitch_f
    const p0, 0x7f12006a

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final e(LGn/c0;LRm/h;)LGn/c0;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LGn/l;->a(LGn/c0;)LRm/h;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, LGn/l;->a:[LHm/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, LGn/l;->b:LMn/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "property"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LMn/e;->h()LMn/c;

    move-result-object v0

    iget v1, v1, LMn/a$a;->a:I

    invoke-virtual {v0, v1}, LMn/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGn/k;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LMn/a;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move-object v0, p0

    goto :goto_2

    :cond_1
    iget-object v1, p0, LMn/e;->a:LMn/c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LGn/a0;

    invoke-static {v4, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, LMn/e;->a:LMn/c;

    invoke-virtual {v1}, LMn/c;->h()I

    move-result v1

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, LGn/c0;->b:LGn/c0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LGn/c0$a;->a(Ljava/util/List;)LGn/c0;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v0

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, LRm/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    new-instance v0, LGn/k;

    invoke-direct {v0, p1}, LGn/k;-><init>(LRm/h;)V

    invoke-virtual {v0}, LGn/k;->b()LHm/d;

    move-result-object p1

    sget-object v1, LGn/c0;->b:LGn/c0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LHm/d;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v2, v1, LMn/z;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, LMn/y;

    invoke-direct {v3, v1}, LMn/y;-><init>(LMn/z;)V

    invoke-virtual {v1, v2, p1, v3}, LGn/c0$a;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;LMn/y;)I

    move-result p1

    iget-object v1, p0, LMn/e;->a:LMn/c;

    invoke-virtual {v1, p1}, LMn/c;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, LMn/a;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p0, LGn/c0;

    invoke-static {v0}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, LGn/c0;-><init>(Ljava/util/List;)V

    goto :goto_4

    :cond_9
    invoke-static {p0}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {v0, p0}, Llm/w;->s0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LGn/c0$a;->a(Ljava/util/List;)LGn/c0;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static f(Lpn/f;Ljava/util/Collection;Ljava/util/Collection;LQm/e;LCn/t;Lsn/o;Z)Ljava/util/LinkedHashSet;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Lan/a;

    invoke-direct {v6, p4, v0, p6}, Lan/a;-><init>(LCn/t;Ljava/util/LinkedHashSet;Z)V

    move-object v1, p5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lsn/o;->h(Lpn/f;Ljava/util/Collection;Ljava/util/Collection;LQm/e;Lsn/n;)V

    return-object v0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, LGn/d0;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x10

    invoke-static {p0}, LGn/d0;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0xf

    invoke-static {p0}, LGn/d0;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0xd

    invoke-static {p0}, LGn/d0;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0xc

    invoke-static {p0}, LGn/d0;->a(I)V

    throw v0
.end method

.method public static h(Lpn/f;Ljava/util/AbstractCollection;Ljava/util/Collection;LQm/e;LCn/t;Lsn/o;)Ljava/util/LinkedHashSet;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, LGn/d0;->f(Lpn/f;Ljava/util/Collection;Ljava/util/Collection;LQm/e;LCn/t;Lsn/o;Z)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, LGn/d0;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, LGn/d0;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, LGn/d0;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, LGn/d0;->a(I)V

    throw v0
.end method

.method public static i(Lpn/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Lbn/c;LCn/t;Lsn/o;)Ljava/util/LinkedHashSet;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, LGn/d0;->f(Lpn/f;Ljava/util/Collection;Ljava/util/Collection;LQm/e;LCn/t;Lsn/o;Z)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, LGn/d0;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0xa

    invoke-static {p0}, LGn/d0;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x9

    invoke-static {p0}, LGn/d0;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x7

    invoke-static {p0}, LGn/d0;->a(I)V

    throw v0

    :cond_4
    const/4 p0, 0x6

    invoke-static {p0}, LGn/d0;->a(I)V

    throw v0
.end method

.method public static final j(LRm/h;)LGn/c0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LRm/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LGn/c0;->b:LGn/c0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LGn/c0;->c:LGn/c0;

    goto :goto_0

    :cond_0
    sget-object v0, LGn/c0;->b:LGn/c0$a;

    new-instance v1, LGn/k;

    invoke-direct {v1, p0}, LGn/k;-><init>(LRm/h;)V

    invoke-static {v1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LGn/c0$a;->a(Ljava/util/List;)LGn/c0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static k(Lcom/google/android/gms/internal/clearcut/w;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/w;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/w;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/clearcut/w;->o(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    :goto_1
    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_1
    const-string v2, "\\f"

    goto :goto_2

    :pswitch_2
    const-string v2, "\\v"

    goto :goto_2

    :pswitch_3
    const-string v2, "\\n"

    goto :goto_2

    :pswitch_4
    const-string v2, "\\t"

    goto :goto_2

    :pswitch_5
    const-string v2, "\\b"

    goto :goto_2

    :pswitch_6
    const-string v2, "\\a"

    goto :goto_2

    :cond_1
    const-string v2, "\\\\"

    goto :goto_2

    :cond_2
    const-string v2, "\\\'"

    goto :goto_2

    :cond_3
    const-string v2, "\\\""

    goto :goto_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
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
.method public g()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method public run()V
    .locals 2

    invoke-static {}, LOe/i;->o()V

    const-string v0, "IBG-Core"

    const-string v1, "logoutUser"

    invoke-static {v0, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
