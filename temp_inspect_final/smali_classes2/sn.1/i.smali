.class public final Lsn/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsn/i$a;
    }
.end annotation


# direct methods
.method public static synthetic a(I)V
    .locals 11

    const/16 v0, 0x19

    const/16 v1, 0x17

    const/16 v2, 0xc

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "propertyDescriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "owner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "descriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "enumClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "containingClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "sourceElement"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "parameterAnnotations"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "createSetter"

    const-string v8, "createEnumValuesMethod"

    const-string v9, "createEnumValueOfMethod"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v9, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v7, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "createDefaultSetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_b
    const-string v6, "createContextReceiverParameterForClass"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    const-string v6, "createContextReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    const-string v6, "createExtensionReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_e
    const-string v6, "isEnumSpecialMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "isEnumValueOfMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "isEnumValuesMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_11
    const-string v6, "createEnumEntriesProperty"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_12
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_13
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_14
    const-string v6, "createPrimaryConstructorForObject"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_15
    const-string v6, "createGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_16
    const-string v6, "createDefaultGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_17
    aput-object v7, v5, v4

    :goto_4
    :pswitch_18
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static b(LQm/a;LGn/E;Lpn/f;LRm/h;I)LTm/P;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p3, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LTm/P;

    new-instance v2, LAn/c;

    invoke-direct {v2, p0, p1, p2, v0}, LAn/c;-><init>(LQm/a;LGn/E;Lpn/f;LAn/g;)V

    sget-object p1, Lpn/g;->a:LSn/f;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lpn/g;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5f

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object p1

    invoke-direct {v1, p0, v2, p3, p1}, LTm/P;-><init>(LQm/k;LAn/a;LRm/h;Lpn/f;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    const/16 p0, 0x21

    invoke-static {p0}, Lsn/i;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x20

    invoke-static {p0}, Lsn/i;->a(I)V

    throw v0
.end method

.method public static c(LQm/L;LRm/h;)LTm/N;
    .locals 2

    invoke-interface {p0}, LQm/n;->m()LQm/S;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lsn/i;->i(LQm/L;LRm/h;ZLQm/S;)LTm/N;

    move-result-object p0

    return-object p0
.end method

.method public static d(LQm/L;LRm/h;)LTm/O;
    .locals 6

    sget-object v2, LRm/h$a;->a:LRm/h$a$a;

    invoke-interface {p0}, LQm/n;->m()LQm/S;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {p0}, LQm/z;->e()LQm/r;

    move-result-object v4

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lsn/i;->j(LQm/L;LRm/h;LRm/h;ZLQm/r;LQm/S;)LTm/O;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Lsn/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(LQm/e;)LTm/M;
    .locals 24

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static/range {p0 .. p0}, Lsn/j;->d(LQm/k;)LQm/B;

    move-result-object v1

    sget-object v2, Lsn/z;->a:Lk5/d;

    const-string v2, "<this>"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lsn/z;->a:Lk5/d;

    invoke-interface {v1, v2}, LQm/B;->r0(Lk5/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsn/y;

    if-nez v2, :cond_0

    sget-object v2, Lsn/c;->a:Lsn/c;

    :cond_0
    invoke-interface {v2, v1}, Lsn/y;->a(LQm/B;)LQm/e;

    move-result-object v8

    if-nez v8, :cond_1

    return-object v0

    :cond_1
    sget-object v11, LRm/h$a;->a:LRm/h$a$a;

    sget-object v12, LQm/A;->b:LQm/A;

    sget-object v13, LQm/q;->e:LQm/q$h;

    sget-object v5, LNm/o;->b:Lpn/f;

    sget-object v17, LQm/b$a;->A:LQm/b$a;

    invoke-interface/range {p0 .. p0}, LQm/n;->m()LQm/S;

    move-result-object v7

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v13

    move-object/from16 v6, v17

    invoke-static/range {v1 .. v7}, LTm/M;->V0(LQm/k;LQm/A;LQm/q$h;ZLpn/f;LQm/b$a;LQm/S;)LTm/M;

    move-result-object v1

    new-instance v2, LTm/N;

    invoke-interface/range {p0 .. p0}, LQm/n;->m()LQm/S;

    move-result-object v19

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object v9, v2

    move-object v10, v1

    invoke-direct/range {v9 .. v19}, LTm/N;-><init>(LQm/L;LRm/h;LQm/A;LQm/r;ZZZLQm/b$a;LQm/M;LQm/S;)V

    invoke-virtual {v1, v2, v0, v0, v0}, LTm/M;->X0(LTm/N;LTm/O;LQm/t;LQm/t;)V

    sget-object v3, LGn/c0;->b:LGn/c0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LGn/c0;->c:LGn/c0;

    invoke-interface {v8}, LQm/h;->q()LGn/f0;

    move-result-object v4

    new-instance v5, LGn/n0;

    invoke-interface/range {p0 .. p0}, LQm/e;->z()LGn/M;

    move-result-object v6

    invoke-direct {v5, v6}, LGn/n0;-><init>(LGn/E;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget v6, LGn/F;->a:I

    const-string v6, "attributes"

    invoke-static {v3, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "constructor"

    invoke-static {v4, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "arguments"

    invoke-static {v5, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6, v0}, LGn/F;->e(LGn/c0;LGn/f0;Ljava/util/List;ZLHn/f;)LGn/M;

    move-result-object v19

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v23

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v23}, LTm/M;->Z0(LGn/E;Ljava/util/List;LQm/O;LTm/P;Ljava/util/List;)V

    invoke-virtual {v1}, LTm/M;->n()LGn/E;

    move-result-object v0

    invoke-virtual {v2, v0}, LTm/N;->W0(LGn/E;)V

    return-object v1

    :cond_2
    const/16 v1, 0x1a

    invoke-static {v1}, Lsn/i;->a(I)V

    throw v0
.end method

.method public static f(LQm/e;)LTm/Q;
    .locals 14

    if-eqz p0, :cond_0

    sget-object v4, LRm/h$a;->a:LRm/h$a$a;

    sget-object v0, LNm/o;->c:Lpn/f;

    sget-object v1, LQm/b$a;->A:LQm/b$a;

    invoke-interface {p0}, LQm/n;->m()LQm/S;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, LTm/Q;->e1(LQm/k;Lpn/f;LQm/b$a;LQm/S;)LTm/Q;

    move-result-object v12

    new-instance v13, LTm/X;

    const-string v0, "value"

    invoke-static {v0}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v5

    invoke-static {p0}, Lwn/c;->e(LQm/k;)LNm/k;

    move-result-object v0

    invoke-virtual {v0}, LNm/k;->u()LGn/M;

    move-result-object v6

    invoke-interface {p0}, LQm/n;->m()LQm/S;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    move-object v1, v12

    invoke-direct/range {v0 .. v11}, LTm/X;-><init>(LQm/a;LQm/b0;ILRm/h;Lpn/f;LGn/E;ZZZLGn/E;LQm/S;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {p0}, LQm/e;->z()LGn/M;

    move-result-object v11

    sget-object p0, LQm/A;->b:LQm/A;

    sget-object v13, LQm/q;->e:LQm/q$h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v12

    move-object v12, p0

    invoke-virtual/range {v5 .. v13}, LTm/Q;->g1(LTm/P;LQm/O;Ljava/util/List;Ljava/util/List;Ljava/util/List;LGn/E;LQm/A;LQm/r;)LTm/Q;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, Lsn/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static g(LQm/e;)LTm/Q;
    .locals 12

    if-eqz p0, :cond_0

    sget-object v0, LNm/o;->a:Lpn/f;

    sget-object v1, LQm/b$a;->A:LQm/b$a;

    invoke-interface {p0}, LQm/n;->m()LQm/S;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, LTm/Q;->e1(LQm/k;Lpn/f;LQm/b$a;LQm/S;)LTm/Q;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {p0}, Lwn/c;->e(LQm/k;)LNm/k;

    move-result-object v0

    sget-object v1, LGn/w0;->c:LGn/w0;

    invoke-interface {p0}, LQm/e;->z()LGn/M;

    move-result-object p0

    invoke-virtual {v0, p0}, LNm/k;->g(LGn/v0;)LGn/M;

    move-result-object v9

    sget-object v10, LQm/A;->b:LQm/A;

    sget-object v11, LQm/q;->e:LQm/q$h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v11}, LTm/Q;->g1(LTm/P;LQm/O;Ljava/util/List;Ljava/util/List;Ljava/util/List;LGn/E;LQm/A;LQm/r;)LTm/Q;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, Lsn/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static h(LQm/a;LGn/E;LRm/h;)LTm/P;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LTm/P;

    new-instance v2, LAn/d;

    invoke-direct {v2, p0, p1, v0}, LAn/d;-><init>(LQm/a;LGn/E;LAn/g;)V

    invoke-direct {v1, p0, v2, p2}, LTm/P;-><init>(LQm/k;LAn/a;LRm/h;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    const/16 p0, 0x1e

    invoke-static {p0}, Lsn/i;->a(I)V

    throw v0
.end method

.method public static i(LQm/L;LRm/h;ZLQm/S;)LTm/N;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, LTm/N;

    invoke-interface {p0}, LQm/z;->r()LQm/A;

    move-result-object v4

    invoke-interface {p0}, LQm/z;->e()LQm/r;

    move-result-object v5

    sget-object v9, LQm/b$a;->a:LQm/b$a;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move-object v11, p3

    invoke-direct/range {v1 .. v11}, LTm/N;-><init>(LQm/L;LRm/h;LQm/A;LQm/r;ZZZLQm/b$a;LQm/M;LQm/S;)V

    return-object v0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Lsn/i;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x12

    invoke-static {p0}, Lsn/i;->a(I)V

    throw v0
.end method

.method public static j(LQm/L;LRm/h;LRm/h;ZLQm/r;LQm/S;)LTm/O;
    .locals 13

    move-object v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v1, LTm/O;

    invoke-interface {p0}, LQm/z;->r()LQm/A;

    move-result-object v5

    sget-object v10, LQm/b$a;->a:LQm/b$a;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v6, p4

    move/from16 v7, p3

    move-object/from16 v12, p5

    invoke-direct/range {v2 .. v12}, LTm/O;-><init>(LQm/L;LRm/h;LQm/A;LQm/r;ZZZLQm/b$a;LQm/N;LQm/S;)V

    invoke-interface {p0}, LQm/a0;->b()LGn/E;

    move-result-object v2

    invoke-static {v1, v2, p2}, LTm/O;->V0(LTm/O;LGn/E;LRm/h;)LTm/X;

    move-result-object v0

    iput-object v0, v1, LTm/O;->J:LQm/b0;

    return-object v1

    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, Lsn/i;->a(I)V

    throw v1

    :cond_1
    const/16 v0, 0xa

    invoke-static {v0}, Lsn/i;->a(I)V

    throw v1

    :cond_2
    const/16 v0, 0x9

    invoke-static {v0}, Lsn/i;->a(I)V

    throw v1

    :cond_3
    const/16 v0, 0x8

    invoke-static {v0}, Lsn/i;->a(I)V

    throw v1
.end method

.method public static k(LQm/v;)Z
    .locals 2

    invoke-interface {p0}, LQm/b;->i()LQm/b$a;

    move-result-object v0

    sget-object v1, LQm/b$a;->A:LQm/b$a;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, LQm/k;->g()LQm/k;

    move-result-object p0

    sget v0, Lsn/j;->a:I

    sget-object v0, LQm/f;->c:LQm/f;

    invoke-static {p0, v0}, Lsn/j;->n(LQm/k;LQm/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
