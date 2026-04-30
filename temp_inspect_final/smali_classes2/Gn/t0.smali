.class public final LGn/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGn/t0$a;
    }
.end annotation


# static fields
.field public static final a:LIn/h;

.field public static final b:LIn/h;

.field public static final c:LGn/t0$a;

.field public static final d:LGn/t0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LIn/j;->I:LIn/j;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, LIn/k;->c(LIn/j;[Ljava/lang/String;)LIn/h;

    move-result-object v0

    sput-object v0, LGn/t0;->a:LIn/h;

    sget-object v0, LIn/j;->F:LIn/j;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, LIn/k;->c(LIn/j;[Ljava/lang/String;)LIn/h;

    move-result-object v0

    sput-object v0, LGn/t0;->b:LIn/h;

    new-instance v0, LGn/t0$a;

    const-string v1, "NO_EXPECTED_TYPE"

    invoke-direct {v0, v1}, LGn/t0$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LGn/t0;->c:LGn/t0$a;

    new-instance v0, LGn/t0$a;

    const-string v1, "UNIT_EXPECTED_TYPE"

    invoke-direct {v0, v1}, LGn/t0$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LGn/t0;->d:LGn/t0$a;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 27

    move/from16 v0, p0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/16 v3, 0x35

    const/16 v4, 0x30

    const/16 v5, 0x23

    const/16 v6, 0x1a

    const/16 v7, 0x13

    const/16 v8, 0x11

    const/16 v9, 0xf

    const/16 v10, 0xb

    const/16 v11, 0x9

    const/4 v12, 0x4

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v14, 0x2

    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_1

    const/4 v15, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v15, v14

    :goto_1
    new-array v15, v15, [Ljava/lang/Object;

    const-string v16, "kotlin/reflect/jvm/internal/impl/types/TypeUtils"

    const/16 v17, 0x0

    packed-switch v0, :pswitch_data_2

    :pswitch_2
    const-string v18, "type"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_3
    const-string v18, "literalTypeConstructor"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_4
    const-string v18, "expectedType"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_5
    const-string v18, "supertypes"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_6
    const-string v18, "numberValueTypeConstructor"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_7
    const-string v18, "parameterDescriptor"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_8
    const-string v18, "isSpecialType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_9
    const-string v18, "specialType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_a
    const-string v18, "typeParameterConstructors"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_b
    const-string v18, "typeParameters"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_c
    const-string v18, "b"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_d
    const-string v18, "a"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_e
    const-string v18, "projections"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_f
    const-string v18, "typeArguments"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_10
    const-string v18, "clazz"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_11
    const-string v18, "result"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_12
    const-string v18, "substitutor"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_13
    const-string v18, "superType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_14
    const-string v18, "subType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_15
    const-string v18, "parameters"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_16
    const-string v18, "refinedTypeFactory"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_17
    const-string v18, "unsubstitutedMemberScope"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_18
    const-string v18, "typeConstructor"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_19
    aput-object v16, v15, v17

    :goto_2
    const-string v17, "makeNullableAsSpecified"

    const-string v18, "makeNullableIfNeeded"

    const-string v19, "makeUnsubstitutedType"

    const-string v20, "getDefaultTypeProjections"

    const-string v21, "getImmediateSupertypes"

    const-string v22, "getAllSupertypes"

    const-string v23, "substituteProjectionsForParameters"

    const-string v24, "getDefaultPrimitiveNumberType"

    const-string v25, "getPrimitiveNumberType"

    const/16 v26, 0x1

    if-eq v0, v12, :cond_a

    if-eq v0, v11, :cond_9

    if-eq v0, v10, :cond_8

    if-eq v0, v9, :cond_8

    if-eq v0, v8, :cond_7

    if-eq v0, v7, :cond_6

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_3

    aput-object v16, v15, v26

    goto :goto_3

    :cond_2
    :pswitch_1a
    aput-object v25, v15, v26

    goto :goto_3

    :cond_3
    aput-object v24, v15, v26

    goto :goto_3

    :cond_4
    aput-object v23, v15, v26

    goto :goto_3

    :cond_5
    aput-object v22, v15, v26

    goto :goto_3

    :cond_6
    aput-object v21, v15, v26

    goto :goto_3

    :cond_7
    aput-object v20, v15, v26

    goto :goto_3

    :cond_8
    aput-object v19, v15, v26

    goto :goto_3

    :cond_9
    aput-object v18, v15, v26

    goto :goto_3

    :cond_a
    aput-object v17, v15, v26

    :goto_3
    packed-switch v0, :pswitch_data_4

    const-string v16, "noExpectedType"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1b
    const-string v16, "getTypeParameterDescriptorOrNull"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1c
    const-string v16, "isNonReifiedTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1d
    const-string v16, "isReifiedTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1e
    const-string v16, "isTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1f
    aput-object v25, v15, v14

    goto/16 :goto_4

    :pswitch_20
    const-string v16, "findByFqName"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_21
    aput-object v24, v15, v14

    goto/16 :goto_4

    :pswitch_22
    const-string v16, "makeStarProjection"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_23
    const-string v16, "contains"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_24
    const-string v16, "dependsOnTypeConstructors"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_25
    const-string v16, "dependsOnTypeParameters"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_26
    const-string v16, "equalTypes"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_27
    aput-object v23, v15, v14

    goto :goto_4

    :pswitch_28
    const-string v16, "substituteParameters"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_29
    const-string v16, "getClassDescriptor"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2a
    const-string v16, "hasNullableSuperType"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2b
    const-string v16, "acceptsNullable"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2c
    const-string v16, "isNullableType"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2d
    aput-object v22, v15, v14

    goto :goto_4

    :pswitch_2e
    const-string v16, "collectAllSupertypes"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2f
    const-string v16, "createSubstitutedSupertype"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_30
    aput-object v21, v15, v14

    goto :goto_4

    :pswitch_31
    aput-object v20, v15, v14

    goto :goto_4

    :pswitch_32
    aput-object v19, v15, v14

    goto :goto_4

    :pswitch_33
    const-string v16, "canHaveSubtypes"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_34
    aput-object v18, v15, v14

    goto :goto_4

    :pswitch_35
    aput-object v17, v15, v14

    goto :goto_4

    :pswitch_36
    const-string v16, "makeNotNullable"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_37
    const-string v16, "makeNullable"

    aput-object v16, v15, v14

    :goto_4
    :pswitch_38
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_b

    if-eq v0, v11, :cond_b

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_b

    if-eq v0, v8, :cond_b

    if-eq v0, v7, :cond_b

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_b

    packed-switch v0, :pswitch_data_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    :pswitch_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x38
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_15
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_2
        :pswitch_19
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_19
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_19
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_19
        :pswitch_3
        :pswitch_4
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x38
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_38
        :pswitch_34
        :pswitch_38
        :pswitch_38
        :pswitch_34
        :pswitch_38
        :pswitch_33
        :pswitch_38
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_38
        :pswitch_31
        :pswitch_38
        :pswitch_30
        :pswitch_38
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_38
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_38
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_38
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_38
        :pswitch_1f
        :pswitch_1f
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x38
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
    .end packed-switch
.end method

.method public static b(LGn/E;)Z
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LGn/E;->X0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lac/a;->y(LGn/E;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LGn/E;->Z0()LGn/v0;

    move-result-object p0

    check-cast p0, LGn/y;

    iget-object p0, p0, LGn/y;->c:LGn/M;

    invoke-static {p0}, LGn/t0;->b(LGn/E;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/16 p0, 0x1c

    invoke-static {p0}, LGn/t0;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(LGn/E;Lzm/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGn/E;",
            "Lzm/l<",
            "LGn/v0;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, p1, v0}, LGn/t0;->d(LGn/E;Lzm/l;LPn/d;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x2b

    invoke-static {p0}, LGn/t0;->a(I)V

    throw v0
.end method

.method public static d(LGn/E;Lzm/l;LPn/d;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGn/E;",
            "Lzm/l<",
            "LGn/v0;",
            "Ljava/lang/Boolean;",
            ">;",
            "LPn/d<",
            "LGn/E;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LGn/E;->Z0()LGn/v0;

    move-result-object v2

    invoke-static {p0}, LGn/t0;->p(LGn/E;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2, p0}, LPn/d;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    invoke-interface {p1, v2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    return v4

    :cond_3
    if-nez p2, :cond_4

    new-instance p2, LPn/d;

    invoke-direct {p2}, LPn/d;-><init>()V

    :cond_4
    invoke-virtual {p2, p0}, LPn/d;->add(Ljava/lang/Object;)Z

    instance-of v3, v2, LGn/y;

    if-eqz v3, :cond_5

    move-object v0, v2

    check-cast v0, LGn/y;

    :cond_5
    if-eqz v0, :cond_7

    iget-object v3, v0, LGn/y;->b:LGn/M;

    invoke-static {v3, p1, p2}, LGn/t0;->d(LGn/E;Lzm/l;LPn/d;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v0, v0, LGn/y;->c:LGn/M;

    invoke-static {v0, p1, p2}, LGn/t0;->d(LGn/E;Lzm/l;LPn/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return v4

    :cond_7
    instance-of v0, v2, LGn/q;

    if-eqz v0, :cond_8

    check-cast v2, LGn/q;

    iget-object v0, v2, LGn/q;->b:LGn/M;

    invoke-static {v0, p1, p2}, LGn/t0;->d(LGn/E;Lzm/l;LPn/d;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v4

    :cond_8
    invoke-virtual {p0}, LGn/E;->W0()LGn/f0;

    move-result-object v0

    instance-of v2, v0, LGn/C;

    if-eqz v2, :cond_b

    check-cast v0, LGn/C;

    iget-object p0, v0, LGn/C;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGn/E;

    invoke-static {v0, p1, p2}, LGn/t0;->d(LGn/E;Lzm/l;LPn/d;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v4

    :cond_a
    return v1

    :cond_b
    invoke-virtual {p0}, LGn/E;->U0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGn/l0;

    invoke-interface {v0}, LGn/l0;->d()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_0

    :cond_d
    invoke-interface {v0}, LGn/l0;->b()LGn/E;

    move-result-object v0

    invoke-static {v0, p1, p2}, LGn/t0;->d(LGn/E;Lzm/l;LPn/d;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v4

    :cond_e
    return v1

    :cond_f
    const/16 p0, 0x2c

    invoke-static {p0}, LGn/t0;->a(I)V

    throw v0
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LQm/X;",
            ">;)",
            "Ljava/util/List<",
            "LGn/l0;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQm/X;

    new-instance v2, LGn/n0;

    invoke-interface {v1}, LQm/h;->z()LGn/M;

    move-result-object v1

    invoke-direct {v2, v1}, LGn/n0;-><init>(LGn/E;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x10

    invoke-static {p0}, LGn/t0;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(LGn/E;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, LGn/E;->W0()LGn/f0;

    move-result-object v1

    invoke-interface {v1}, LGn/f0;->w()LQm/h;

    move-result-object v1

    instance-of v1, v1, LQm/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->d(LGn/E;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v1

    invoke-virtual {p0}, LGn/E;->W0()LGn/f0;

    move-result-object v3

    invoke-interface {v3}, LGn/f0;->v()Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGn/E;

    if-eqz v5, :cond_3

    sget-object v6, LGn/w0;->c:LGn/w0;

    invoke-virtual {v1, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(LGn/E;LGn/w0;)LGn/E;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, LGn/E;->X0()Z

    move-result v6

    invoke-static {v5, v6}, LGn/t0;->k(LGn/E;Z)LGn/E;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/16 p0, 0x15

    invoke-static {p0}, LGn/t0;->a(I)V

    throw v0

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGn/E;

    invoke-static {v0}, LGn/t0;->g(LGn/E;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_6
    return v2

    :cond_7
    const/16 p0, 0x1d

    invoke-static {p0}, LGn/t0;->a(I)V

    throw v0
.end method

.method public static g(LGn/E;)Z
    .locals 3

    if-eqz p0, :cond_9

    invoke-virtual {p0}, LGn/E;->X0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lac/a;->y(LGn/E;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LGn/E;->Z0()LGn/v0;

    move-result-object v0

    check-cast v0, LGn/y;

    iget-object v0, v0, LGn/y;->c:LGn/M;

    invoke-static {v0}, LGn/t0;->g(LGn/E;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LGn/E;->Z0()LGn/v0;

    move-result-object v0

    instance-of v0, v0, LGn/q;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-static {p0}, LGn/t0;->h(LGn/E;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LGn/t0;->f(LGn/E;)Z

    move-result p0

    return p0

    :cond_3
    instance-of v0, p0, LGn/d;

    if-eqz v0, :cond_6

    check-cast p0, LGn/d;

    iget-object p0, p0, LGn/d;->b:LHn/n;

    invoke-interface {p0}, LHn/n;->a()LQm/X;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, LQm/h;->z()LGn/M;

    move-result-object p0

    invoke-static {p0}, LGn/t0;->f(LGn/E;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :cond_5
    :goto_0
    return v1

    :cond_6
    invoke-virtual {p0}, LGn/E;->W0()LGn/f0;

    move-result-object p0

    instance-of v0, p0, LGn/C;

    if-eqz v0, :cond_8

    invoke-interface {p0}, LGn/f0;->v()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGn/E;

    invoke-static {v0}, LGn/t0;->g(LGn/E;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_8
    return v2

    :cond_9
    const/16 p0, 0x1b

    invoke-static {p0}, LGn/t0;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static h(LGn/E;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LGn/E;->W0()LGn/f0;

    move-result-object v1

    invoke-interface {v1}, LGn/f0;->w()LQm/h;

    move-result-object v1

    instance-of v1, v1, LQm/X;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LGn/E;->W0()LGn/f0;

    move-result-object v0

    invoke-interface {v0}, LGn/f0;->w()LQm/h;

    move-result-object v0

    check-cast v0, LQm/X;

    :cond_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, LGn/E;->W0()LGn/f0;

    move-result-object p0

    instance-of p0, p0, LHn/n;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_3
    const/16 p0, 0x3f

    invoke-static {p0}, LGn/t0;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x3c

    invoke-static {p0}, LGn/t0;->a(I)V

    throw v0
.end method

.method public static i(LGn/E;)LGn/v0;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LGn/t0;->j(LGn/E;Z)LGn/v0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x2

    invoke-static {p0}, LGn/t0;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static j(LGn/E;Z)LGn/v0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LGn/E;->Z0()LGn/v0;

    move-result-object p0

    invoke-virtual {p0, p1}, LGn/v0;->a1(Z)LGn/v0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, LGn/t0;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, LGn/t0;->a(I)V

    throw v0
.end method

.method public static k(LGn/E;Z)LGn/E;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p0, p1}, LGn/t0;->j(LGn/E;Z)LGn/v0;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const/16 p0, 0x8

    invoke-static {p0}, LGn/t0;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static l(LGn/M;Z)LGn/M;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LGn/M;->d1(Z)LGn/M;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, LGn/t0;->a(I)V

    throw v0

    :cond_1
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x7

    invoke-static {p0}, LGn/t0;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x5

    invoke-static {p0}, LGn/t0;->a(I)V

    throw v0
.end method

.method public static m(LQm/X;)LGn/T;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, LGn/T;

    invoke-direct {v0, p0}, LGn/T;-><init>(LQm/X;)V

    return-object v0

    :cond_0
    const/16 p0, 0x2d

    invoke-static {p0}, LGn/t0;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static n(LQm/X;LGn/x;)LGn/m0;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LGn/x;->b()LGn/s0;

    move-result-object p1

    sget-object v0, LGn/s0;->a:LGn/s0;

    if-ne p1, v0, :cond_0

    new-instance p1, LGn/n0;

    invoke-static {p0}, LGn/V;->f(LQm/X;)LGn/E;

    move-result-object p0

    invoke-direct {p1, p0}, LGn/n0;-><init>(LGn/E;)V

    return-object p1

    :cond_0
    new-instance p1, LGn/T;

    invoke-direct {p1, p0}, LGn/T;-><init>(LQm/X;)V

    return-object p1

    :cond_1
    const/16 p0, 0x2e

    invoke-static {p0}, LGn/t0;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static o(LGn/f0;Lzn/i;Lzm/l;)LGn/M;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGn/f0;",
            "Lzn/i;",
            "Lzm/l<",
            "LHn/f;",
            "LGn/M;",
            ">;)",
            "LGn/M;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p0}, LGn/f0;->x()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LGn/t0;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sget-object v0, LGn/c0;->b:LGn/c0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LGn/c0;->c:LGn/c0;

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, LGn/F;->f(LGn/c0;LGn/f0;Ljava/util/List;ZLzn/i;Lzm/l;)LGn/M;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, LGn/t0;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0xd

    invoke-static {p0}, LGn/t0;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0xc

    invoke-static {p0}, LGn/t0;->a(I)V

    throw v0
.end method

.method public static p(LGn/E;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v1, LGn/t0;->c:LGn/t0$a;

    if-eq p0, v1, :cond_0

    sget-object v1, LGn/t0;->d:LGn/t0$a;

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    invoke-static {v0}, LGn/t0;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
