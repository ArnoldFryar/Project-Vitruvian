.class public final enum Lxn/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxn/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lxn/c;

.field public static final enum C:Lxn/c;

.field public static final enum D:Lxn/c;

.field public static final enum E:Lxn/c;

.field public static final enum F:Lxn/c;

.field public static final enum G:Lxn/c;

.field public static final enum H:Lxn/c;

.field public static final enum I:Lxn/c;

.field public static final J:Ljava/util/HashSet;

.field public static final K:Ljava/util/HashMap;

.field public static final L:Ljava/util/EnumMap;

.field public static final M:Ljava/util/HashMap;

.field public static final synthetic N:[Lxn/c;


# instance fields
.field public final A:Lpn/c;

.field public final a:LNm/l;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v7, Lxn/c;

    sget-object v3, LNm/l;->C:LNm/l;

    const/4 v2, 0x0

    const-string v4, "boolean"

    const-string v1, "BOOLEAN"

    const-string v5, "Z"

    const-string v6, "java.lang.Boolean"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lxn/c;-><init>(Ljava/lang/String;ILNm/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lxn/c;->B:Lxn/c;

    new-instance v1, Lxn/c;

    sget-object v11, LNm/l;->D:LNm/l;

    const/4 v10, 0x1

    const-string v12, "char"

    const-string v9, "CHAR"

    const-string v13, "C"

    const-string v14, "java.lang.Character"

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lxn/c;-><init>(Ljava/lang/String;ILNm/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lxn/c;->C:Lxn/c;

    new-instance v2, Lxn/c;

    sget-object v18, LNm/l;->E:LNm/l;

    const/16 v17, 0x2

    const-string v19, "byte"

    const-string v16, "BYTE"

    const-string v20, "B"

    const-string v21, "java.lang.Byte"

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lxn/c;-><init>(Ljava/lang/String;ILNm/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lxn/c;->D:Lxn/c;

    new-instance v3, Lxn/c;

    sget-object v11, LNm/l;->F:LNm/l;

    const/4 v10, 0x3

    const-string v12, "short"

    const-string v9, "SHORT"

    const-string v13, "S"

    const-string v14, "java.lang.Short"

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lxn/c;-><init>(Ljava/lang/String;ILNm/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lxn/c;->E:Lxn/c;

    new-instance v4, Lxn/c;

    sget-object v18, LNm/l;->G:LNm/l;

    const/16 v17, 0x4

    const-string v19, "int"

    const-string v16, "INT"

    const-string v20, "I"

    const-string v21, "java.lang.Integer"

    move-object v15, v4

    invoke-direct/range {v15 .. v21}, Lxn/c;-><init>(Ljava/lang/String;ILNm/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lxn/c;->F:Lxn/c;

    new-instance v5, Lxn/c;

    sget-object v11, LNm/l;->H:LNm/l;

    const/4 v10, 0x5

    const-string v12, "float"

    const-string v9, "FLOAT"

    const-string v13, "F"

    const-string v14, "java.lang.Float"

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Lxn/c;-><init>(Ljava/lang/String;ILNm/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lxn/c;->G:Lxn/c;

    new-instance v6, Lxn/c;

    sget-object v18, LNm/l;->I:LNm/l;

    const/16 v17, 0x6

    const-string v19, "long"

    const-string v16, "LONG"

    const-string v20, "J"

    const-string v21, "java.lang.Long"

    move-object v15, v6

    invoke-direct/range {v15 .. v21}, Lxn/c;-><init>(Ljava/lang/String;ILNm/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lxn/c;->H:Lxn/c;

    new-instance v15, Lxn/c;

    sget-object v11, LNm/l;->J:LNm/l;

    const/4 v10, 0x7

    const-string v12, "double"

    const-string v9, "DOUBLE"

    const-string v13, "D"

    const-string v14, "java.lang.Double"

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lxn/c;-><init>(Ljava/lang/String;ILNm/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v15, Lxn/c;->I:Lxn/c;

    move-object v7, v15

    filled-new-array/range {v0 .. v7}, [Lxn/c;

    move-result-object v0

    sput-object v0, Lxn/c;->N:[Lxn/c;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lxn/c;->J:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lxn/c;->K:Ljava/util/HashMap;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LNm/l;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lxn/c;->L:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lxn/c;->M:Ljava/util/HashMap;

    invoke-static {}, Lxn/c;->values()[Lxn/c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    sget-object v4, Lxn/c;->J:Ljava/util/HashSet;

    invoke-virtual {v3}, Lxn/c;->k()Lpn/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v4, Lxn/c;->K:Ljava/util/HashMap;

    iget-object v5, v3, Lxn/c;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lxn/c;->L:Ljava/util/EnumMap;

    invoke-virtual {v3}, Lxn/c;->j()LNm/l;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lxn/c;->M:Ljava/util/HashMap;

    invoke-virtual {v3}, Lxn/c;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, Lxn/c;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILNm/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNm/l;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxn/c;->a:LNm/l;

    iput-object p4, p0, Lxn/c;->b:Ljava/lang/String;

    iput-object p5, p0, Lxn/c;->c:Ljava/lang/String;

    new-instance p1, Lpn/c;

    invoke-direct {p1, p6}, Lpn/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxn/c;->A:Lpn/c;

    return-void

    :cond_0
    const/4 p1, 0x6

    invoke-static {p1}, Lxn/c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(I)V
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v3, v1

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v6, "className"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    const-string v6, "wrapperClassName"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "primitiveType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "desc"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "type"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "name"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "get"

    const/4 v6, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v4, v3, v6

    goto :goto_3

    :pswitch_8
    const-string v4, "getWrapperFqName"

    aput-object v4, v3, v6

    goto :goto_3

    :pswitch_9
    const-string v4, "getDesc"

    aput-object v4, v3, v6

    goto :goto_3

    :pswitch_a
    const-string v4, "getJavaKeywordName"

    aput-object v4, v3, v6

    goto :goto_3

    :pswitch_b
    const-string v4, "getPrimitiveType"

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v4, "isWrapperClassName"

    aput-object v4, v3, v1

    goto :goto_4

    :pswitch_c
    const-string v4, "<init>"

    aput-object v4, v3, v1

    goto :goto_4

    :pswitch_d
    const-string v4, "getByDesc"

    aput-object v4, v3, v1

    goto :goto_4

    :pswitch_e
    aput-object v5, v3, v1

    :goto_4
    :pswitch_f
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    :pswitch_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)Lxn/c;
    .locals 2

    sget-object v0, Lxn/c;->K:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Non-primitive type name passed: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxn/c;
    .locals 1

    const-class v0, Lxn/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxn/c;

    return-object p0
.end method

.method public static values()[Lxn/c;
    .locals 1

    sget-object v0, Lxn/c;->N:[Lxn/c;

    invoke-virtual {v0}, [Lxn/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxn/c;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxn/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, Lxn/c;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()LNm/l;
    .locals 1

    iget-object v0, p0, Lxn/c;->a:LNm/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Lxn/c;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k()Lpn/c;
    .locals 1

    iget-object v0, p0, Lxn/c;->A:Lpn/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Lxn/c;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
