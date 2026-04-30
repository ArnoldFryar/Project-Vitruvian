.class public LA0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/d;


# static fields
.field public static volatile A:Lu9/b;

.field public static a:LA0/d;

.field public static volatile b:Lv9/c;

.field public static volatile c:Ljava/lang/ref/WeakReference;


# direct methods
.method public static A()Lv9/c;
    .locals 6

    sget-object v0, LA0/d;->b:Lv9/c;

    if-nez v0, :cond_4

    const-class v0, Lz9/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, LA0/d;->b:Lv9/c;

    if-nez v1, :cond_3

    invoke-static {}, Lz9/d;->F()Lvd/m;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, LW4/b;

    invoke-direct {v3, v1}, LW4/b;-><init>(Lvd/m;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-static {}, Lz9/d;->F()Lvd/m;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v4, Lh7/O1;

    invoke-direct {v4, v1}, Lh7/O1;-><init>(Lvd/m;)V

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_2

    invoke-static {}, Lz9/d;->w()Ly9/c;

    move-result-object v1

    new-instance v2, Lv9/c;

    const-string v5, "apmConfigurationProvider"

    invoke-static {v1, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lud/a;->g()LW4/b;

    move-result-object v5

    invoke-direct {v2, v1, v5, v3, v4}, Lv9/c;-><init>(Ly9/c;LW4/b;LW4/b;Lh7/O1;)V

    sput-object v2, LA0/d;->b:Lv9/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move-object v1, v2

    :cond_3
    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static final B(IIJ)J
    .locals 4

    invoke-static {p2, p3}, LA1/a;->k(J)I

    move-result v0

    add-int/2addr v0, p0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {p2, p3}, LA1/a;->i(J)I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v2, p0

    if-gez v2, :cond_2

    move v2, v1

    :cond_2
    :goto_0
    invoke-static {p2, p3}, LA1/a;->j(J)I

    move-result p0

    add-int/2addr p0, p1

    if-gez p0, :cond_3

    move p0, v1

    :cond_3
    invoke-static {p2, p3}, LA1/a;->h(J)I

    move-result p2

    if-ne p2, v3, :cond_4

    goto :goto_2

    :cond_4
    add-int/2addr p2, p1

    if-gez p2, :cond_5

    goto :goto_1

    :cond_5
    move v1, p2

    :goto_1
    move p2, v1

    :goto_2
    invoke-static {v0, v2, p0, p2}, LA0/d;->c(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic C(IIIJ)J
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    invoke-static {p0, p1, p3, p4}, LA0/d;->B(IIJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static D()Lw9/b;
    .locals 2

    sget-object v0, LA0/d;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9/b;

    if-nez v0, :cond_3

    :cond_0
    const-class v0, Lz9/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, LA0/d;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw9/b;

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, LA0/d;->e()Lw9/c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    move-object v0, v1

    :cond_3
    return-object v0

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static final E([LXj/S;Lt0/j;)LXj/f;
    .locals 3

    const v0, -0x24cbe465

    invoke-interface {p1, v0}, Lt0/j;->K(I)V

    const v0, -0x76699243

    invoke-interface {p1, v0}, Lt0/j;->K(I)V

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lt0/B1;->a:Lt0/B1;

    invoke-static {v0, v2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    invoke-interface {p1, v0}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lt0/q0;

    const v2, -0x76698a50

    invoke-static {p1, v2}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    new-instance v2, LXj/f;

    invoke-direct {v2, v0, p0}, LXj/f;-><init>(Lt0/q0;[LXj/S;)V

    invoke-interface {p1, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, LXj/f;

    invoke-interface {p1}, Lt0/j;->B()V

    invoke-interface {p1}, Lt0/j;->B()V

    return-object v2
.end method

.method public static final F(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;
    .locals 11

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const v10, 0x1feff

    move-object v1, p0

    move v6, p1

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/a;->b(Landroidx/compose/ui/e;FFFFFLM0/O0;ZII)Landroidx/compose/ui/e;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static G(Ljava/util/List;LGn/o0;LQm/k;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-static {p0, p1, p2, p3, v0}, LA0/d;->H(Ljava/util/List;LGn/o0;LQm/k;Ljava/util/List;[Z)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Substitution failed"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, LA0/d;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, LA0/d;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0}, LA0/d;->a(I)V

    throw v0
.end method

.method public static H(Ljava/util/List;LGn/o0;LQm/k;Ljava/util/List;[Z)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    if-eqz v1, :cond_9

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    move v8, v13

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, LQm/X;

    invoke-interface {v14}, LRm/a;->k()LRm/h;

    move-result-object v4

    invoke-interface {v14}, LQm/X;->K()Z

    move-result v5

    invoke-interface {v14}, LQm/X;->T()LGn/w0;

    move-result-object v6

    invoke-interface {v14}, LQm/k;->getName()Lpn/f;

    move-result-object v7

    add-int/lit8 v15, v8, 0x1

    invoke-interface {v14}, LQm/X;->p0()LFn/m;

    move-result-object v9

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v9}, LTm/V;->W0(LQm/k;LRm/h;ZLGn/w0;Lpn/f;ILFn/m;)LTm/V;

    move-result-object v3

    invoke-interface {v14}, LQm/X;->q()LGn/f0;

    move-result-object v4

    new-instance v5, LGn/n0;

    invoke-virtual {v3}, LTm/l;->z()LGn/M;

    move-result-object v6

    invoke-direct {v5, v6}, LGn/n0;-><init>(LGn/E;)V

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v15

    goto :goto_0

    :cond_0
    sget-object v1, LGn/h0;->b:LGn/h0$a;

    new-instance v1, LGn/g0;

    invoke-direct {v1, v10, v13}, LGn/g0;-><init>(Ljava/util/Map;Z)V

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->f(LGn/o0;LGn/o0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v3

    new-instance v4, LGn/p0;

    invoke-direct {v4, v0}, LGn/p0;-><init>(LGn/o0;)V

    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->f(LGn/o0;LGn/o0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQm/X;

    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LTm/V;

    invoke-interface {v4}, LQm/X;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "Type parameter descriptor is already initialized: "

    const/4 v8, 0x1

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LGn/E;

    invoke-virtual {v6}, LGn/E;->W0()LGn/f0;

    move-result-object v9

    invoke-interface {v9}, LGn/f0;->w()LQm/h;

    move-result-object v9

    instance-of v10, v9, LQm/X;

    if-eqz v10, :cond_1

    check-cast v9, LQm/X;

    const-string v10, "typeParameter"

    invoke-static {v9, v10}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2, v2}, LEk/S;->g(LQm/X;LGn/f0;Ljava/util/Set;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v9, v3

    goto :goto_3

    :cond_1
    move-object v9, v0

    :goto_3
    sget-object v10, LGn/w0;->B:LGn/w0;

    invoke-virtual {v9, v6, v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(LGn/E;LGn/w0;)LGn/E;

    move-result-object v9

    if-nez v9, :cond_2

    return-object v2

    :cond_2
    if-eq v9, v6, :cond_3

    if-eqz p4, :cond_3

    aput-boolean v8, p4, v13

    :cond_3
    iget-boolean v6, v5, LTm/V;->J:Z

    if-nez v6, :cond_5

    invoke-static {v9}, LFc/b;->q(LGn/E;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, v5, LTm/V;->I:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LTm/V;->Y0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-boolean v4, v5, LTm/V;->J:Z

    if-nez v4, :cond_7

    iput-boolean v8, v5, LTm/V;->J:Z

    goto/16 :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LTm/V;->Y0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-object v3

    :cond_9
    const/16 v0, 0x8

    invoke-static {v0}, LA0/d;->a(I)V

    throw v2

    :cond_a
    const/4 v0, 0x7

    invoke-static {v0}, LA0/d;->a(I)V

    throw v2

    :cond_b
    const/4 v0, 0x6

    invoke-static {v0}, LA0/d;->a(I)V

    throw v2
.end method

.method public static final I(Ljava/time/Duration;ZZ)Ljava/lang/String;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    sget-object v2, LTn/c;->A:LTn/c;

    invoke-static {v0, v1, v2}, Lio/sentry/config/b;->q(JLTn/c;)J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    move-result p0

    sget-object v2, LTn/c;->b:LTn/c;

    invoke-static {p0, v2}, Lio/sentry/config/b;->p(ILTn/c;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LTn/a;->s(JJ)J

    move-result-wide v0

    sget-object p0, LTn/c;->C:LTn/c;

    invoke-static {v0, v1, p0}, LTn/a;->t(JLTn/c;)J

    move-result-wide v2

    invoke-static {v0, v1}, LTn/a;->j(J)I

    move-result p0

    invoke-static {v0, v1}, LTn/a;->q(J)I

    move-result v4

    invoke-static {v0, v1}, LTn/a;->k(J)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v5, 0x0

    cmp-long v1, v2, v5

    if-ltz v1, :cond_0

    if-ltz p0, :cond_0

    if-gez v4, :cond_1

    :cond_0
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    cmp-long v4, v1, v5

    const-string v5, ":"

    if-lez v4, :cond_2

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "0"

    const/16 v2, 0xa

    if-eqz p2, :cond_3

    if-ge p0, v2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v3, v2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-eqz p1, :cond_7

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v4, :cond_5

    const-string p0, "hr"

    goto :goto_2

    :cond_5
    if-lez p0, :cond_6

    const-string p0, "min"

    goto :goto_2

    :cond_6
    const-string p0, "sec"

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toComponents-impl(...)"

    invoke-static {p0, p1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final J(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final K(Lk1/r;ILj1/i$a;)V
    .locals 7

    new-instance v0, Lv0/b;

    const/16 v1, 0x10

    new-array v1, v1, [Lk1/r;

    invoke-direct {v0, v1}, Lv0/b;-><init>([Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1}, Lk1/r;->g(ZZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    iget v2, v0, Lv0/b;->c:I

    invoke-virtual {v0, v2, p0}, Lv0/b;->f(ILjava/util/List;)V

    :cond_0
    :goto_1
    invoke-virtual {v0}, Lv0/b;->q()Z

    move-result p0

    if-eqz p0, :cond_6

    iget p0, v0, Lv0/b;->c:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lv0/b;->s(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk1/r;

    invoke-virtual {p0}, Lk1/r;->c()Ld1/e0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ld1/e0;->K1()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    sget-object v2, Lk1/v;->n:Lk1/C;

    iget-object v3, p0, Lk1/r;->d:Lk1/l;

    iget-object v4, v3, Lk1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lk1/v;->j:Lk1/C;

    iget-object v4, v3, Lk1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lk1/r;->c()Ld1/e0;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, LD/g;->p(Lb1/s;)LL0/d;

    move-result-object v4

    invoke-static {v4}, LD3/f;->E(LL0/d;)LA1/j;

    move-result-object v4

    iget v5, v4, LA1/j;->a:I

    iget v6, v4, LA1/j;->c:I

    if-ge v5, v6, :cond_0

    iget v5, v4, LA1/j;->b:I

    iget v6, v4, LA1/j;->d:I

    if-lt v5, v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lk1/k;->e:Lk1/C;

    invoke-static {v3, v5}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzm/p;

    sget-object v6, Lk1/v;->q:Lk1/C;

    invoke-static {v3, v6}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/j;

    if-eqz v5, :cond_4

    if-eqz v3, :cond_4

    iget-object v3, v3, Lk1/j;->b:Lzm/a;

    invoke-interface {v3}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_4

    add-int/lit8 v3, p1, 0x1

    new-instance v5, Lj1/j;

    invoke-direct {v5, p0, v3, v4, v2}, Lj1/j;-><init>(Lk1/r;ILA1/j;Ld1/e0;)V

    invoke-virtual {p2, v5}, Lj1/i$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v3, p2}, LA0/d;->K(Lk1/r;ILj1/i$a;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0, v1, v1, v1}, Lk1/r;->g(ZZZ)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :cond_5
    const-string p0, "Expected semantics node to have a coordinator."

    invoke-static {p0}, LD3/f;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_6
    return-void
.end method

.method public static final L(Lsm/c;)Ljava/lang/Object;
    .locals 6

    invoke-interface {p0}, Lqm/d;->getContext()Lqm/f;

    move-result-object v0

    invoke-static {v0}, Lac/a;->o(Lqm/f;)V

    invoke-static {p0}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object p0

    instance-of v1, p0, Lao/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Lao/i;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lkm/B;->a:Lkm/B;

    goto :goto_4

    :cond_1
    iget-object v1, p0, Lao/i;->A:LVn/B;

    invoke-virtual {v1}, LVn/B;->D()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    sget-object v2, Lkm/B;->a:Lkm/B;

    iput-object v2, p0, Lao/i;->C:Ljava/lang/Object;

    iput v4, p0, LVn/T;->c:I

    invoke-virtual {v1, v0, p0}, LVn/B;->z(Lqm/f;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_2
    new-instance v3, LVn/T0;

    invoke-direct {v3}, LVn/T0;-><init>()V

    invoke-interface {v0, v3}, Lqm/f;->F(Lqm/f;)Lqm/f;

    move-result-object v0

    sget-object v5, Lkm/B;->a:Lkm/B;

    iput-object v5, p0, Lao/i;->C:Ljava/lang/Object;

    iput v4, p0, LVn/T;->c:I

    invoke-virtual {v1, v0, p0}, LVn/B;->z(Lqm/f;Ljava/lang/Runnable;)V

    iget-boolean v0, v3, LVn/T0;->b:Z

    if-eqz v0, :cond_7

    invoke-static {}, LVn/K0;->a()LVn/b0;

    move-result-object v0

    iget-object v1, v0, LVn/b0;->B:Llm/k;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Llm/k;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LVn/b0;->u0()Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v5, p0, Lao/i;->C:Ljava/lang/Object;

    iput v4, p0, LVn/T;->c:I

    invoke-virtual {v0, p0}, LVn/b0;->m0(LVn/T;)V

    sget-object p0, Lrm/a;->a:Lrm/a;

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v4}, LVn/b0;->r0(Z)V

    :try_start_0
    invoke-virtual {p0}, LVn/T;->run()V

    :cond_5
    invoke-virtual {v0}, LVn/b0;->C0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_5

    :goto_1
    invoke-virtual {v0, v4}, LVn/b0;->N(Z)V

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {p0, v1, v2}, LVn/T;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v4}, LVn/b0;->N(Z)V

    throw p0

    :cond_6
    :goto_2
    sget-object p0, Lkm/B;->a:Lkm/B;

    goto :goto_4

    :cond_7
    :goto_3
    sget-object p0, Lrm/a;->a:Lrm/a;

    :goto_4
    sget-object v0, Lrm/a;->a:Lrm/a;

    if-ne p0, v0, :cond_8

    return-object p0

    :cond_8
    sget-object p0, Lkm/B;->a:Lkm/B;

    return-object p0
.end method

.method public static M(I)I
    .locals 6

    const/4 v0, 0x6

    const/4 v1, 0x1

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget v4, v2, v3

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_1

    if-ne v5, p0, :cond_0

    return v4

    :cond_0
    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return v1

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static synthetic a(I)V
    .locals 7

    const/4 v0, 0x4

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

    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "typeParameters"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_2
    const-string v6, "result"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "newContainingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "originalSubstitution"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "substituteTypeParameters"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    if-eq p0, v0, :cond_3

    aput-object v5, v3, v2

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static final c(IIII)J
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/16 v3, 0x29

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    if-lt p3, p2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_4

    if-ltz p0, :cond_2

    if-ltz p2, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {p0, p1, p2, p3}, LA0/d;->r(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "minWidth("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") and minHeight("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") must be >= 0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LMb/c;->F(Ljava/lang/String;)V

    throw v4

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "maxHeight("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minHeight("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LMb/c;->F(Ljava/lang/String;)V

    throw v4

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "maxWidth("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minWidth("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LMb/c;->F(Ljava/lang/String;)V

    throw v4
.end method

.method public static synthetic d(III)J
    .locals 2

    and-int/lit8 v0, p2, 0x2

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    const/4 p2, 0x0

    invoke-static {p2, p0, p2, p1}, LA0/d;->c(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e()Lw9/c;
    .locals 7

    invoke-static {}, Lz9/d;->D()Lp9/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lz9/d;->e()Lyd/a;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lw9/a;

    new-instance v4, LE6/F;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LVn/J;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lz9/d;->z()LO9/a;

    move-result-object v6

    invoke-direct {v3, v6, v2, v4, v5}, Lw9/a;-><init>(LO9/a;Lyd/a;LE6/F;LVn/J;)V

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {}, LA0/d;->A()Lv9/c;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lw9/c;

    invoke-static {}, Lz9/d;->z()LO9/a;

    move-result-object v4

    invoke-direct {v1, v3, v0, v2, v4}, Lw9/c;-><init>(Lw9/a;Lp9/i;Lv9/c;LO9/a;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LA0/d;->c:Ljava/lang/ref/WeakReference;

    :cond_1
    return-object v1
.end method

.method public static final f(I)I
    .locals 3

    const/16 v0, 0x1fff

    if-ge p0, v0, :cond_0

    const p0, 0x3fffe

    goto :goto_0

    :cond_0
    const/16 v0, 0x7fff

    if-ge p0, v0, :cond_1

    const p0, 0xfffe

    goto :goto_0

    :cond_1
    const v0, 0xffff

    if-ge p0, v0, :cond_2

    const/16 p0, 0x7ffe

    goto :goto_0

    :cond_2
    const v0, 0x3ffff

    if-ge p0, v0, :cond_3

    const/16 p0, 0x1ffe

    :goto_0
    return p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t represent a size of "

    const-string v2, " in Constraints"

    invoke-static {v1, p0, v2}, LR/i;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g()Lu9/b;
    .locals 10

    invoke-static {}, LA0/d;->D()Lw9/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lz9/d;->B()LH9/c;

    move-result-object v2

    new-instance v3, Lu9/a;

    new-instance v4, La/a;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, La/a;-><init>(I)V

    new-instance v5, Ly3/e;

    invoke-static {}, Lz9/d;->z()LO9/a;

    move-result-object v6

    invoke-direct {v5, v6}, Ly3/e;-><init>(LO9/a;)V

    invoke-direct {v3, v0, v2, v4, v5}, Lu9/a;-><init>(Lw9/b;LH9/c;La/a;Ly3/e;)V

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    new-instance v0, Lu9/c;

    invoke-direct {v0, v3}, Lu9/c;-><init>(Lu9/a;)V

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    if-eqz v7, :cond_2

    invoke-static {}, LA0/d;->A()Lv9/c;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {}, LA0/d;->D()Lw9/b;

    move-result-object v9

    if-eqz v9, :cond_2

    new-instance v1, Lu9/b;

    invoke-static {}, Lz9/d;->w()Ly9/c;

    move-result-object v5

    const-string v0, "getApmConfigurationProvider()"

    invoke-static {v5, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ls9/a;

    invoke-static {}, LVe/g;->b()LVe/g;

    move-result-object v0

    iget-object v0, v0, LVe/g;->d:LVe/m;

    const-string v2, "getInstance().orderedExecutor"

    invoke-static {v0, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ComposeEventDispatcher"

    invoke-direct {v6, v0, v2}, Ls9/a;-><init>(LVe/m;Ljava/lang/String;)V

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lu9/b;-><init>(Ly9/c;Ls9/a;Lu9/c;Lv9/c;Lw9/b;)V

    sput-object v1, LA0/d;->A:Lu9/b;

    :cond_2
    return-object v1
.end method

.method public static final h(I)I
    .locals 1

    const/16 v0, 0x1fff

    if-ge p0, v0, :cond_0

    const/16 p0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0x7fff

    if-ge p0, v0, :cond_1

    const/16 p0, 0xf

    goto :goto_0

    :cond_1
    const v0, 0xffff

    if-ge p0, v0, :cond_2

    const/16 p0, 0x10

    goto :goto_0

    :cond_2
    const v0, 0x3ffff

    if-ge p0, v0, :cond_3

    const/16 p0, 0x12

    goto :goto_0

    :cond_3
    const/16 p0, 0xff

    :goto_0
    return p0
.end method

.method public static final i(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {v0, p0}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(JLt0/j;I)Lk0/s0;
    .locals 22

    move-object/from16 v0, p2

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lk0/Y;->a:Lt0/z1;

    invoke-interface {v0, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/X;

    iget-object v1, v1, Lk0/X;->d:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/g0;

    iget-wide v1, v1, LM0/g0;->a:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p0

    :goto_0
    sget-object v1, Lk0/Y;->a:Lt0/z1;

    invoke-interface {v0, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/X;

    invoke-virtual {v2}, Lk0/X;->e()J

    move-result-wide v8

    invoke-interface {v0, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/X;

    invoke-virtual {v2}, Lk0/X;->b()J

    move-result-wide v10

    sget-object v2, Lk0/e0;->a:Lt0/N;

    invoke-interface {v0, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM0/g0;

    iget-wide v6, v3, LM0/g0;->a:J

    invoke-interface {v0, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/X;

    invoke-virtual {v3}, Lk0/X;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v6, v7}, Lac/a;->E(J)F

    goto :goto_1

    :cond_1
    invoke-static {v6, v7}, Lac/a;->E(J)F

    :goto_1
    const v12, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v5, v12}, LM0/g0;->b(JF)J

    move-result-wide v6

    invoke-interface {v0, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/X;

    invoke-virtual {v3}, Lk0/X;->e()J

    move-result-wide v13

    invoke-static {v6, v7, v13, v14}, Lac/a;->m(JJ)J

    move-result-wide v16

    invoke-interface {v0, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM0/g0;

    iget-wide v6, v3, LM0/g0;->a:J

    invoke-interface {v0, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/X;

    invoke-virtual {v3}, Lk0/X;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v6, v7}, Lac/a;->E(J)F

    goto :goto_2

    :cond_2
    invoke-static {v6, v7}, Lac/a;->E(J)F

    :goto_2
    invoke-static {v4, v5, v12}, LM0/g0;->b(JF)J

    move-result-wide v6

    invoke-interface {v0, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/X;

    invoke-virtual {v3}, Lk0/X;->e()J

    move-result-wide v13

    invoke-static {v6, v7, v13, v14}, Lac/a;->m(JJ)J

    move-result-wide v13

    invoke-interface {v0, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM0/g0;

    iget-wide v6, v3, LM0/g0;->a:J

    invoke-interface {v0, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/X;

    invoke-virtual {v3}, Lk0/X;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6, v7}, Lac/a;->E(J)F

    goto :goto_3

    :cond_3
    invoke-static {v6, v7}, Lac/a;->E(J)F

    :goto_3
    invoke-static {v8, v9, v12}, LM0/g0;->b(JF)J

    move-result-wide v6

    invoke-interface {v0, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/X;

    move-wide/from16 v18, v13

    invoke-virtual {v3}, Lk0/X;->e()J

    move-result-wide v12

    invoke-static {v6, v7, v12, v13}, Lac/a;->m(JJ)J

    move-result-wide v20

    invoke-interface {v0, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM0/g0;

    iget-wide v2, v2, LM0/g0;->a:J

    invoke-interface {v0, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk0/X;

    invoke-virtual {v6}, Lk0/X;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v2, v3}, Lac/a;->E(J)F

    :goto_4
    const v2, 0x3ec28f5c    # 0.38f

    goto :goto_5

    :cond_4
    invoke-static {v2, v3}, Lac/a;->E(J)F

    goto :goto_4

    :goto_5
    invoke-static {v10, v11, v2}, LM0/g0;->b(JF)J

    move-result-wide v6

    invoke-interface {v0, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/X;

    invoke-virtual {v0}, Lk0/X;->e()J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Lac/a;->m(JJ)J

    move-result-wide v0

    new-instance v2, Lk0/s0;

    move-object v3, v2

    const v12, 0x3f0a3d71    # 0.54f

    invoke-static {v4, v5, v12}, LM0/g0;->b(JF)J

    move-result-wide v6

    const v13, 0x3ec28f5c    # 0.38f

    invoke-static {v10, v11, v13}, LM0/g0;->b(JF)J

    move-result-wide v10

    move-wide/from16 v14, v18

    invoke-static {v14, v15, v12}, LM0/g0;->b(JF)J

    move-result-wide v14

    invoke-static {v0, v1, v13}, LM0/g0;->b(JF)J

    move-result-wide v18

    move-wide/from16 v12, v16

    move-wide/from16 v16, v20

    invoke-direct/range {v3 .. v19}, Lk0/s0;-><init>(JJJJJJJJ)V

    return-object v2
.end method

.method public static k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final l(LJn/h;Ljava/util/HashSet;)LJn/h;
    .locals 4

    sget-object v0, LHn/p;->a:LHn/p;

    invoke-virtual {v0, p0}, LHn/p;->S(LJn/h;)LGn/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-static {v1}, LHn/b$a;->w(LJn/l;)LQm/X;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LHn/b$a;->t(LJn/m;)LGn/E;

    move-result-object v1

    invoke-static {v1, p1}, LA0/d;->l(LJn/h;Ljava/util/HashSet;)LJn/h;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, v1}, LHn/p;->S(LJn/h;)LGn/f0;

    move-result-object v2

    invoke-static {v2}, LHn/b$a;->J(LJn/l;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v1, LJn/i;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, LJn/i;

    invoke-static {v2}, LHn/b$a;->P(LJn/i;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    instance-of v3, p1, LJn/i;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, LJn/i;

    invoke-static {v3}, LHn/b$a;->P(LJn/i;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, LHn/b$a;->O(LJn/h;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, LHn/p;->n0(LJn/h;)LJn/h;

    move-result-object p0

    goto :goto_3

    :cond_3
    invoke-static {p1}, LHn/b$a;->O(LJn/h;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0, p0}, LHn/p;->m0(LJn/h;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, LHn/p;->n0(LJn/h;)LJn/h;

    move-result-object p0

    goto :goto_3

    :cond_5
    move-object p0, v3

    goto :goto_3

    :cond_6
    invoke-static {v1}, LHn/b$a;->J(LJn/l;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {p0}, LHn/b$a;->x(LJn/h;)LGn/M;

    move-result-object v1

    if-nez v1, :cond_7

    return-object v3

    :cond_7
    invoke-static {v1, p1}, LA0/d;->l(LJn/h;Ljava/util/HashSet;)LJn/h;

    move-result-object p1

    if-nez p1, :cond_8

    return-object v3

    :cond_8
    invoke-static {p0}, LHn/b$a;->O(LJn/h;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    :goto_2
    move-object p0, p1

    goto :goto_3

    :cond_a
    invoke-static {p1}, LHn/b$a;->O(LJn/h;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    instance-of v1, p1, LJn/i;

    if-eqz v1, :cond_c

    move-object v1, p1

    check-cast v1, LJn/i;

    invoke-static {v1}, LHn/b$a;->P(LJn/i;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v0, p1}, LHn/p;->n0(LJn/h;)LJn/h;

    move-result-object p0

    :cond_d
    :goto_3
    return-object p0
.end method

.method public static final m(JJ)J
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    invoke-static {p0, p1}, LA1/a;->k(J)I

    move-result v1

    invoke-static {p0, p1}, LA1/a;->i(J)I

    move-result v2

    invoke-static {v0, v1, v2}, LGm/o;->u(III)I

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-static {p0, p1}, LA1/a;->j(J)I

    move-result p3

    invoke-static {p0, p1}, LA1/a;->h(J)I

    move-result p0

    invoke-static {p2, p3, p0}, LGm/o;->u(III)I

    move-result p0

    invoke-static {v0, p0}, LA1/l;->b(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final n(JJ)J
    .locals 5

    invoke-static {p2, p3}, LA1/a;->k(J)I

    move-result v0

    invoke-static {p0, p1}, LA1/a;->k(J)I

    move-result v1

    invoke-static {p0, p1}, LA1/a;->i(J)I

    move-result v2

    invoke-static {v0, v1, v2}, LGm/o;->u(III)I

    move-result v0

    invoke-static {p2, p3}, LA1/a;->i(J)I

    move-result v1

    invoke-static {p0, p1}, LA1/a;->k(J)I

    move-result v2

    invoke-static {p0, p1}, LA1/a;->i(J)I

    move-result v3

    invoke-static {v1, v2, v3}, LGm/o;->u(III)I

    move-result v1

    invoke-static {p2, p3}, LA1/a;->j(J)I

    move-result v2

    invoke-static {p0, p1}, LA1/a;->j(J)I

    move-result v3

    invoke-static {p0, p1}, LA1/a;->h(J)I

    move-result v4

    invoke-static {v2, v3, v4}, LGm/o;->u(III)I

    move-result v2

    invoke-static {p2, p3}, LA1/a;->h(J)I

    move-result p2

    invoke-static {p0, p1}, LA1/a;->j(J)I

    move-result p3

    invoke-static {p0, p1}, LA1/a;->h(J)I

    move-result p0

    invoke-static {p2, p3, p0}, LGm/o;->u(III)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, LA0/d;->c(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final o(IJ)I
    .locals 1

    invoke-static {p1, p2}, LA1/a;->j(J)I

    move-result v0

    invoke-static {p1, p2}, LA1/a;->h(J)I

    move-result p1

    invoke-static {p0, v0, p1}, LGm/o;->u(III)I

    move-result p0

    return p0
.end method

.method public static final p(IJ)I
    .locals 1

    invoke-static {p1, p2}, LA1/a;->k(J)I

    move-result v0

    invoke-static {p1, p2}, LA1/a;->i(J)I

    move-result p1

    invoke-static {p0, v0, p1}, LGm/o;->u(III)I

    move-result p0

    return p0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "\""

    invoke-static {v0, p0, v0}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final r(IIII)J
    .locals 8

    const v0, 0x7fffffff

    if-ne p3, v0, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    invoke-static {v1}, LA0/d;->h(I)I

    move-result v2

    if-ne p1, v0, :cond_1

    move v0, p0

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    invoke-static {v0}, LA0/d;->h(I)I

    move-result v3

    add-int/2addr v2, v3

    const/16 v4, 0x1f

    if-gt v2, v4, :cond_6

    const/4 v0, 0x1

    add-int/2addr p1, v0

    shr-int/lit8 v1, p1, 0x1f

    not-int v1, v1

    and-int/2addr p1, v1

    add-int/2addr p3, v0

    shr-int/lit8 v1, p3, 0x1f

    not-int v1, v1

    and-int/2addr p3, v1

    const/16 v1, 0xd

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v3, v1, :cond_5

    const/16 v1, 0x12

    if-eq v3, v1, :cond_4

    const/16 v1, 0xf

    if-eq v3, v1, :cond_3

    const/16 v1, 0x10

    if-eq v3, v1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    goto :goto_2

    :cond_3
    move v4, v0

    goto :goto_2

    :cond_4
    move v4, v2

    :cond_5
    :goto_2
    and-int/lit8 v1, v4, 0x1

    shl-int/2addr v1, v0

    and-int/lit8 v3, v4, 0x2

    shr-int/lit8 v0, v3, 0x1

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0xf

    add-int/lit8 v0, v0, 0x2e

    int-to-long v2, v4

    int-to-long v6, p0

    shl-long v4, v6, v5

    or-long/2addr v2, v4

    int-to-long p0, p1

    const/16 v4, 0x21

    shl-long/2addr p0, v4

    or-long/2addr p0, v2

    int-to-long v2, p2

    shl-long v1, v2, v1

    or-long/2addr p0, v1

    int-to-long p2, p3

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t represent a width of "

    const-string p2, " and height of "

    const-string p3, " in Constraints"

    invoke-static {p1, v0, p2, v1, p3}, LD/p;->d(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(Lyk/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, "Single exercise"

    goto :goto_1

    :cond_0
    sget-object v0, Lvk/d;->b:Lvk/d;

    sget-object v1, Lvk/d;->c:Lvk/d;

    filled-new-array {v0, v1}, [Lvk/d;

    move-result-object v0

    invoke-static {v0}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lyk/d;->H:Lvk/d;

    invoke-static {v0, v1}, Llm/w;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lyk/d;->C:Lyk/i;

    if-eqz p0, :cond_1

    const-string p0, "Class as routine"

    goto :goto_1

    :cond_1
    const-string p0, "Vitruvian routine"

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lyk/d;->c:Lvk/q;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lvk/q;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "User\'s routine"

    goto :goto_1

    :cond_4
    const-string p0, "External routine"

    :goto_1
    return-object p0
.end method

.method public static final t(Lvk/w;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lvk/w;->c()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvk/x;

    iget-boolean v2, v2, Lvk/x;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvk/x;

    iget-object v1, v1, Lvk/x;->a:Lvk/n;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static u()Z
    .locals 3

    invoke-static {}, LHb/a;->a()LGb/b;

    move-result-object v0

    invoke-interface {v0}, LGb/b;->c()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isCrashReportingEnabled ? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-CR"

    invoke-static {v2, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Llc/e;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final v(JJ)Z
    .locals 4

    invoke-static {p0, p1}, LA1/a;->k(J)I

    move-result v0

    invoke-static {p0, p1}, LA1/a;->i(J)I

    move-result v1

    const/16 v2, 0x20

    shr-long v2, p2, v2

    long-to-int v2, v2

    if-gt v0, v2, :cond_0

    if-gt v2, v1, :cond_0

    invoke-static {p0, p1}, LA1/a;->j(J)I

    move-result v0

    invoke-static {p0, p1}, LA1/a;->h(J)I

    move-result p0

    const-wide v1, 0xffffffffL

    and-long p1, p2, v1

    long-to-int p1, p1

    if-gt v0, p1, :cond_0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w(Lzm/p;)LRn/j;
    .locals 1

    const-string v0, "block"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRn/j;

    invoke-direct {v0}, LRn/k;-><init>()V

    invoke-static {v0, v0, p0}, Lac/a;->n(Ljava/lang/Object;Lqm/d;Lzm/p;)Lqm/d;

    move-result-object p0

    iput-object p0, v0, LRn/j;->A:Lqm/d;

    return-object v0
.end method

.method public static varargs x(F[F)F
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static y(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "a"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static final z(LX/q0;IIIIILandroidx/compose/ui/layout/t;Ljava/util/List;[Landroidx/compose/ui/layout/y;II[II)Lb1/D;
    .locals 48

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move/from16 v11, p10

    int-to-long v6, v4

    sub-int v8, v11, p9

    new-array v9, v8, [I

    move/from16 v13, p9

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    const/16 v20, 0x0

    if-ge v13, v11, :cond_8

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v10, v23

    check-cast v10, Lb1/B;

    move/from16 v23, v8

    invoke-static {v10}, LW0/d;->t(Lb1/n;)LX/r0;

    move-result-object v8

    invoke-static {v8}, LW0/d;->w(LX/r0;)F

    move-result v24

    if-nez v15, :cond_2

    if-eqz v8, :cond_0

    iget-object v8, v8, LX/r0;->c:LX/x;

    goto :goto_1

    :cond_0
    move-object/from16 v8, v20

    :goto_1
    if-eqz v8, :cond_1

    instance-of v8, v8, LX/x$a;

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    const/4 v15, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v8, 0x0

    const/4 v15, 0x1

    :goto_3
    cmpl-float v20, v24, v8

    if-lez v20, :cond_3

    move/from16 v8, v19

    add-float v19, v8, v24

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v24, v6

    move/from16 v20, v15

    goto :goto_8

    :cond_3
    move/from16 v8, v19

    sub-int v17, v2, v12

    aget-object v19, p8, v13

    if-nez v19, :cond_6

    move/from16 v20, v15

    const v15, 0x7fffffff

    if-ne v2, v15, :cond_4

    move-wide/from16 v24, v6

    const/4 v1, 0x0

    const v15, 0x7fffffff

    goto :goto_5

    :cond_4
    if-gez v17, :cond_5

    const/4 v15, 0x0

    goto :goto_4

    :cond_5
    move/from16 v15, v17

    :goto_4
    move-wide/from16 v24, v6

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v0, v1, v1, v15, v3}, LX/q0;->h(ZIII)J

    move-result-wide v5

    invoke-interface {v10, v5, v6}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v19

    :goto_6
    move-object/from16 v1, v19

    goto :goto_7

    :cond_6
    move-wide/from16 v24, v6

    move/from16 v20, v15

    goto :goto_6

    :goto_7
    invoke-interface {v0, v1}, LX/q0;->f(Landroidx/compose/ui/layout/y;)I

    move-result v5

    invoke-interface {v0, v1}, LX/q0;->j(Landroidx/compose/ui/layout/y;)I

    move-result v6

    sub-int v7, v13, p9

    aput v5, v9, v7

    sub-int v7, v17, v5

    if-gez v7, :cond_7

    const/4 v7, 0x0

    :cond_7
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v5, v12

    move/from16 v10, v18

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    aput-object v1, p8, v13

    move v12, v5

    move/from16 v18, v6

    move/from16 v17, v7

    move/from16 v19, v8

    :goto_8
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p1

    move-object/from16 v5, p7

    move/from16 v15, v20

    move/from16 v8, v23

    move-wide/from16 v6, v24

    goto/16 :goto_0

    :cond_8
    move-wide/from16 v24, v6

    move/from16 v23, v8

    move/from16 v10, v18

    move/from16 v8, v19

    if-nez v14, :cond_9

    sub-int v12, v12, v17

    move/from16 v7, p1

    move-object v3, v0

    move-object/from16 p5, v9

    move/from16 v28, v15

    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_9
    const v1, 0x7fffffff

    if-eq v2, v1, :cond_a

    move v1, v2

    goto :goto_9

    :cond_a
    move/from16 v1, p1

    :goto_9
    add-int/lit8 v4, v14, -0x1

    int-to-long v4, v4

    mul-long v6, v24, v4

    sub-int v4, v1, v12

    int-to-long v4, v4

    sub-long/2addr v4, v6

    move-object v13, v9

    move/from16 v17, v10

    const-wide/16 v9, 0x0

    invoke-static {v4, v5, v9, v10}, LGm/o;->p(JJ)J

    move-result-wide v4

    long-to-float v9, v4

    div-float/2addr v9, v8

    move/from16 v10, p9

    move-wide/from16 v26, v4

    move/from16 v28, v15

    :goto_a
    const-string v15, "weightedSize "

    move-object/from16 p5, v13

    const-string v13, "weightUnitSpace "

    const-string v3, "totalWeight "

    move-object/from16 v29, v15

    const-string v15, "remainingToTarget "

    move-object/from16 v30, v13

    const-string v13, "arrangementSpacingTotal "

    move/from16 v31, v8

    const-string v8, "fixedSpace "

    move-object/from16 v32, v3

    const-string v3, "weightChildrenCount "

    move-wide/from16 v33, v4

    const-string v4, "arrangementSpacingPx "

    const-string v5, "targetSpace "

    move-object/from16 v35, v15

    const-string v15, "mainAxisMin "

    if-ge v10, v11, :cond_b

    move-object/from16 v0, p7

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lb1/B;

    invoke-static/range {v36 .. v36}, LW0/d;->t(Lb1/n;)LX/r0;

    move-result-object v36

    invoke-static/range {v36 .. v36}, LW0/d;->w(LX/r0;)F

    move-result v11

    move-wide/from16 v36, v6

    mul-float v6, v9, v11

    :try_start_0
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, v3

    sub-long v26, v26, v3

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v3, p4

    move-object/from16 v13, p5

    move/from16 v11, p10

    move/from16 v8, v31

    move-wide/from16 v4, v33

    move-wide/from16 v6, v36

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v7, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v10, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    move-object/from16 v16, v7

    move/from16 v7, p1

    invoke-static {v10, v2, v15, v7, v5}, LE/a;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v24

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v36

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v10, v35

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v33

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "itemWeight "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v11, v29

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_b
    move-object/from16 v0, p7

    move-wide/from16 v38, v6

    move-wide/from16 v10, v24

    move-object/from16 v42, v30

    move-object/from16 v24, v32

    move-wide/from16 v40, v33

    move/from16 v7, p1

    move-object/from16 v30, v8

    move/from16 v25, v12

    const/4 v6, 0x0

    move/from16 v8, p9

    move/from16 v12, p10

    move/from16 v44, v17

    move-object/from16 v17, v13

    move/from16 v13, v44

    :goto_b
    if-ge v8, v12, :cond_13

    aget-object v32, p8, v8

    if-nez v32, :cond_12

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, Lb1/B;

    invoke-static {v0}, LW0/d;->t(Lb1/n;)LX/r0;

    move-result-object v12

    move/from16 v32, v14

    invoke-static {v12}, LW0/d;->w(LX/r0;)F

    move-result v14

    const/16 v21, 0x0

    cmpl-float v33, v14, v21

    if-lez v33, :cond_11

    const-wide/16 v18, 0x0

    cmp-long v33, v26, v18

    if-gez v33, :cond_c

    const/16 v33, -0x1

    move-wide/from16 v36, v10

    move/from16 v44, v33

    move-object/from16 v33, v3

    move/from16 v3, v44

    goto :goto_c

    :cond_c
    if-lez v33, :cond_d

    move-object/from16 v33, v3

    move-wide/from16 v36, v10

    const/4 v3, 0x1

    goto :goto_c

    :cond_d
    move-object/from16 v33, v3

    move-wide/from16 v36, v10

    const/4 v3, 0x0

    :goto_c
    int-to-long v10, v3

    sub-long v26, v26, v10

    mul-float v10, v9, v14

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v11

    add-int/2addr v11, v3

    move/from16 v34, v3

    const/4 v3, 0x0

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-eqz v12, :cond_e

    :try_start_1
    iget-boolean v3, v12, LX/r0;->b:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_f

    :cond_e
    const v3, 0x7fffffff

    goto :goto_d

    :cond_f
    const v3, 0x7fffffff

    goto :goto_f

    :catch_1
    move-exception v0

    move/from16 v43, v9

    move/from16 v22, v10

    move-object/from16 v9, v24

    move/from16 v24, v14

    goto :goto_11

    :goto_d
    if-eq v11, v3, :cond_10

    move-object/from16 v3, p0

    move/from16 v43, v9

    move/from16 v22, v10

    move v12, v11

    move-object/from16 v9, v24

    :goto_e
    move/from16 v10, p4

    move/from16 v24, v14

    const/4 v14, 0x1

    goto :goto_10

    :cond_10
    :goto_f
    move-object/from16 v3, p0

    move/from16 v43, v9

    move/from16 v22, v10

    move-object/from16 v9, v24

    const/4 v12, 0x0

    goto :goto_e

    :goto_10
    :try_start_2
    invoke-interface {v3, v14, v12, v11, v10}, LX/q0;->h(ZIII)J

    move-result-wide v11
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-interface {v0, v11, v12}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v0

    invoke-interface {v3, v0}, LX/q0;->f(Landroidx/compose/ui/layout/y;)I

    move-result v11

    invoke-interface {v3, v0}, LX/q0;->j(Landroidx/compose/ui/layout/y;)I

    move-result v12

    sub-int v22, v8, p9

    aput v11, p5, v22

    add-int/2addr v6, v11

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    aput-object v0, p8, v8

    move v13, v11

    move-object/from16 v34, v29

    move/from16 v22, v31

    move/from16 v11, v32

    move-object/from16 v12, v33

    move-wide/from16 v31, v40

    move/from16 v33, v43

    move-wide/from16 v44, v36

    move-object/from16 v37, v17

    move/from16 v17, v25

    move-object/from16 v36, v35

    move-wide/from16 v24, v44

    move-object/from16 v35, v42

    move-wide/from16 v46, v38

    move-object/from16 v38, v30

    move-wide/from16 v29, v46

    goto/16 :goto_12

    :catch_2
    move-exception v0

    :goto_11
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v6, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    invoke-static {v6, v2, v15, v7, v5}, LE/a;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v36

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v12, v33

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v32

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v38

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v40

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v43

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "weight "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v22

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "crossAxisDesiredSize nullremainderUnit "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v34

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "childMainAxisSize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All weights <= 0 should have placeables"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object v12, v3

    move/from16 v33, v9

    move-object/from16 v37, v17

    move-object/from16 v9, v24

    move/from16 v17, v25

    move-object/from16 v34, v29

    move/from16 v22, v31

    move-object/from16 v36, v35

    move-wide/from16 v31, v40

    move-object/from16 v35, v42

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v24, v10

    move v11, v14

    const/4 v14, 0x1

    move/from16 v10, p4

    move-wide/from16 v44, v38

    move-object/from16 v38, v30

    move-wide/from16 v29, v44

    :goto_12
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p7

    move v14, v11

    move-object v3, v12

    move-wide/from16 v10, v24

    move-wide/from16 v40, v31

    move-object/from16 v42, v35

    move-object/from16 v35, v36

    move/from16 v12, p10

    move-object/from16 v24, v9

    move/from16 v25, v17

    move/from16 v31, v22

    move/from16 v9, v33

    move-object/from16 v17, v37

    move-wide/from16 v44, v29

    move-object/from16 v29, v34

    move-object/from16 v30, v38

    move-wide/from16 v38, v44

    goto/16 :goto_b

    :cond_13
    move-object/from16 v3, p0

    move/from16 v17, v25

    move-wide/from16 v29, v38

    int-to-long v0, v6

    add-long v0, v0, v29

    long-to-int v0, v0

    sub-int v1, v2, v17

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, LGm/o;->u(III)I

    move-result v1

    move v10, v13

    move/from16 v12, v17

    :goto_13
    if-eqz v28, :cond_1a

    move/from16 v4, p9

    move/from16 v11, p10

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_14
    if-ge v4, v11, :cond_19

    aget-object v5, p8, v4

    invoke-static {v5}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v5}, LW0/d;->s(Landroidx/compose/ui/layout/y;)LX/r0;

    move-result-object v6

    if-eqz v6, :cond_14

    iget-object v6, v6, LX/r0;->c:LX/x;

    goto :goto_15

    :cond_14
    move-object/from16 v6, v20

    :goto_15
    if-eqz v6, :cond_15

    invoke-virtual {v6, v5}, LX/x;->b(Landroidx/compose/ui/layout/y;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_16

    :cond_15
    move-object/from16 v6, v20

    :goto_16
    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v3, v5}, LX/q0;->j(Landroidx/compose/ui/layout/y;)I

    move-result v5

    const/high16 v9, -0x80000000

    if-eq v8, v9, :cond_16

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_17

    :cond_16
    const/4 v6, 0x0

    :goto_17
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eq v8, v9, :cond_17

    goto :goto_18

    :cond_17
    move v8, v5

    :goto_18
    sub-int/2addr v5, v8

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_19
    move v4, v0

    goto :goto_19

    :cond_1a
    move/from16 v11, p10

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_19
    add-int/2addr v1, v12

    if-gez v1, :cond_1b

    const/4 v1, 0x0

    :cond_1b
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v2, v4

    move/from16 v0, p2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    move/from16 v0, v23

    new-array v5, v0, [I

    const/4 v1, 0x0

    :goto_1a
    if-ge v1, v0, :cond_1c

    const/4 v2, 0x0

    aput v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_1c
    move-object/from16 v1, p5

    move-object/from16 v8, p6

    invoke-interface {v3, v6, v1, v5, v8}, LX/q0;->a(I[I[ILandroidx/compose/ui/layout/t;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p8

    move-object/from16 v3, p6

    move-object/from16 v8, p11

    move/from16 v9, p12

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-interface/range {v1 .. v11}, LX/q0;->e([Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/t;I[III[IIII)Lb1/D;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Llc/e;->a()Llc/e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Llc/e;->a()Llc/e;

    move-result-object v0

    iget-object v0, v0, Llc/e;->a:Llc/C;

    monitor-enter v0

    :try_start_0
    const-string v1, "IBG-Core"

    const-string v2, "Resuming Instabug SDK"

    invoke-static {v1, v2}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llc/n;->b:Llc/n;

    invoke-virtual {v0, v1}, Llc/C;->h(Llc/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v2

    invoke-virtual {v2, v1}, Llc/D;->n(Landroid/content/Context;)V

    :cond_1
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/core/plugin/d;->d(Landroid/content/Context;)V

    invoke-static {}, Lze/b;->a()Lze/b;

    move-result-object v1

    invoke-virtual {v1}, Lze/b;->b()V

    invoke-virtual {v0}, Llc/C;->b()V

    iget-object v1, v0, Llc/C;->E:Lrc/h;

    if-nez v1, :cond_2

    new-instance v1, Lcom/instabug/bug/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/instabug/bug/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LMb/c;->D(Lrc/i;)Lrc/h;

    move-result-object v1

    iput-object v1, v0, Llc/C;->E:Lrc/h;

    :cond_2
    invoke-virtual {v0}, Llc/C;->m()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lde/b;->b(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "IBG-Core"

    const-string v3, "Something went wrong while Resuming Instabug SDK"

    invoke-static {v2, v3, v1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_3
    :goto_2
    const-string v0, "IBG-Core"

    const-string v1, "resumeSdk"

    invoke-static {v0, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
