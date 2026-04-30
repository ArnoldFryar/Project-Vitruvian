.class public final Landroidx/datastore/preferences/protobuf/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/c0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/M;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Landroidx/datastore/preferences/protobuf/S;

.field public final n:Landroidx/datastore/preferences/protobuf/C;

.field public final o:Landroidx/datastore/preferences/protobuf/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/h0<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Landroidx/datastore/preferences/protobuf/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/n<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Landroidx/datastore/preferences/protobuf/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/datastore/preferences/protobuf/P;->r:[I

    invoke-static {}, Landroidx/datastore/preferences/protobuf/l0;->l()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/P;->s:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/M;Z[IIILandroidx/datastore/preferences/protobuf/S;Landroidx/datastore/preferences/protobuf/C;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/P;->a:[I

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/P;->b:[Ljava/lang/Object;

    iput p3, p0, Landroidx/datastore/preferences/protobuf/P;->c:I

    iput p4, p0, Landroidx/datastore/preferences/protobuf/P;->d:I

    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/u;

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/P;->g:Z

    iput-boolean p6, p0, Landroidx/datastore/preferences/protobuf/P;->h:Z

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    invoke-virtual {p13, p5}, Landroidx/datastore/preferences/protobuf/n;->e(Landroidx/datastore/preferences/protobuf/M;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iput-boolean p2, p0, Landroidx/datastore/preferences/protobuf/P;->f:Z

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/P;->i:Z

    iput-object p7, p0, Landroidx/datastore/preferences/protobuf/P;->j:[I

    iput p8, p0, Landroidx/datastore/preferences/protobuf/P;->k:I

    iput p9, p0, Landroidx/datastore/preferences/protobuf/P;->l:I

    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/P;->m:Landroidx/datastore/preferences/protobuf/S;

    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/P;->n:Landroidx/datastore/preferences/protobuf/C;

    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/P;->o:Landroidx/datastore/preferences/protobuf/h0;

    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/P;->p:Landroidx/datastore/preferences/protobuf/n;

    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/P;->e:Landroidx/datastore/preferences/protobuf/M;

    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/P;->q:Landroidx/datastore/preferences/protobuf/H;

    return-void
.end method

.method public static A(JLjava/lang/Object;)I
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static B(JLjava/lang/Object;)J
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v2, p1, v3}, LE/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static K(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static O(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W0(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/j;->b(ILandroidx/datastore/preferences/protobuf/g;)V

    :goto_0
    return-void
.end method

.method public static s(JLjava/lang/Object;)Ljava/util/List;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static x(Landroidx/datastore/preferences/protobuf/K;Landroidx/datastore/preferences/protobuf/S;Landroidx/datastore/preferences/protobuf/C;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/H;)Landroidx/datastore/preferences/protobuf/P;
    .locals 7

    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/a0;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/datastore/preferences/protobuf/a0;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/P;->y(Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/S;Landroidx/datastore/preferences/protobuf/C;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/H;)Landroidx/datastore/preferences/protobuf/P;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Landroidx/datastore/preferences/protobuf/g0;

    const/4 p0, 0x0

    throw p0
.end method

.method public static y(Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/S;Landroidx/datastore/preferences/protobuf/C;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/H;)Landroidx/datastore/preferences/protobuf/P;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/a0;",
            "Landroidx/datastore/preferences/protobuf/S;",
            "Landroidx/datastore/preferences/protobuf/C;",
            "Landroidx/datastore/preferences/protobuf/h0<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/n<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/H;",
            ")",
            "Landroidx/datastore/preferences/protobuf/P<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/a0;->c()Landroidx/datastore/preferences/protobuf/X;

    move-result-object v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/X;->b:Landroidx/datastore/preferences/protobuf/X;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/a0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    const/4 v7, 0x1

    const/16 v8, 0xd

    :goto_1
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_1

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v8

    or-int/2addr v4, v7

    add-int/lit8 v8, v8, 0xd

    move v7, v9

    goto :goto_1

    :cond_1
    shl-int/2addr v7, v8

    or-int/2addr v4, v7

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    :goto_2
    add-int/lit8 v7, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_4

    and-int/lit16 v8, v8, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v8, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v11

    goto :goto_3

    :cond_3
    shl-int/2addr v7, v9

    or-int/2addr v8, v7

    move v7, v11

    :cond_4
    if-nez v8, :cond_5

    sget-object v8, Landroidx/datastore/preferences/protobuf/P;->r:[I

    move v9, v2

    move v11, v9

    move v13, v11

    move v14, v13

    move v15, v14

    move-object v12, v8

    move v8, v15

    goto/16 :goto_c

    :cond_5
    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_7

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_6

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_4

    :cond_6
    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    move v8, v11

    :cond_7
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_9

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_5

    :cond_8
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_9
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_a

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_a
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_b
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_c
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_d
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_10
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_11
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_13
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v2, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v18, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v6, :cond_14

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v16

    or-int/2addr v15, v2

    add-int/lit8 v16, v16, 0xd

    move/from16 v2, v18

    goto :goto_b

    :cond_14
    shl-int v2, v2, v16

    or-int/2addr v15, v2

    move/from16 v16, v18

    :cond_15
    add-int v2, v15, v13

    add-int/2addr v2, v14

    new-array v2, v2, [I

    mul-int/lit8 v14, v7, 0x2

    add-int/2addr v14, v8

    move v8, v7

    move/from16 v7, v16

    move/from16 v32, v12

    move-object v12, v2

    move v2, v9

    move/from16 v9, v32

    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/a0;->d()[Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/a0;->b()Landroidx/datastore/preferences/protobuf/M;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    mul-int/lit8 v3, v9, 0x3

    new-array v3, v3, [I

    mul-int/lit8 v9, v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    add-int/2addr v13, v15

    move/from16 v22, v13

    move/from16 v21, v15

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_d
    if-ge v7, v1, :cond_33

    add-int/lit8 v23, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_17

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v26, v1

    const v1, 0xd800

    if-lt v6, v1, :cond_16

    and-int/lit16 v1, v6, 0x1fff

    shl-int v1, v1, v23

    or-int/2addr v7, v1

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    move/from16 v1, v26

    goto :goto_e

    :cond_16
    shl-int v1, v6, v23

    or-int/2addr v7, v1

    move/from16 v1, v25

    goto :goto_f

    :cond_17
    move/from16 v26, v1

    move/from16 v1, v23

    :goto_f
    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v23, v6

    const v6, 0xd800

    if-lt v1, v6, :cond_19

    and-int/lit16 v1, v1, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_10
    add-int/lit8 v25, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v13

    const v13, 0xd800

    if-lt v6, v13, :cond_18

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v1, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    move/from16 v13, v27

    goto :goto_10

    :cond_18
    shl-int v6, v6, v23

    or-int/2addr v1, v6

    move/from16 v6, v25

    goto :goto_11

    :cond_19
    move/from16 v27, v13

    move/from16 v6, v23

    :goto_11
    and-int/lit16 v13, v1, 0xff

    move/from16 v23, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_1a

    add-int/lit8 v15, v19, 0x1

    aput v20, v12, v19

    move/from16 v19, v15

    :cond_1a
    sget-object v15, Landroidx/datastore/preferences/protobuf/P;->s:Lsun/misc/Unsafe;

    move/from16 v29, v10

    const/16 v10, 0x33

    if-lt v13, v10, :cond_22

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v25, v10

    const v10, 0xd800

    if-lt v6, v10, :cond_1c

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v10, v25

    const/16 v25, 0xd

    :goto_12
    add-int/lit8 v30, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move/from16 v31, v11

    const v11, 0xd800

    if-lt v10, v11, :cond_1b

    and-int/lit16 v10, v10, 0x1fff

    shl-int v10, v10, v25

    or-int/2addr v6, v10

    add-int/lit8 v25, v25, 0xd

    move/from16 v10, v30

    move/from16 v11, v31

    goto :goto_12

    :cond_1b
    shl-int v10, v10, v25

    or-int/2addr v6, v10

    move/from16 v10, v30

    goto :goto_13

    :cond_1c
    move/from16 v31, v11

    move/from16 v10, v25

    :goto_13
    add-int/lit8 v11, v13, -0x33

    move/from16 v25, v10

    const/16 v10, 0x9

    if-eq v11, v10, :cond_1e

    const/16 v10, 0x11

    if-ne v11, v10, :cond_1d

    goto :goto_15

    :cond_1d
    const/16 v10, 0xc

    if-ne v11, v10, :cond_1f

    and-int/lit8 v10, v4, 0x1

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1f

    div-int/lit8 v10, v20, 0x3

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v11

    add-int/lit8 v11, v14, 0x1

    aget-object v14, v16, v14

    aput-object v14, v9, v10

    :goto_14
    move v14, v11

    goto :goto_16

    :cond_1e
    :goto_15
    div-int/lit8 v10, v20, 0x3

    mul-int/lit8 v10, v10, 0x2

    const/4 v11, 0x1

    add-int/2addr v10, v11

    add-int/lit8 v11, v14, 0x1

    aget-object v14, v16, v14

    aput-object v14, v9, v10

    goto :goto_14

    :cond_1f
    :goto_16
    mul-int/lit8 v6, v6, 0x2

    aget-object v10, v16, v6

    instance-of v11, v10, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_20

    check-cast v10, Ljava/lang/reflect/Field;

    goto :goto_17

    :cond_20
    check-cast v10, Ljava/lang/String;

    invoke-static {v5, v10}, Landroidx/datastore/preferences/protobuf/P;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    aput-object v10, v16, v6

    :goto_17
    invoke-virtual {v15, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    long-to-int v10, v10

    add-int/lit8 v6, v6, 0x1

    aget-object v11, v16, v6

    move/from16 v28, v10

    instance-of v10, v11, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_21

    check-cast v11, Ljava/lang/reflect/Field;

    goto :goto_18

    :cond_21
    check-cast v11, Ljava/lang/String;

    invoke-static {v5, v11}, Landroidx/datastore/preferences/protobuf/P;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    aput-object v11, v16, v6

    :goto_18
    invoke-virtual {v15, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    long-to-int v6, v10

    move v11, v6

    move/from16 v10, v28

    const/4 v6, 0x0

    move/from16 v28, v1

    move/from16 v32, v25

    move/from16 v25, v2

    move/from16 v2, v32

    goto/16 :goto_21

    :cond_22
    move/from16 v31, v11

    add-int/lit8 v10, v14, 0x1

    aget-object v11, v16, v14

    check-cast v11, Ljava/lang/String;

    invoke-static {v5, v11}, Landroidx/datastore/preferences/protobuf/P;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    move/from16 v25, v2

    const/16 v2, 0x9

    if-eq v13, v2, :cond_23

    const/16 v2, 0x11

    if-ne v13, v2, :cond_24

    :cond_23
    move/from16 v28, v1

    const/4 v1, 0x1

    goto/16 :goto_1c

    :cond_24
    const/16 v2, 0x1b

    if-eq v13, v2, :cond_25

    const/16 v2, 0x31

    if-ne v13, v2, :cond_26

    :cond_25
    move/from16 v28, v1

    const/4 v1, 0x1

    goto :goto_1b

    :cond_26
    const/16 v2, 0xc

    if-eq v13, v2, :cond_2a

    const/16 v2, 0x1e

    if-eq v13, v2, :cond_2a

    const/16 v2, 0x2c

    if-ne v13, v2, :cond_27

    goto :goto_19

    :cond_27
    const/16 v2, 0x32

    if-ne v13, v2, :cond_29

    add-int/lit8 v2, v21, 0x1

    aput v20, v12, v21

    div-int/lit8 v21, v20, 0x3

    mul-int/lit8 v21, v21, 0x2

    add-int/lit8 v28, v14, 0x2

    aget-object v10, v16, v10

    aput-object v10, v9, v21

    and-int/lit16 v10, v1, 0x800

    if-eqz v10, :cond_28

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v10, v14, 0x3

    aget-object v14, v16, v28

    aput-object v14, v9, v21

    move/from16 v28, v1

    move/from16 v21, v2

    goto :goto_1d

    :cond_28
    move/from16 v21, v2

    move/from16 v10, v28

    move/from16 v28, v1

    goto :goto_1d

    :cond_29
    move/from16 v28, v1

    const/4 v1, 0x1

    goto :goto_1d

    :cond_2a
    :goto_19
    and-int/lit8 v2, v4, 0x1

    move/from16 v28, v1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2b

    div-int/lit8 v2, v20, 0x3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    add-int/lit8 v14, v14, 0x2

    aget-object v10, v16, v10

    aput-object v10, v9, v2

    :goto_1a
    move v10, v14

    goto :goto_1d

    :goto_1b
    div-int/lit8 v2, v20, 0x3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    add-int/lit8 v14, v14, 0x2

    aget-object v10, v16, v10

    aput-object v10, v9, v2

    goto :goto_1a

    :goto_1c
    div-int/lit8 v2, v20, 0x3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v9, v2

    :cond_2b
    :goto_1d
    invoke-virtual {v15, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    and-int/lit8 v2, v4, 0x1

    const/4 v11, 0x1

    if-ne v2, v11, :cond_2f

    const/16 v2, 0x11

    if-gt v13, v2, :cond_2f

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v14, 0xd800

    if-lt v6, v14, :cond_2d

    and-int/lit16 v6, v6, 0x1fff

    const/16 v18, 0xd

    :goto_1e
    add-int/lit8 v24, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v14, :cond_2c

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v18

    or-int/2addr v6, v2

    add-int/lit8 v18, v18, 0xd

    move/from16 v2, v24

    goto :goto_1e

    :cond_2c
    shl-int v2, v2, v18

    or-int/2addr v6, v2

    move/from16 v2, v24

    :cond_2d
    mul-int/lit8 v18, v8, 0x2

    div-int/lit8 v24, v6, 0x20

    add-int v24, v24, v18

    aget-object v11, v16, v24

    instance-of v14, v11, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_2e

    check-cast v11, Ljava/lang/reflect/Field;

    goto :goto_1f

    :cond_2e
    check-cast v11, Ljava/lang/String;

    invoke-static {v5, v11}, Landroidx/datastore/preferences/protobuf/P;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    aput-object v11, v16, v24

    :goto_1f
    invoke-virtual {v15, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v11, v14

    rem-int/lit8 v6, v6, 0x20

    goto :goto_20

    :cond_2f
    move v2, v6

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_20
    const/16 v14, 0x12

    if-lt v13, v14, :cond_30

    const/16 v14, 0x31

    if-gt v13, v14, :cond_30

    add-int/lit8 v14, v22, 0x1

    aput v1, v12, v22

    move/from16 v22, v14

    :cond_30
    move v14, v10

    move v10, v1

    :goto_21
    add-int/lit8 v1, v20, 0x1

    aput v7, v3, v20

    add-int/lit8 v7, v20, 0x2

    move-object/from16 v24, v0

    move/from16 v15, v28

    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_31

    const/high16 v0, 0x20000000

    goto :goto_22

    :cond_31
    const/4 v0, 0x0

    :goto_22
    and-int/lit16 v15, v15, 0x100

    if-eqz v15, :cond_32

    const/high16 v15, 0x10000000

    goto :goto_23

    :cond_32
    const/4 v15, 0x0

    :goto_23
    or-int/2addr v0, v15

    shl-int/lit8 v13, v13, 0x14

    or-int/2addr v0, v13

    or-int/2addr v0, v10

    aput v0, v3, v1

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v6, 0x14

    or-int/2addr v0, v11

    aput v0, v3, v7

    move v7, v2

    move/from16 v15, v23

    move-object/from16 v0, v24

    move/from16 v2, v25

    move/from16 v1, v26

    move/from16 v13, v27

    move/from16 v10, v29

    move/from16 v11, v31

    const v6, 0xd800

    goto/16 :goto_d

    :cond_33
    move/from16 v25, v2

    move/from16 v29, v10

    move/from16 v31, v11

    move/from16 v27, v13

    move/from16 v23, v15

    new-instance v0, Landroidx/datastore/preferences/protobuf/P;

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/a0;->b()Landroidx/datastore/preferences/protobuf/M;

    move-result-object v1

    move-object v4, v0

    move-object v5, v3

    move-object v6, v9

    move/from16 v7, v25

    move/from16 v8, v31

    move-object v9, v1

    move-object v11, v12

    move/from16 v12, v23

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    invoke-direct/range {v4 .. v18}, Landroidx/datastore/preferences/protobuf/P;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/M;Z[IIILandroidx/datastore/preferences/protobuf/S;Landroidx/datastore/preferences/protobuf/C;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/H;)V

    return-object v0
.end method

.method public static z(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final C(I)I
    .locals 7

    iget v0, p0, Landroidx/datastore/preferences/protobuf/P;->c:I

    const/4 v1, -0x1

    if-lt p1, v0, :cond_2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/P;->d:I

    if-gt p1, v0, :cond_2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/P;->a:[I

    array-length v2, v0

    div-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v2, :cond_2

    add-int v4, v2, v3

    ushr-int/lit8 v4, v4, 0x1

    mul-int/lit8 v5, v4, 0x3

    aget v6, v0, v5

    if-ne p1, v6, :cond_0

    move v1, v5

    goto :goto_1

    :cond_0
    if-ge p1, v6, :cond_1

    add-int/lit8 v4, v4, -0x1

    move v2, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final D(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Landroidx/datastore/preferences/protobuf/b0;",
            "Landroidx/datastore/preferences/protobuf/c0<",
            "TE;>;",
            "Landroidx/datastore/preferences/protobuf/m;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/P;->n:Landroidx/datastore/preferences/protobuf/C;

    invoke-virtual {v0, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/C;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1, p5, p6}, Landroidx/datastore/preferences/protobuf/b0;->L(Ljava/util/List;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/m;)V

    return-void
.end method

.method public final E(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Landroidx/datastore/preferences/protobuf/b0;",
            "Landroidx/datastore/preferences/protobuf/c0<",
            "TE;>;",
            "Landroidx/datastore/preferences/protobuf/m;",
            ")V"
        }
    .end annotation

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/P;->n:Landroidx/datastore/preferences/protobuf/C;

    invoke-virtual {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/C;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1, p4, p5}, Landroidx/datastore/preferences/protobuf/b0;->M(Ljava/util/List;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/m;)V

    return-void
.end method

.method public final F(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/b0;)V
    .locals 2

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xfffff

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/b0;->H()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/l0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/P;->g:Z

    if-eqz v0, :cond_2

    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/b0;->v()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/l0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/b0;->z()Landroidx/datastore/preferences/protobuf/g;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/l0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final G(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/b0;)V
    .locals 3

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xfffff

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/P;->n:Landroidx/datastore/preferences/protobuf/C;

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/C;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/b0;->y(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/C;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/b0;->x(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final I(ILjava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/P;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/P;->a:[I

    aget p1, v0, p1

    ushr-int/lit8 v0, p1, 0x14

    const/4 v1, 0x1

    shl-int v0, v1, v0

    const v1, 0xfffff

    and-int/2addr p1, v1

    int-to-long v1, p1

    sget-object p1, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->g(JLjava/lang/Object;)I

    move-result p1

    or-int/2addr p1, v0

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/l0;->p(IJLjava/lang/Object;)V

    return-void
.end method

.method public final J(IILjava/lang/Object;)V
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/P;->a:[I

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {p1, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/l0;->p(IJLjava/lang/Object;)V

    return-void
.end method

.method public final L(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/P;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final M(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Landroidx/datastore/preferences/protobuf/P;->f:Z

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/P;->p:Landroidx/datastore/preferences/protobuf/n;

    if-eqz v3, :cond_0

    invoke-virtual {v4, v1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->g()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->j()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/P;->a:[I

    array-length v7, v6

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v7, :cond_7

    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/P;->L(I)I

    move-result v12

    aget v13, v6, v10

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/P;->K(I)I

    move-result v14

    iget-boolean v15, v0, Landroidx/datastore/preferences/protobuf/P;->h:Z

    const v16, 0xfffff

    sget-object v5, Landroidx/datastore/preferences/protobuf/P;->s:Lsun/misc/Unsafe;

    if-nez v15, :cond_2

    const/16 v15, 0x11

    if-gt v14, v15, :cond_2

    add-int/lit8 v15, v10, 0x2

    aget v15, v6, v15

    and-int v8, v15, v16

    move-object/from16 v17, v6

    move/from16 v18, v7

    if-eq v8, v9, :cond_1

    int-to-long v6, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v9, v8

    :cond_1
    ushr-int/lit8 v6, v15, 0x14

    const/4 v7, 0x1

    shl-int v6, v7, v6

    goto :goto_2

    :cond_2
    move-object/from16 v17, v6

    move/from16 v18, v7

    const/4 v6, 0x0

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/n;->a(Ljava/util/Map$Entry;)V

    if-gez v13, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/n;->j(Ljava/util/Map$Entry;)V

    const/4 v1, 0x0

    throw v1

    :cond_4
    :goto_3
    and-int v7, v12, v16

    int-to-long v7, v7

    packed-switch v14, :pswitch_data_0

    :cond_5
    :goto_4
    const/4 v12, 0x0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {v0, v13, v10, v1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v6

    invoke-virtual {v2, v13, v6, v5}, Landroidx/datastore/preferences/protobuf/j;->h(ILandroidx/datastore/preferences/protobuf/c0;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_1
    invoke-virtual {v0, v13, v10, v1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/P;->B(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-virtual {v2, v13, v5, v6}, Landroidx/datastore/preferences/protobuf/j;->p(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {v0, v13, v10, v1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/P;->A(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v13, v5}, Landroidx/datastore/preferences/protobuf/j;->o(II)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {v0, v13, v10, v1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/P;->B(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-virtual {v2, v13, v5, v6}, Landroidx/datastore/preferences/protobuf/j;->n(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {v0, v13, v10, v1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/P;->A(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v13, v5}, Landroidx/datastore/preferences/protobuf/j;->m(II)V

    goto :goto_4

    :pswitch_5
    invoke-virtual {v0, v13, v10, v1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/P;->A(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v13, v5}, Landroidx/datastore/preferences/protobuf/j;->d(II)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {v0, v13, v10, v1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/P;->A(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v13, v5}, Landroidx/datastore/preferences/protobuf/j;->q(II)V

    goto :goto_4

    :pswitch_7
    invoke-virtual {v0, v13, v10, v1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v2, v13, v5}, Landroidx/datastore/preferences/protobuf/j;->b(ILandroidx/datastore/preferences/protobuf/g;)V

    goto :goto_4

    :pswitch_8
    invoke-virtual {v0, v13, v10, v1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v6

    invoke-virtual {v2, v13, v6, v5}, Landroidx/datastore/preferences/protobuf/j;->k(ILandroidx/datastore/preferences/protobuf/c0;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v0, v13, v10, v1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13, v5, v2}, Landroidx/datastore/preferences/protobuf/P;->O(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v0, v13, v10, v1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v5, v7, v8, v1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v2, v13, v5}, Landroidx/datastore/preferences/protobuf/j;->a(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v0, v13, v10, v1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/P;->A(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v13, v5}, Landroidx/datastore/preferences/protobuf/j;->e(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {v0, v13, v10, v1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/P;->B(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-virtual {v2, v13, v5, v6}, Landroidx/datastore/preferences/protobuf/j;->f(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v0, v13, v10, v1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/P;->A(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v13, v5}, Landroidx/datastore/preferences/protobuf/j;->i(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v0, v13, v10, v1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/P;->B(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-virtual {v2, v13, v5, v6}, Landroidx/datastore/preferences/protobuf/j;->r(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v0, v13, v10, v1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/P;->B(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-virtual {v2, v13, v5, v6}, Landroidx/datastore/preferences/protobuf/j;->j(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v0, v13, v10, v1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v5, v7, v8, v1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v2, v13, v5}, Landroidx/datastore/preferences/protobuf/j;->g(IF)V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v0, v13, v10, v1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v5, v7, v8, v1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v2, v13, v5, v6}, Landroidx/datastore/preferences/protobuf/j;->c(ID)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2, v13, v5, v10}, Landroidx/datastore/preferences/protobuf/P;->N(Landroidx/datastore/preferences/protobuf/j;ILjava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_13
    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v7

    invoke-static {v6, v5, v2, v7}, Landroidx/datastore/preferences/protobuf/d0;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/c0;)V

    goto/16 :goto_4

    :pswitch_14
    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x1

    invoke-static {v6, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/d0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_4

    :pswitch_15
    const/4 v12, 0x1

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/d0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_4

    :pswitch_16
    const/4 v12, 0x1

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/d0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_4

    :pswitch_17
    const/4 v12, 0x1

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/d0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_4

    :pswitch_18
    const/4 v12, 0x1

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/d0;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_4

    :pswitch_19
    const/4 v12, 0x1

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/d0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_4

    :pswitch_1a
    const/4 v12, 0x1

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/d0;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_4

    :pswitch_1b
    const/4 v12, 0x1

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/d0;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_4

    :pswitch_1c
    const/4 v12, 0x1

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/d0;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_4

    :pswitch_1d
    const/4 v12, 0x1

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/d0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_4

    :pswitch_1e
    const/4 v12, 0x1

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/d0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_4

    :pswitch_1f
    const/4 v12, 0x1

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/d0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_4

    :pswitch_20
    const/4 v12, 0x1

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/d0;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_4

    :pswitch_21
    const/4 v12, 0x1

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/d0;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_4

    :pswitch_22
    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v6, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/d0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_5

    :pswitch_23
    const/4 v12, 0x0

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/d0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_5

    :pswitch_24
    const/4 v12, 0x0

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/d0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_5

    :pswitch_25
    const/4 v12, 0x0

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/d0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_5

    :pswitch_26
    const/4 v12, 0x0

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/d0;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_5

    :pswitch_27
    const/4 v12, 0x0

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/d0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_5

    :pswitch_28
    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2}, Landroidx/datastore/preferences/protobuf/d0;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;)V

    goto/16 :goto_4

    :pswitch_29
    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v7

    invoke-static {v6, v5, v2, v7}, Landroidx/datastore/preferences/protobuf/d0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/c0;)V

    goto/16 :goto_4

    :pswitch_2a
    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2}, Landroidx/datastore/preferences/protobuf/d0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;)V

    goto/16 :goto_4

    :pswitch_2b
    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v6, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/d0;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_5

    :pswitch_2c
    const/4 v12, 0x0

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/d0;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_5

    :pswitch_2d
    const/4 v12, 0x0

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/d0;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_5

    :pswitch_2e
    const/4 v12, 0x0

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/d0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_5

    :pswitch_2f
    const/4 v12, 0x0

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/d0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_5

    :pswitch_30
    const/4 v12, 0x0

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/d0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_5

    :pswitch_31
    const/4 v12, 0x0

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/d0;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_5

    :pswitch_32
    const/4 v12, 0x0

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/d0;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_5

    :pswitch_33
    const/4 v12, 0x0

    and-int/2addr v6, v11

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v6

    invoke-virtual {v2, v13, v6, v5}, Landroidx/datastore/preferences/protobuf/j;->h(ILandroidx/datastore/preferences/protobuf/c0;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_34
    const/4 v12, 0x0

    and-int/2addr v6, v11

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v13, v5, v6}, Landroidx/datastore/preferences/protobuf/j;->p(IJ)V

    goto/16 :goto_5

    :pswitch_35
    const/4 v12, 0x0

    and-int/2addr v6, v11

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v13, v5}, Landroidx/datastore/preferences/protobuf/j;->o(II)V

    goto/16 :goto_5

    :pswitch_36
    const/4 v12, 0x0

    and-int/2addr v6, v11

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v13, v5, v6}, Landroidx/datastore/preferences/protobuf/j;->n(IJ)V

    goto/16 :goto_5

    :pswitch_37
    const/4 v12, 0x0

    and-int/2addr v6, v11

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v13, v5}, Landroidx/datastore/preferences/protobuf/j;->m(II)V

    goto/16 :goto_5

    :pswitch_38
    const/4 v12, 0x0

    and-int/2addr v6, v11

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v13, v5}, Landroidx/datastore/preferences/protobuf/j;->d(II)V

    goto/16 :goto_5

    :pswitch_39
    const/4 v12, 0x0

    and-int/2addr v6, v11

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v13, v5}, Landroidx/datastore/preferences/protobuf/j;->q(II)V

    goto/16 :goto_5

    :pswitch_3a
    const/4 v12, 0x0

    and-int/2addr v6, v11

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v2, v13, v5}, Landroidx/datastore/preferences/protobuf/j;->b(ILandroidx/datastore/preferences/protobuf/g;)V

    goto/16 :goto_5

    :pswitch_3b
    const/4 v12, 0x0

    and-int/2addr v6, v11

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v6

    invoke-virtual {v2, v13, v6, v5}, Landroidx/datastore/preferences/protobuf/j;->k(ILandroidx/datastore/preferences/protobuf/c0;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3c
    const/4 v12, 0x0

    and-int/2addr v6, v11

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13, v5, v2}, Landroidx/datastore/preferences/protobuf/P;->O(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)V

    goto/16 :goto_5

    :pswitch_3d
    const/4 v12, 0x0

    and-int v5, v11, v6

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v5, v7, v8, v1}, Landroidx/datastore/preferences/protobuf/l0$e;->c(JLjava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v13, v5}, Landroidx/datastore/preferences/protobuf/j;->a(IZ)V

    goto :goto_5

    :pswitch_3e
    const/4 v12, 0x0

    and-int/2addr v6, v11

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v13, v5}, Landroidx/datastore/preferences/protobuf/j;->e(II)V

    goto :goto_5

    :pswitch_3f
    const/4 v12, 0x0

    and-int/2addr v6, v11

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v13, v5, v6}, Landroidx/datastore/preferences/protobuf/j;->f(IJ)V

    goto :goto_5

    :pswitch_40
    const/4 v12, 0x0

    and-int/2addr v6, v11

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v13, v5}, Landroidx/datastore/preferences/protobuf/j;->i(II)V

    goto :goto_5

    :pswitch_41
    const/4 v12, 0x0

    and-int/2addr v6, v11

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v13, v5, v6}, Landroidx/datastore/preferences/protobuf/j;->r(IJ)V

    goto :goto_5

    :pswitch_42
    const/4 v12, 0x0

    and-int/2addr v6, v11

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v13, v5, v6}, Landroidx/datastore/preferences/protobuf/j;->j(IJ)V

    goto :goto_5

    :pswitch_43
    const/4 v12, 0x0

    and-int v5, v11, v6

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v5, v7, v8, v1}, Landroidx/datastore/preferences/protobuf/l0$e;->f(JLjava/lang/Object;)F

    move-result v5

    invoke-virtual {v2, v13, v5}, Landroidx/datastore/preferences/protobuf/j;->g(IF)V

    goto :goto_5

    :pswitch_44
    const/4 v12, 0x0

    and-int v5, v11, v6

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v5, v7, v8, v1}, Landroidx/datastore/preferences/protobuf/l0$e;->e(JLjava/lang/Object;)D

    move-result-wide v5

    invoke-virtual {v2, v13, v5, v6}, Landroidx/datastore/preferences/protobuf/j;->c(ID)V

    :cond_6
    :goto_5
    add-int/lit8 v10, v10, 0x3

    move-object/from16 v6, v17

    move/from16 v7, v18

    goto/16 :goto_1

    :cond_7
    if-nez v3, :cond_8

    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/P;->o:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->r(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)V

    return-void

    :cond_8
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/n;->j(Ljava/util/Map$Entry;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public final N(Landroidx/datastore/preferences/protobuf/j;ILjava/lang/Object;I)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p4}, Landroidx/datastore/preferences/protobuf/P;->m(I)Ljava/lang/Object;

    move-result-object p4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/P;->q:Landroidx/datastore/preferences/protobuf/H;

    invoke-interface {v0, p4}, Landroidx/datastore/preferences/protobuf/H;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/F$a;

    move-result-object p4

    invoke-interface {v0, p3}, Landroidx/datastore/preferences/protobuf/H;->i(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/G;

    move-result-object p3

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/G;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(II)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p4, v1, v2}, Landroidx/datastore/preferences/protobuf/F;->a(Landroidx/datastore/preferences/protobuf/F$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a1(I)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p4, v1, v0}, Landroidx/datastore/preferences/protobuf/F;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/F$a;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/P;->m:Landroidx/datastore/preferences/protobuf/S;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/P;->e:Landroidx/datastore/preferences/protobuf/M;

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/S;->a(Landroidx/datastore/preferences/protobuf/M;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/P;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/P;->L(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    aget v1, v1, v0

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/P;->K(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/P;->w(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v2, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Landroidx/datastore/preferences/protobuf/l0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/P;->J(IILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/P;->w(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v2, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Landroidx/datastore/preferences/protobuf/l0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/P;->J(IILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v1, Landroidx/datastore/preferences/protobuf/d0;->a:Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/P;->q:Landroidx/datastore/preferences/protobuf/H;

    invoke-interface {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/H;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/G;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/l0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/P;->n:Landroidx/datastore/preferences/protobuf/C;

    invoke-virtual {v1, v6, v7, p1, p2}, Landroidx/datastore/preferences/protobuf/C;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/P;->v(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/l0;->q(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/P;->I(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0;->p(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/P;->I(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/l0;->q(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/P;->I(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0;->p(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/P;->I(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0;->p(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/P;->I(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0;->p(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/P;->I(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/l0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/P;->I(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/P;->v(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/l0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/P;->I(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->c(JLjava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/l0$e;->k(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/P;->I(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0;->p(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/P;->I(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/l0;->q(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/P;->I(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0;->p(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/P;->I(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/l0;->q(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/P;->I(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/l0;->q(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/P;->I(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->f(JLjava/lang/Object;)F

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/l0$e;->n(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/P;->I(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->e(JLjava/lang/Object;)D

    move-result-wide v8

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/l0$e;->m(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/P;->I(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/P;->h:Z

    if-nez v0, :cond_2

    sget-object v0, Landroidx/datastore/preferences/protobuf/d0;->a:Ljava/lang/Class;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/P;->o:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    move-result-object v1

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/h0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/P;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/P;->p:Landroidx/datastore/preferences/protobuf/n;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/d0;->B(Landroidx/datastore/preferences/protobuf/n;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/P;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/P;->L(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/P;->K(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v4, v3, 0x2

    aget v4, v0, v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    sget-object v8, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v8, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->g(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {v8, v4, v5, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->g(JLjava/lang/Object;)I

    move-result v4

    if-ne v9, v4, :cond_1

    invoke-virtual {v8, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/d0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_1
    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/d0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :pswitch_2
    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/d0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/P;->d(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/d0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/P;->d(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->h(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->h(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/P;->d(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->g(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->g(JLjava/lang/Object;)I

    move-result v4

    if-ne v5, v4, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/P;->d(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->h(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->h(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/P;->d(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->g(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->g(JLjava/lang/Object;)I

    move-result v4

    if-ne v5, v4, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/P;->d(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->g(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->g(JLjava/lang/Object;)I

    move-result v4

    if-ne v5, v4, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/P;->d(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->g(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->g(JLjava/lang/Object;)I

    move-result v4

    if-ne v5, v4, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/P;->d(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/d0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/P;->d(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/d0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/P;->d(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/d0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/P;->d(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->c(JLjava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->c(JLjava/lang/Object;)Z

    move-result v4

    if-ne v5, v4, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/P;->d(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->g(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->g(JLjava/lang/Object;)I

    move-result v4

    if-ne v5, v4, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/P;->d(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->h(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->h(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/P;->d(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->g(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->g(JLjava/lang/Object;)I

    move-result v4

    if-ne v5, v4, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/P;->d(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->h(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->h(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-nez v4, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/P;->d(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->h(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->h(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-nez v4, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/P;->d(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->f(JLjava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->f(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v5, v4, :cond_1

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/P;->d(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->e(JLjava/lang/Object;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->e(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-nez v4, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_1
    :goto_3
    return v2

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/P;->o:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    move-result-object v1

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/i0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/P;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/P;->p:Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    move-result-object p1

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/P;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/P;->L(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/P;->K(I)I

    move-result v4

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/P;->B(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/w;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/P;->A(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/P;->B(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/w;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/P;->A(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/P;->A(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/P;->A(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Landroidx/datastore/preferences/protobuf/w;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_2
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/P;->A(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/P;->B(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/w;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/P;->A(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/P;->B(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/w;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/P;->B(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/w;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/w;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v10

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/w;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/w;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->c(JLjava/lang/Object;)Z

    move-result v4

    sget-object v5, Landroidx/datastore/preferences/protobuf/w;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/w;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/w;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/w;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->f(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->e(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/w;->b(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/P;->o:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i0;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/P;->f:Z

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/P;->p:Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    move-result-object p1

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/f0;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/f0;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public final f(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/P;->k:I

    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/P;->j:[I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/P;->l:I

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/P;->L(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    sget-object v3, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v3, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/P;->q:Landroidx/datastore/preferences/protobuf/H;

    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/H;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, p1, v3}, Landroidx/datastore/preferences/protobuf/l0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length v0, v1

    :goto_2
    if-ge v2, v0, :cond_2

    aget v3, v1, v2

    int-to-long v3, v3

    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/P;->n:Landroidx/datastore/preferences/protobuf/C;

    invoke-virtual {v5, v3, v4, p1}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/P;->o:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/h0;->j(Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/P;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/P;->p:Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n;->f(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget v4, p0, Landroidx/datastore/preferences/protobuf/P;->k:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_11

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/P;->j:[I

    aget v4, v4, v2

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/P;->a:[I

    aget v7, v6, v4

    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/P;->L(I)I

    move-result v8

    const v9, 0xfffff

    iget-boolean v10, p0, Landroidx/datastore/preferences/protobuf/P;->h:Z

    if-nez v10, :cond_0

    add-int/lit8 v11, v4, 0x2

    aget v6, v6, v11

    and-int v11, v6, v9

    ushr-int/lit8 v6, v6, 0x14

    shl-int/2addr v5, v6

    if-eq v11, v0, :cond_1

    sget-object v0, Landroidx/datastore/preferences/protobuf/P;->s:Lsun/misc/Unsafe;

    int-to-long v12, v11

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v0, v11

    goto :goto_1

    :cond_0
    move v5, v1

    :cond_1
    :goto_1
    const/high16 v6, 0x10000000

    and-int/2addr v6, v8

    if-eqz v6, :cond_4

    if-eqz v10, :cond_2

    invoke-virtual {p0, v4, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_2
    and-int v6, v3, v5

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    return v1

    :cond_4
    :goto_3
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/P;->K(I)I

    move-result v6

    const/16 v11, 0x9

    if-eq v6, v11, :cond_e

    const/16 v11, 0x11

    if-eq v6, v11, :cond_e

    const/16 v5, 0x1b

    if-eq v6, v5, :cond_b

    const/16 v5, 0x3c

    if-eq v6, v5, :cond_a

    const/16 v5, 0x44

    if-eq v6, v5, :cond_a

    const/16 v5, 0x31

    if-eq v6, v5, :cond_b

    const/16 v5, 0x32

    if-eq v6, v5, :cond_5

    goto/16 :goto_6

    :cond_5
    and-int v5, v8, v9

    int-to-long v5, v5

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/P;->q:Landroidx/datastore/preferences/protobuf/H;

    invoke-interface {v6, v5}, Landroidx/datastore/preferences/protobuf/H;->i(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/G;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/P;->m(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/datastore/preferences/protobuf/H;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/F$a;

    move-result-object v4

    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/F$a;->c:Landroidx/datastore/preferences/protobuf/m0;

    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/m0;->a:Landroidx/datastore/preferences/protobuf/n0;

    sget-object v6, Landroidx/datastore/preferences/protobuf/n0;->G:Landroidx/datastore/preferences/protobuf/n0;

    if-eq v4, v6, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    sget-object v5, Landroidx/datastore/preferences/protobuf/Y;->c:Landroidx/datastore/preferences/protobuf/Y;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/datastore/preferences/protobuf/Y;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v5

    :cond_9
    invoke-interface {v5, v6}, Landroidx/datastore/preferences/protobuf/c0;->g(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    return v1

    :cond_a
    invoke-virtual {p0, v7, v4, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v4

    and-int v5, v8, v9

    int-to-long v5, v5

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/c0;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    return v1

    :cond_b
    and-int v5, v8, v9

    int-to-long v5, v5

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v4

    move v6, v1

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_10

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v7}, Landroidx/datastore/preferences/protobuf/c0;->g(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    return v1

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_e
    if-eqz v10, :cond_f

    invoke-virtual {p0, v4, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_5

    :cond_f
    and-int/2addr v5, v3

    if-eqz v5, :cond_10

    :goto_5
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v4

    and-int v5, v8, v9

    int-to-long v5, v5

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/c0;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    return v1

    :cond_10
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_11
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/P;->f:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/P;->p:Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/q;->h()Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v5
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/P;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/P;->p(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/P;->o(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/b0;",
            "Landroidx/datastore/preferences/protobuf/m;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/P;->o:Landroidx/datastore/preferences/protobuf/h0;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/P;->p:Landroidx/datastore/preferences/protobuf/n;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/P;->t(Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/n;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/m;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)V
    .locals 13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/P;->h:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/P;->f:Z

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/P;->p:Landroidx/datastore/preferences/protobuf/n;

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    move-result-object v1

    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/f0;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/q;->j()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/P;->a:[I

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_4

    invoke-virtual {p0, v6}, Landroidx/datastore/preferences/protobuf/P;->L(I)I

    move-result v7

    aget v8, v3, v6

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/n;->a(Ljava/util/Map$Entry;)V

    if-gez v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/n;->j(Ljava/util/Map$Entry;)V

    throw v0

    :cond_2
    :goto_2
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/P;->K(I)I

    move-result v9

    const/4 v10, 0x1

    const v11, 0xfffff

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, v8, v6, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v6}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v9

    invoke-virtual {p2, v8, v9, v7}, Landroidx/datastore/preferences/protobuf/j;->h(ILandroidx/datastore/preferences/protobuf/c0;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, v8, v6, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/P;->B(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/j;->p(IJ)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, v8, v6, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/P;->A(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Landroidx/datastore/preferences/protobuf/j;->o(II)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, v8, v6, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/P;->B(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/j;->n(IJ)V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, v8, v6, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/P;->A(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Landroidx/datastore/preferences/protobuf/j;->m(II)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, v8, v6, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/P;->A(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Landroidx/datastore/preferences/protobuf/j;->d(II)V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, v8, v6, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/P;->A(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Landroidx/datastore/preferences/protobuf/j;->q(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, v8, v6, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p2, v8, v7}, Landroidx/datastore/preferences/protobuf/j;->b(ILandroidx/datastore/preferences/protobuf/g;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, v8, v6, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v6}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v9

    invoke-virtual {p2, v8, v9, v7}, Landroidx/datastore/preferences/protobuf/j;->k(ILandroidx/datastore/preferences/protobuf/c0;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, v8, v6, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7, p2}, Landroidx/datastore/preferences/protobuf/P;->O(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0, v8, v6, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {p2, v8, v7}, Landroidx/datastore/preferences/protobuf/j;->a(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p0, v8, v6, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/P;->A(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Landroidx/datastore/preferences/protobuf/j;->e(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, v8, v6, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/P;->B(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/j;->f(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, v8, v6, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/P;->A(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Landroidx/datastore/preferences/protobuf/j;->i(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, v8, v6, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/P;->B(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/j;->r(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p0, v8, v6, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/P;->B(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/j;->j(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0, v8, v6, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {p2, v8, v7}, Landroidx/datastore/preferences/protobuf/j;->g(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {p0, v8, v6, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/j;->c(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, p2, v8, v7, v6}, Landroidx/datastore/preferences/protobuf/P;->N(Landroidx/datastore/preferences/protobuf/j;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {p0, v6}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v9

    invoke-static {v8, v7, p2, v9}, Landroidx/datastore/preferences/protobuf/d0;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/c0;)V

    goto/16 :goto_3

    :pswitch_14
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v11, v12, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Landroidx/datastore/preferences/protobuf/d0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_3

    :pswitch_15
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v11, v12, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Landroidx/datastore/preferences/protobuf/d0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_3

    :pswitch_16
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v11, v12, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Landroidx/datastore/preferences/protobuf/d0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_3

    :pswitch_17
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v11, v12, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Landroidx/datastore/preferences/protobuf/d0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_3

    :pswitch_18
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v11, v12, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Landroidx/datastore/preferences/protobuf/d0;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_3

    :pswitch_19
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v11, v12, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Landroidx/datastore/preferences/protobuf/d0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_3

    :pswitch_1a
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v11, v12, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Landroidx/datastore/preferences/protobuf/d0;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_3

    :pswitch_1b
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v11, v12, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Landroidx/datastore/preferences/protobuf/d0;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_3

    :pswitch_1c
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v11, v12, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Landroidx/datastore/preferences/protobuf/d0;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_3

    :pswitch_1d
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v11, v12, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Landroidx/datastore/preferences/protobuf/d0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_3

    :pswitch_1e
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v11, v12, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Landroidx/datastore/preferences/protobuf/d0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_3

    :pswitch_1f
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v11, v12, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Landroidx/datastore/preferences/protobuf/d0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_3

    :pswitch_20
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v11, v12, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Landroidx/datastore/preferences/protobuf/d0;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_3

    :pswitch_21
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v11, v12, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Landroidx/datastore/preferences/protobuf/d0;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_3

    :pswitch_22
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/d0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_3

    :pswitch_23
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/d0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_3

    :pswitch_24
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/d0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_3

    :pswitch_25
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/d0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_3

    :pswitch_26
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/d0;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_3

    :pswitch_27
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/d0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_3

    :pswitch_28
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2}, Landroidx/datastore/preferences/protobuf/d0;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;)V

    goto/16 :goto_3

    :pswitch_29
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {p0, v6}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v9

    invoke-static {v8, v7, p2, v9}, Landroidx/datastore/preferences/protobuf/d0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/c0;)V

    goto/16 :goto_3

    :pswitch_2a
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2}, Landroidx/datastore/preferences/protobuf/d0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;)V

    goto/16 :goto_3

    :pswitch_2b
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/d0;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_3

    :pswitch_2c
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/d0;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_3

    :pswitch_2d
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/d0;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_3

    :pswitch_2e
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/d0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_3

    :pswitch_2f
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/d0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_3

    :pswitch_30
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/d0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_3

    :pswitch_31
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/d0;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_3

    :pswitch_32
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/d0;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V

    goto/16 :goto_3

    :pswitch_33
    invoke-virtual {p0, v6, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v6}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v9

    invoke-virtual {p2, v8, v9, v7}, Landroidx/datastore/preferences/protobuf/j;->h(ILandroidx/datastore/preferences/protobuf/c0;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual {p0, v6, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/j;->p(IJ)V

    goto/16 :goto_3

    :pswitch_35
    invoke-virtual {p0, v6, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->g(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Landroidx/datastore/preferences/protobuf/j;->o(II)V

    goto/16 :goto_3

    :pswitch_36
    invoke-virtual {p0, v6, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/j;->n(IJ)V

    goto/16 :goto_3

    :pswitch_37
    invoke-virtual {p0, v6, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->g(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Landroidx/datastore/preferences/protobuf/j;->m(II)V

    goto/16 :goto_3

    :pswitch_38
    invoke-virtual {p0, v6, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->g(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Landroidx/datastore/preferences/protobuf/j;->d(II)V

    goto/16 :goto_3

    :pswitch_39
    invoke-virtual {p0, v6, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->g(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Landroidx/datastore/preferences/protobuf/j;->q(II)V

    goto/16 :goto_3

    :pswitch_3a
    invoke-virtual {p0, v6, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p2, v8, v7}, Landroidx/datastore/preferences/protobuf/j;->b(ILandroidx/datastore/preferences/protobuf/g;)V

    goto/16 :goto_3

    :pswitch_3b
    invoke-virtual {p0, v6, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v6}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v9

    invoke-virtual {p2, v8, v9, v7}, Landroidx/datastore/preferences/protobuf/j;->k(ILandroidx/datastore/preferences/protobuf/c0;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3c
    invoke-virtual {p0, v6, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7, p2}, Landroidx/datastore/preferences/protobuf/P;->O(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)V

    goto/16 :goto_3

    :pswitch_3d
    invoke-virtual {p0, v6, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->c(JLjava/lang/Object;)Z

    move-result v7

    invoke-virtual {p2, v8, v7}, Landroidx/datastore/preferences/protobuf/j;->a(IZ)V

    goto/16 :goto_3

    :pswitch_3e
    invoke-virtual {p0, v6, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->g(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Landroidx/datastore/preferences/protobuf/j;->e(II)V

    goto :goto_3

    :pswitch_3f
    invoke-virtual {p0, v6, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/j;->f(IJ)V

    goto :goto_3

    :pswitch_40
    invoke-virtual {p0, v6, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->g(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Landroidx/datastore/preferences/protobuf/j;->i(II)V

    goto :goto_3

    :pswitch_41
    invoke-virtual {p0, v6, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/j;->r(IJ)V

    goto :goto_3

    :pswitch_42
    invoke-virtual {p0, v6, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/j;->j(IJ)V

    goto :goto_3

    :pswitch_43
    invoke-virtual {p0, v6, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->f(JLjava/lang/Object;)F

    move-result v7

    invoke-virtual {p2, v8, v7}, Landroidx/datastore/preferences/protobuf/j;->g(IF)V

    goto :goto_3

    :pswitch_44
    invoke-virtual {p0, v6, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v7, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->e(JLjava/lang/Object;)D

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/j;->c(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x3

    goto/16 :goto_1

    :cond_4
    if-nez v1, :cond_5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/P;->o:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->r(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/n;->j(Ljava/util/Map$Entry;)V

    throw v0

    :cond_6
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/P;->M(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public final k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/h0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Landroidx/datastore/preferences/protobuf/h0<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/P;->a:[I

    aget v0, v0, p2

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/P;->L(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    sget-object v3, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v3, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/P;->l(I)Landroidx/datastore/preferences/protobuf/w$b;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p3

    :cond_1
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/P;->q:Landroidx/datastore/preferences/protobuf/H;

    invoke-interface {v2, p1}, Landroidx/datastore/preferences/protobuf/H;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/G;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/P;->m(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/H;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/F$a;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/G;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/w$b;->a()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez p3, :cond_3

    invoke-virtual {p4}, Landroidx/datastore/preferences/protobuf/h0;->m()Landroidx/datastore/preferences/protobuf/i0;

    move-result-object p3

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v3, v4}, Landroidx/datastore/preferences/protobuf/F;->a(Landroidx/datastore/preferences/protobuf/F$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    new-array v4, v3, [B

    sget-object v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    new-instance v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;

    invoke-direct {v5, v4, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;-><init>([BI)V

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, p2, v3, v2}, Landroidx/datastore/preferences/protobuf/F;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/F$a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->e:I

    iget v3, v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    sub-int/2addr v2, v3

    if-nez v2, :cond_4

    new-instance v2, Landroidx/datastore/preferences/protobuf/g$e;

    invoke-direct {v2, v4}, Landroidx/datastore/preferences/protobuf/g$e;-><init>([B)V

    invoke-virtual {p4, p3, v0, v2}, Landroidx/datastore/preferences/protobuf/h0;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/g;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Did not write as much data as expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    return-object p3
.end method

.method public final l(I)Landroidx/datastore/preferences/protobuf/w$b;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/P;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/w$b;

    return-object p1
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/P;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final n(I)Landroidx/datastore/preferences/protobuf/c0;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/P;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Landroidx/datastore/preferences/protobuf/c0;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/Y;->c:Landroidx/datastore/preferences/protobuf/Y;

    add-int/lit8 v2, p1, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/Y;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method public final o(Ljava/lang/Object;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/P;->a:[I

    array-length v8, v7

    if-ge v4, v8, :cond_14

    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/P;->L(I)I

    move-result v8

    aget v9, v7, v4

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/P;->K(I)I

    move-result v10

    const/16 v11, 0x11

    const v12, 0xfffff

    iget-boolean v13, v0, Landroidx/datastore/preferences/protobuf/P;->i:Z

    sget-object v14, Landroidx/datastore/preferences/protobuf/P;->s:Lsun/misc/Unsafe;

    if-gt v10, v11, :cond_0

    add-int/lit8 v11, v4, 0x2

    aget v7, v7, v11

    and-int v11, v7, v12

    ushr-int/lit8 v15, v7, 0x14

    const/16 v16, 0x1

    shl-int v15, v16, v15

    if-eq v11, v3, :cond_2

    int-to-long v2, v11

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v3, v11

    goto :goto_2

    :cond_0
    if-eqz v13, :cond_1

    sget-object v2, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->d()I

    move-result v2

    if-lt v10, v2, :cond_1

    sget-object v2, Landroidx/datastore/preferences/protobuf/r;->c:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->d()I

    move-result v2

    if-gt v10, v2, :cond_1

    add-int/lit8 v2, v4, 0x2

    aget v2, v7, v2

    and-int v7, v2, v12

    :goto_1
    const/4 v15, 0x0

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    :goto_2
    and-int v2, v8, v12

    int-to-long v11, v2

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/M;

    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v7

    invoke-static {v9, v2, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q0(ILandroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/c0;)I

    move-result v2

    :goto_3
    add-int/2addr v5, v2

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/P;->B(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->y0(IJ)I

    move-result v2

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/P;->A(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x0(II)I

    move-result v2

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w0(I)I

    move-result v2

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v0(I)I

    move-result v2

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/P;->A(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m0(II)I

    move-result v2

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/P;->A(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C0(II)I

    move-result v2

    goto :goto_3

    :pswitch_7
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/g;

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j0(ILandroidx/datastore/preferences/protobuf/g;)I

    move-result v2

    goto :goto_3

    :pswitch_8
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v7

    invoke-static {v9, v7, v2}, Landroidx/datastore/preferences/protobuf/d0;->o(ILandroidx/datastore/preferences/protobuf/c0;Ljava/lang/Object;)I

    move-result v2

    goto :goto_3

    :pswitch_9
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    instance-of v7, v2, Landroidx/datastore/preferences/protobuf/g;

    if-eqz v7, :cond_3

    check-cast v2, Landroidx/datastore/preferences/protobuf/g;

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j0(ILandroidx/datastore/preferences/protobuf/g;)I

    move-result v2

    :goto_4
    add-int/2addr v2, v5

    move v5, v2

    goto/16 :goto_5

    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->z0(ILjava/lang/String;)I

    move-result v2

    goto :goto_4

    :pswitch_a
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i0(I)I

    move-result v2

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n0(I)I

    move-result v2

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o0(I)I

    move-result v2

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/P;->A(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r0(II)I

    move-result v2

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/P;->B(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E0(IJ)I

    move-result v2

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/P;->B(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(IJ)I

    move-result v2

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p0(I)I

    move-result v2

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l0(I)I

    move-result v2

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/P;->m(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/P;->q:Landroidx/datastore/preferences/protobuf/H;

    invoke-interface {v8, v2, v9, v7}, Landroidx/datastore/preferences/protobuf/H;->g(Ljava/lang/Object;ILjava/lang/Object;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_13
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v7

    invoke-static {v9, v2, v7}, Landroidx/datastore/preferences/protobuf/d0;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c0;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/d0;->t(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v13, :cond_4

    int-to-long v7, v7

    invoke-virtual {v14, v1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result v7

    invoke-static {v2, v7, v2, v5}, LC6/Y;->a(IIII)I

    move-result v5

    goto/16 :goto_5

    :pswitch_15
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/d0;->r(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v13, :cond_5

    int-to-long v7, v7

    invoke-virtual {v14, v1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result v7

    invoke-static {v2, v7, v2, v5}, LC6/Y;->a(IIII)I

    move-result v5

    goto/16 :goto_5

    :pswitch_16
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/d0;->i(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v13, :cond_6

    int-to-long v7, v7

    invoke-virtual {v14, v1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result v7

    invoke-static {v2, v7, v2, v5}, LC6/Y;->a(IIII)I

    move-result v5

    goto/16 :goto_5

    :pswitch_17
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/d0;->g(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v13, :cond_7

    int-to-long v7, v7

    invoke-virtual {v14, v1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result v7

    invoke-static {v2, v7, v2, v5}, LC6/Y;->a(IIII)I

    move-result v5

    goto/16 :goto_5

    :pswitch_18
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/d0;->e(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v13, :cond_8

    int-to-long v7, v7

    invoke-virtual {v14, v1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result v7

    invoke-static {v2, v7, v2, v5}, LC6/Y;->a(IIII)I

    move-result v5

    goto/16 :goto_5

    :pswitch_19
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/d0;->w(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v13, :cond_9

    int-to-long v7, v7

    invoke-virtual {v14, v1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result v7

    invoke-static {v2, v7, v2, v5}, LC6/Y;->a(IIII)I

    move-result v5

    goto/16 :goto_5

    :pswitch_1a
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/d0;->b(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v13, :cond_a

    int-to-long v7, v7

    invoke-virtual {v14, v1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result v7

    invoke-static {v2, v7, v2, v5}, LC6/Y;->a(IIII)I

    move-result v5

    goto/16 :goto_5

    :pswitch_1b
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/d0;->g(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v13, :cond_b

    int-to-long v7, v7

    invoke-virtual {v14, v1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result v7

    invoke-static {v2, v7, v2, v5}, LC6/Y;->a(IIII)I

    move-result v5

    goto/16 :goto_5

    :pswitch_1c
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/d0;->i(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v13, :cond_c

    int-to-long v7, v7

    invoke-virtual {v14, v1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result v7

    invoke-static {v2, v7, v2, v5}, LC6/Y;->a(IIII)I

    move-result v5

    goto/16 :goto_5

    :pswitch_1d
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/d0;->l(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v13, :cond_d

    int-to-long v7, v7

    invoke-virtual {v14, v1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result v7

    invoke-static {v2, v7, v2, v5}, LC6/Y;->a(IIII)I

    move-result v5

    goto/16 :goto_5

    :pswitch_1e
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/d0;->y(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v13, :cond_e

    int-to-long v7, v7

    invoke-virtual {v14, v1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result v7

    invoke-static {v2, v7, v2, v5}, LC6/Y;->a(IIII)I

    move-result v5

    goto/16 :goto_5

    :pswitch_1f
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/d0;->n(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v13, :cond_f

    int-to-long v7, v7

    invoke-virtual {v14, v1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result v7

    invoke-static {v2, v7, v2, v5}, LC6/Y;->a(IIII)I

    move-result v5

    goto/16 :goto_5

    :pswitch_20
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/d0;->g(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v13, :cond_10

    int-to-long v7, v7

    invoke-virtual {v14, v1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_10
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result v7

    invoke-static {v2, v7, v2, v5}, LC6/Y;->a(IIII)I

    move-result v5

    goto/16 :goto_5

    :pswitch_21
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/d0;->i(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v13, :cond_11

    int-to-long v7, v7

    invoke-virtual {v14, v1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_11
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result v7

    invoke-static {v2, v7, v2, v5}, LC6/Y;->a(IIII)I

    move-result v5

    goto/16 :goto_5

    :pswitch_22
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/d0;->s(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_23
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/d0;->q(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_24
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/d0;->h(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/d0;->f(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/d0;->d(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_27
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/d0;->v(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_28
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/d0;->c(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_29
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v7

    invoke-static {v9, v2, v7}, Landroidx/datastore/preferences/protobuf/d0;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c0;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_2a
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/d0;->u(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_2b
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/d0;->a(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_2c
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/d0;->f(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/d0;->h(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/d0;->k(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_2f
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/d0;->x(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_30
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/d0;->m(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_31
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/d0;->f(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/d0;->h(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_33
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/M;

    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v7

    invoke-static {v9, v2, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q0(ILandroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/c0;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_34
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->y0(IJ)I

    move-result v2

    goto/16 :goto_3

    :pswitch_35
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x0(II)I

    move-result v2

    goto/16 :goto_3

    :pswitch_36
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w0(I)I

    move-result v2

    goto/16 :goto_3

    :pswitch_37
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v0(I)I

    move-result v2

    goto/16 :goto_3

    :pswitch_38
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m0(II)I

    move-result v2

    goto/16 :goto_3

    :pswitch_39
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C0(II)I

    move-result v2

    goto/16 :goto_3

    :pswitch_3a
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/g;

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j0(ILandroidx/datastore/preferences/protobuf/g;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_3b
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v7

    invoke-static {v9, v7, v2}, Landroidx/datastore/preferences/protobuf/d0;->o(ILandroidx/datastore/preferences/protobuf/c0;Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_3c
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    instance-of v7, v2, Landroidx/datastore/preferences/protobuf/g;

    if-eqz v7, :cond_12

    check-cast v2, Landroidx/datastore/preferences/protobuf/g;

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j0(ILandroidx/datastore/preferences/protobuf/g;)I

    move-result v2

    goto/16 :goto_4

    :cond_12
    check-cast v2, Ljava/lang/String;

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->z0(ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_4

    :pswitch_3d
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i0(I)I

    move-result v2

    goto/16 :goto_3

    :pswitch_3e
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n0(I)I

    move-result v2

    goto/16 :goto_3

    :pswitch_3f
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o0(I)I

    move-result v2

    goto/16 :goto_3

    :pswitch_40
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r0(II)I

    move-result v2

    goto/16 :goto_3

    :pswitch_41
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E0(IJ)I

    move-result v2

    goto/16 :goto_3

    :pswitch_42
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(IJ)I

    move-result v2

    goto/16 :goto_3

    :pswitch_43
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p0(I)I

    move-result v2

    goto/16 :goto_3

    :pswitch_44
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l0(I)I

    move-result v2

    goto/16 :goto_3

    :cond_13
    :goto_5
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_0

    :cond_14
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/P;->o:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v5

    iget-boolean v3, v0, Landroidx/datastore/preferences/protobuf/P;->f:Z

    if-eqz v3, :cond_15

    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/P;->p:Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/q;->f()I

    move-result v1

    add-int/2addr v2, v1

    :cond_15
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public final p(Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/P;->a:[I

    array-length v4, v3

    if-ge v1, v4, :cond_12

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/P;->L(I)I

    move-result v4

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/P;->K(I)I

    move-result v5

    aget v6, v3, v1

    const v7, 0xfffff

    and-int/2addr v4, v7

    int-to-long v8, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->d()I

    move-result v4

    if-lt v5, v4, :cond_0

    sget-object v4, Landroidx/datastore/preferences/protobuf/r;->c:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->d()I

    move-result v4

    if-gt v5, v4, :cond_0

    add-int/lit8 v4, v1, 0x2

    aget v3, v3, v4

    and-int/2addr v3, v7

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    iget-boolean v4, p0, Landroidx/datastore/preferences/protobuf/P;->i:Z

    sget-object v7, Landroidx/datastore/preferences/protobuf/P;->s:Lsun/misc/Unsafe;

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/l0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/M;

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v4

    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q0(ILandroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/c0;)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/P;->B(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->y0(IJ)I

    move-result v3

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/P;->A(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x0(II)I

    move-result v3

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w0(I)I

    move-result v3

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v0(I)I

    move-result v3

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/P;->A(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m0(II)I

    move-result v3

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/P;->A(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C0(II)I

    move-result v3

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/l0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/g;

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j0(ILandroidx/datastore/preferences/protobuf/g;)I

    move-result v3

    goto :goto_2

    :pswitch_8
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/l0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v4

    invoke-static {v6, v4, v3}, Landroidx/datastore/preferences/protobuf/d0;->o(ILandroidx/datastore/preferences/protobuf/c0;Ljava/lang/Object;)I

    move-result v3

    goto :goto_2

    :pswitch_9
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/l0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/g;

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/datastore/preferences/protobuf/g;

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j0(ILandroidx/datastore/preferences/protobuf/g;)I

    move-result v3

    :goto_3
    add-int/2addr v3, v2

    move v2, v3

    goto/16 :goto_4

    :cond_1
    check-cast v3, Ljava/lang/String;

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->z0(ILjava/lang/String;)I

    move-result v3

    goto :goto_3

    :pswitch_a
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i0(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n0(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o0(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/P;->A(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r0(II)I

    move-result v3

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/P;->B(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E0(IJ)I

    move-result v3

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/P;->B(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(IJ)I

    move-result v3

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p0(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l0(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/l0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/P;->m(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/P;->q:Landroidx/datastore/preferences/protobuf/H;

    invoke-interface {v5, v3, v6, v4}, Landroidx/datastore/preferences/protobuf/H;->g(Ljava/lang/Object;ILjava/lang/Object;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/P;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v4

    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/d0;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c0;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_14
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/d0;->t(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_2

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result v3

    invoke-static {v5, v3, v5, v2}, LC6/Y;->a(IIII)I

    move-result v2

    goto/16 :goto_4

    :pswitch_15
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/d0;->r(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_3

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result v3

    invoke-static {v5, v3, v5, v2}, LC6/Y;->a(IIII)I

    move-result v2

    goto/16 :goto_4

    :pswitch_16
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/d0;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_4

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result v3

    invoke-static {v5, v3, v5, v2}, LC6/Y;->a(IIII)I

    move-result v2

    goto/16 :goto_4

    :pswitch_17
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/d0;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_5

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result v3

    invoke-static {v5, v3, v5, v2}, LC6/Y;->a(IIII)I

    move-result v2

    goto/16 :goto_4

    :pswitch_18
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/d0;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_6

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result v3

    invoke-static {v5, v3, v5, v2}, LC6/Y;->a(IIII)I

    move-result v2

    goto/16 :goto_4

    :pswitch_19
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/d0;->w(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_7

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result v3

    invoke-static {v5, v3, v5, v2}, LC6/Y;->a(IIII)I

    move-result v2

    goto/16 :goto_4

    :pswitch_1a
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/d0;->b(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_8

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result v3

    invoke-static {v5, v3, v5, v2}, LC6/Y;->a(IIII)I

    move-result v2

    goto/16 :goto_4

    :pswitch_1b
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/d0;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_9

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result v3

    invoke-static {v5, v3, v5, v2}, LC6/Y;->a(IIII)I

    move-result v2

    goto/16 :goto_4

    :pswitch_1c
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/d0;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_a

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result v3

    invoke-static {v5, v3, v5, v2}, LC6/Y;->a(IIII)I

    move-result v2

    goto/16 :goto_4

    :pswitch_1d
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/d0;->l(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_b

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result v3

    invoke-static {v5, v3, v5, v2}, LC6/Y;->a(IIII)I

    move-result v2

    goto/16 :goto_4

    :pswitch_1e
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/d0;->y(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_c

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result v3

    invoke-static {v5, v3, v5, v2}, LC6/Y;->a(IIII)I

    move-result v2

    goto/16 :goto_4

    :pswitch_1f
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/d0;->n(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_d

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result v3

    invoke-static {v5, v3, v5, v2}, LC6/Y;->a(IIII)I

    move-result v2

    goto/16 :goto_4

    :pswitch_20
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/d0;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_e

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result v3

    invoke-static {v5, v3, v5, v2}, LC6/Y;->a(IIII)I

    move-result v2

    goto/16 :goto_4

    :pswitch_21
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/d0;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_f

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result v3

    invoke-static {v5, v3, v5, v2}, LC6/Y;->a(IIII)I

    move-result v2

    goto/16 :goto_4

    :pswitch_22
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/P;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/d0;->s(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_23
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/P;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/d0;->q(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_24
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/P;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/d0;->h(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_25
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/P;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/d0;->f(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_26
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/P;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/d0;->d(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_27
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/P;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/d0;->v(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_28
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/P;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/d0;->c(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_29
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/P;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v4

    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/d0;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c0;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2a
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/P;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/d0;->u(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2b
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/P;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/d0;->a(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2c
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/P;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/d0;->f(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2d
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/P;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/d0;->h(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2e
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/P;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/d0;->k(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2f
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/P;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/d0;->x(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_30
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/P;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/d0;->m(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_31
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/P;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/d0;->f(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_32
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/P;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/d0;->h(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_33
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/l0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/M;

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v4

    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q0(ILandroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/c0;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_34
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/l0;->j(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->y0(IJ)I

    move-result v3

    goto/16 :goto_2

    :pswitch_35
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/l0;->i(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x0(II)I

    move-result v3

    goto/16 :goto_2

    :pswitch_36
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w0(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_37
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v0(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_38
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/l0;->i(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m0(II)I

    move-result v3

    goto/16 :goto_2

    :pswitch_39
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/l0;->i(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C0(II)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3a
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/l0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/g;

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j0(ILandroidx/datastore/preferences/protobuf/g;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3b
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/l0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v4

    invoke-static {v6, v4, v3}, Landroidx/datastore/preferences/protobuf/d0;->o(ILandroidx/datastore/preferences/protobuf/c0;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3c
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/l0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/g;

    if-eqz v4, :cond_10

    check-cast v3, Landroidx/datastore/preferences/protobuf/g;

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j0(ILandroidx/datastore/preferences/protobuf/g;)I

    move-result v3

    goto/16 :goto_3

    :cond_10
    check-cast v3, Ljava/lang/String;

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->z0(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3d
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i0(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3e
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n0(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3f
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o0(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_40
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/l0;->i(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r0(II)I

    move-result v3

    goto/16 :goto_2

    :pswitch_41
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/l0;->j(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E0(IJ)I

    move-result v3

    goto/16 :goto_2

    :pswitch_42
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/l0;->j(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(IJ)I

    move-result v3

    goto/16 :goto_2

    :pswitch_43
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p0(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_44
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l0(I)I

    move-result v3

    goto/16 :goto_2

    :cond_11
    :goto_4
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/P;->o:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v2

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public final q(ILjava/lang/Object;)Z
    .locals 6

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/P;->h:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/P;->L(I)I

    move-result p1

    and-int v0, p1, v1

    int-to-long v0, v0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/P;->K(I)I

    move-result p1

    const-wide/16 v4, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move v2, v3

    :cond_0
    return v2

    :pswitch_1
    sget-object p1, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->h(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    return v2

    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->g(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    return v2

    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->h(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_3

    move v2, v3

    :cond_3
    return v2

    :pswitch_4
    sget-object p1, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->g(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_4

    move v2, v3

    :cond_4
    return v2

    :pswitch_5
    sget-object p1, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->g(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_5

    move v2, v3

    :cond_5
    return v2

    :pswitch_6
    sget-object p1, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->g(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    move v2, v3

    :cond_6
    return v2

    :pswitch_7
    sget-object p1, Landroidx/datastore/preferences/protobuf/g;->b:Landroidx/datastore/preferences/protobuf/g$e;

    sget-object v2, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/g$e;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    :pswitch_8
    sget-object p1, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    move v2, v3

    :cond_7
    return v2

    :pswitch_9
    sget-object p1, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    :cond_8
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/g;

    if-eqz p2, :cond_9

    sget-object p2, Landroidx/datastore/preferences/protobuf/g;->b:Landroidx/datastore/preferences/protobuf/g$e;

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/g$e;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    sget-object p1, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->c(JLjava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    sget-object p1, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->g(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_a

    move v2, v3

    :cond_a
    return v2

    :pswitch_c
    sget-object p1, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->h(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_b

    move v2, v3

    :cond_b
    return v2

    :pswitch_d
    sget-object p1, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->g(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_c

    move v2, v3

    :cond_c
    return v2

    :pswitch_e
    sget-object p1, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->h(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_d

    move v2, v3

    :cond_d
    return v2

    :pswitch_f
    sget-object p1, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->h(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_e

    move v2, v3

    :cond_e
    return v2

    :pswitch_10
    sget-object p1, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->f(JLjava/lang/Object;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_f

    move v2, v3

    :cond_f
    return v2

    :pswitch_11
    sget-object p1, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->e(JLjava/lang/Object;)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_10

    move v2, v3

    :cond_10
    return v2

    :cond_11
    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/P;->a:[I

    aget p1, v0, p1

    ushr-int/lit8 v0, p1, 0x14

    shl-int v0, v3, v0

    and-int/2addr p1, v1

    int-to-long v4, p1

    sget-object p1, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {p1, v4, v5, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->g(JLjava/lang/Object;)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_12

    move v2, v3

    :cond_12
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
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

.method public final r(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/P;->a:[I

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    sget-object p2, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {p2, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/l0$e;->g(JLjava/lang/Object;)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final t(Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/n;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Landroidx/datastore/preferences/protobuf/q$a<",
            "TET;>;>(",
            "Landroidx/datastore/preferences/protobuf/h0<",
            "TUT;TUB;>;",
            "Landroidx/datastore/preferences/protobuf/n<",
            "TET;>;TT;",
            "Landroidx/datastore/preferences/protobuf/b0;",
            "Landroidx/datastore/preferences/protobuf/m;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    iget-object v13, v8, Landroidx/datastore/preferences/protobuf/P;->j:[I

    iget v14, v8, Landroidx/datastore/preferences/protobuf/P;->l:I

    iget v15, v8, Landroidx/datastore/preferences/protobuf/P;->k:I

    const/16 v16, 0x0

    move-object/from16 v7, v16

    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/b0;->w()I

    move-result v1

    invoke-virtual {v8, v1}, Landroidx/datastore/preferences/protobuf/P;->C(I)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-gez v5, :cond_9

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_2

    :goto_1
    if-ge v15, v14, :cond_0

    aget v0, v13, v15

    invoke-virtual {v8, v10, v0, v7, v9}, Landroidx/datastore/preferences/protobuf/P;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/h0;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v9, v10, v7}, Landroidx/datastore/preferences/protobuf/h0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    iget-boolean v2, v8, Landroidx/datastore/preferences/protobuf/P;->f:Z

    if-nez v2, :cond_3

    move-object/from16 v1, v16

    goto :goto_2

    :cond_3
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/P;->e:Landroidx/datastore/preferences/protobuf/M;

    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/n;->b(Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/M;I)Landroidx/datastore/preferences/protobuf/u$e;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_4

    invoke-virtual {v9, v10}, Landroidx/datastore/preferences/protobuf/h0;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    move-result-object v7

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_3
    move/from16 v18, v15

    goto/16 :goto_16

    :cond_4
    :goto_4
    invoke-virtual {v9, v7, v11}, Landroidx/datastore/preferences/protobuf/h0;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/b0;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    :goto_5
    if-ge v15, v14, :cond_6

    aget v0, v13, v15

    invoke-virtual {v8, v10, v0, v7, v9}, Landroidx/datastore/preferences/protobuf/P;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/h0;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v9, v10, v7}, Landroidx/datastore/preferences/protobuf/h0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    :try_start_2
    invoke-virtual/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/n;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    throw v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :try_start_3
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/P;->L(I)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->K(I)I

    move-result v2
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    iget-object v4, v8, Landroidx/datastore/preferences/protobuf/P;->n:Landroidx/datastore/preferences/protobuf/C;

    packed-switch v2, :pswitch_data_0

    if-nez v7, :cond_a

    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/h0;->m()Landroidx/datastore/preferences/protobuf/i0;

    move-result-object v7

    goto :goto_7

    :catch_0
    :goto_6
    move/from16 v18, v15

    goto/16 :goto_12

    :cond_a
    :goto_7
    invoke-virtual {v9, v7, v11}, Landroidx/datastore/preferences/protobuf/h0;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/b0;)Z

    move-result v1
    :try_end_5
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_d

    :goto_8
    if-ge v15, v14, :cond_b

    aget v0, v13, v15

    invoke-virtual {v8, v10, v0, v7, v9}, Landroidx/datastore/preferences/protobuf/P;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/h0;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_b
    if-eqz v7, :cond_c

    invoke-virtual {v9, v10, v7}, Landroidx/datastore/preferences/protobuf/h0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    return-void

    :cond_d
    :goto_9
    move/from16 v18, v15

    goto/16 :goto_15

    :pswitch_0
    :try_start_6
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v2

    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v4

    invoke-interface {v11, v4, v12}, Landroidx/datastore/preferences/protobuf/b0;->N(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/l0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v5, v10}, Landroidx/datastore/preferences/protobuf/P;->J(IILjava/lang/Object;)V

    :goto_a
    move/from16 v18, v15

    move-object v15, v7

    goto/16 :goto_11

    :pswitch_1
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/b0;->t()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/l0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v5, v10}, Landroidx/datastore/preferences/protobuf/P;->J(IILjava/lang/Object;)V

    goto :goto_a

    :pswitch_2
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/b0;->s()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/l0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v5, v10}, Landroidx/datastore/preferences/protobuf/P;->J(IILjava/lang/Object;)V

    goto :goto_a

    :pswitch_3
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/b0;->i()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/l0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v5, v10}, Landroidx/datastore/preferences/protobuf/P;->J(IILjava/lang/Object;)V

    goto :goto_a

    :pswitch_4
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/b0;->D()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/l0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v5, v10}, Landroidx/datastore/preferences/protobuf/P;->J(IILjava/lang/Object;)V

    goto :goto_a

    :pswitch_5
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/b0;->p()I

    move-result v2

    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/P;->l(I)Landroidx/datastore/preferences/protobuf/w$b;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/w$b;->a()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {v1, v2, v7, v9}, Landroidx/datastore/preferences/protobuf/d0;->D(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/h0;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_9

    :cond_f
    :goto_b
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v4, v10, v2}, Landroidx/datastore/preferences/protobuf/l0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v5, v10}, Landroidx/datastore/preferences/protobuf/P;->J(IILjava/lang/Object;)V

    goto :goto_a

    :pswitch_6
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/b0;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/l0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v5, v10}, Landroidx/datastore/preferences/protobuf/P;->J(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_7
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/b0;->z()Landroidx/datastore/preferences/protobuf/g;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/l0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v5, v10}, Landroidx/datastore/preferences/protobuf/P;->J(IILjava/lang/Object;)V
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_a

    :pswitch_8
    :try_start_7
    invoke-virtual {v8, v1, v5, v10}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v2
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v2, :cond_10

    move-object/from16 v17, v7

    :try_start_8
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v6

    invoke-static {v6, v7, v10}, Landroidx/datastore/preferences/protobuf/l0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v4

    invoke-interface {v11, v4, v12}, Landroidx/datastore/preferences/protobuf/b0;->J(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/datastore/preferences/protobuf/w;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    move-result-object v2

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v3

    invoke-static {v3, v4, v10, v2}, Landroidx/datastore/preferences/protobuf/l0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :catchall_1
    move-exception v0

    move/from16 v18, v15

    move-object/from16 v7, v17

    goto/16 :goto_16

    :catch_1
    move/from16 v18, v15

    move-object/from16 v7, v17

    goto/16 :goto_12

    :cond_10
    move-object/from16 v17, v7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v2

    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v4

    invoke-interface {v11, v4, v12}, Landroidx/datastore/preferences/protobuf/b0;->J(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/l0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v5, v10}, Landroidx/datastore/preferences/protobuf/P;->I(ILjava/lang/Object;)V

    :goto_c
    invoke-virtual {v8, v1, v5, v10}, Landroidx/datastore/preferences/protobuf/P;->J(IILjava/lang/Object;)V

    :goto_d
    move/from16 v18, v15

    move-object/from16 v15, v17

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    move-object/from16 v17, v7

    goto/16 :goto_3

    :catch_2
    move-object/from16 v17, v7

    goto/16 :goto_6

    :pswitch_9
    move-object/from16 v17, v7

    invoke-virtual {v8, v10, v3, v11}, Landroidx/datastore/preferences/protobuf/P;->F(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/b0;)V

    invoke-virtual {v8, v1, v5, v10}, Landroidx/datastore/preferences/protobuf/P;->J(IILjava/lang/Object;)V

    goto :goto_d

    :pswitch_a
    move-object/from16 v17, v7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/b0;->h()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/l0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v5, v10}, Landroidx/datastore/preferences/protobuf/P;->J(IILjava/lang/Object;)V

    goto :goto_d

    :pswitch_b
    move-object/from16 v17, v7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/b0;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/l0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v5, v10}, Landroidx/datastore/preferences/protobuf/P;->J(IILjava/lang/Object;)V

    goto :goto_d

    :pswitch_c
    move-object/from16 v17, v7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/b0;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/l0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v5, v10}, Landroidx/datastore/preferences/protobuf/P;->J(IILjava/lang/Object;)V

    goto :goto_d

    :pswitch_d
    move-object/from16 v17, v7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/b0;->B()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/l0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v5, v10}, Landroidx/datastore/preferences/protobuf/P;->J(IILjava/lang/Object;)V

    goto :goto_d

    :pswitch_e
    move-object/from16 v17, v7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/b0;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/l0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v5, v10}, Landroidx/datastore/preferences/protobuf/P;->J(IILjava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_f
    move-object/from16 v17, v7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/b0;->G()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/l0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v5, v10}, Landroidx/datastore/preferences/protobuf/P;->J(IILjava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_10
    move-object/from16 v17, v7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/b0;->readFloat()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/l0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v5, v10}, Landroidx/datastore/preferences/protobuf/P;->J(IILjava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_11
    move-object/from16 v17, v7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/b0;->readDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/l0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v5, v10}, Landroidx/datastore/preferences/protobuf/P;->J(IILjava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_12
    move-object/from16 v17, v7

    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/P;->m(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v5

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/P;->u(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/b0;)V
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_d

    :pswitch_13
    move-object/from16 v17, v7

    :try_start_9
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v3

    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v6
    :try_end_9
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    move/from16 v18, v15

    move-object/from16 v15, v17

    move-object/from16 v7, p5

    :try_start_a
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/P;->D(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/m;)V

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    :goto_e
    move-object v7, v15

    goto/16 :goto_16

    :catch_3
    :goto_f
    move-object v7, v15

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    move/from16 v18, v15

    move-object/from16 v15, v17

    goto :goto_e

    :catch_4
    move/from16 v18, v15

    move-object/from16 v15, v17

    goto :goto_f

    :pswitch_14
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/b0;->e(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_15
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/b0;->a(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_16
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/b0;->m(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_17
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/b0;->d(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_18
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/C;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Landroidx/datastore/preferences/protobuf/b0;->o(Ljava/util/List;)V

    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/P;->l(I)Landroidx/datastore/preferences/protobuf/w$b;

    move-result-object v3

    invoke-static {v1, v2, v3, v15, v9}, Landroidx/datastore/preferences/protobuf/d0;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/w$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h0;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_15

    :pswitch_19
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/b0;->f(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1a
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/b0;->u(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1b
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/b0;->r(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1c
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/b0;->I(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1d
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/b0;->n(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1e
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/b0;->j(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1f
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/b0;->l(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_20
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/b0;->A(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_21
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/b0;->F(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_22
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/b0;->e(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_23
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/b0;->a(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_24
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/b0;->m(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_25
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/b0;->d(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_26
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/C;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Landroidx/datastore/preferences/protobuf/b0;->o(Ljava/util/List;)V

    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/P;->l(I)Landroidx/datastore/preferences/protobuf/w$b;

    move-result-object v3

    invoke-static {v1, v2, v3, v15, v9}, Landroidx/datastore/preferences/protobuf/d0;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/w$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h0;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_15

    :pswitch_27
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/b0;->f(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_28
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/b0;->E(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_29
    move/from16 v18, v15

    move-object v15, v7

    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/P;->E(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/m;)V

    goto/16 :goto_11

    :pswitch_2a
    move/from16 v18, v15

    move-object v15, v7

    invoke-virtual {v8, v10, v3, v11}, Landroidx/datastore/preferences/protobuf/P;->G(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/b0;)V

    goto/16 :goto_11

    :pswitch_2b
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/b0;->u(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_2c
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/b0;->r(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_2d
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/b0;->I(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_2e
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/b0;->n(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_2f
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/b0;->j(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_30
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/b0;->l(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_31
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/b0;->A(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_32
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/b0;->F(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_33
    move/from16 v18, v15

    move-object v15, v7

    invoke-virtual {v8, v5, v10}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v1

    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/l0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v2

    invoke-interface {v11, v2, v12}, Landroidx/datastore/preferences/protobuf/b0;->N(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/w;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    move-result-object v1

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v2

    invoke-static {v2, v3, v10, v1}, Landroidx/datastore/preferences/protobuf/l0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_11
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v1

    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v3

    invoke-interface {v11, v3, v12}, Landroidx/datastore/preferences/protobuf/b0;->N(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/l0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v5, v10}, Landroidx/datastore/preferences/protobuf/P;->I(ILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_34
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/b0;->t()J

    move-result-wide v3

    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/l0;->q(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v5, v10}, Landroidx/datastore/preferences/protobuf/P;->I(ILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_35
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/b0;->s()I

    move-result v3

    invoke-static {v3, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/l0;->p(IJLjava/lang/Object;)V

    invoke-virtual {v8, v5, v10}, Landroidx/datastore/preferences/protobuf/P;->I(ILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_36
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/b0;->i()J

    move-result-wide v3

    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/l0;->q(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v5, v10}, Landroidx/datastore/preferences/protobuf/P;->I(ILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_37
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/b0;->D()I

    move-result v3

    invoke-static {v3, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/l0;->p(IJLjava/lang/Object;)V

    invoke-virtual {v8, v5, v10}, Landroidx/datastore/preferences/protobuf/P;->I(ILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_38
    move/from16 v18, v15

    move-object v15, v7

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/b0;->p()I

    move-result v2

    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/P;->l(I)Landroidx/datastore/preferences/protobuf/w$b;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/w$b;->a()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_10

    :cond_12
    invoke-static {v1, v2, v15, v9}, Landroidx/datastore/preferences/protobuf/d0;->D(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/h0;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_15

    :cond_13
    :goto_10
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v3

    invoke-static {v2, v3, v4, v10}, Landroidx/datastore/preferences/protobuf/l0;->p(IJLjava/lang/Object;)V

    invoke-virtual {v8, v5, v10}, Landroidx/datastore/preferences/protobuf/P;->I(ILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_39
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/b0;->k()I

    move-result v3

    invoke-static {v3, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/l0;->p(IJLjava/lang/Object;)V

    invoke-virtual {v8, v5, v10}, Landroidx/datastore/preferences/protobuf/P;->I(ILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_3a
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/b0;->z()Landroidx/datastore/preferences/protobuf/g;

    move-result-object v3

    invoke-static {v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/l0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v5, v10}, Landroidx/datastore/preferences/protobuf/P;->I(ILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_3b
    move/from16 v18, v15

    move-object v15, v7

    invoke-virtual {v8, v5, v10}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v1

    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/l0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v2

    invoke-interface {v11, v2, v12}, Landroidx/datastore/preferences/protobuf/b0;->J(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/w;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    move-result-object v1

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v2

    invoke-static {v2, v3, v10, v1}, Landroidx/datastore/preferences/protobuf/l0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_14
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v1

    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v3

    invoke-interface {v11, v3, v12}, Landroidx/datastore/preferences/protobuf/b0;->J(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/l0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v5, v10}, Landroidx/datastore/preferences/protobuf/P;->I(ILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_3c
    move/from16 v18, v15

    move-object v15, v7

    invoke-virtual {v8, v10, v3, v11}, Landroidx/datastore/preferences/protobuf/P;->F(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/b0;)V

    invoke-virtual {v8, v5, v10}, Landroidx/datastore/preferences/protobuf/P;->I(ILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_3d
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/b0;->h()Z

    move-result v3

    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v4, v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/l0$e;->k(Ljava/lang/Object;JZ)V

    invoke-virtual {v8, v5, v10}, Landroidx/datastore/preferences/protobuf/P;->I(ILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_3e
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/b0;->g()I

    move-result v3

    invoke-static {v3, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/l0;->p(IJLjava/lang/Object;)V

    invoke-virtual {v8, v5, v10}, Landroidx/datastore/preferences/protobuf/P;->I(ILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_3f
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/b0;->c()J

    move-result-wide v3

    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/l0;->q(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v5, v10}, Landroidx/datastore/preferences/protobuf/P;->I(ILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_40
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/b0;->B()I

    move-result v3

    invoke-static {v3, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/l0;->p(IJLjava/lang/Object;)V

    invoke-virtual {v8, v5, v10}, Landroidx/datastore/preferences/protobuf/P;->I(ILjava/lang/Object;)V

    goto :goto_11

    :pswitch_41
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/b0;->b()J

    move-result-wide v3

    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/l0;->q(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v5, v10}, Landroidx/datastore/preferences/protobuf/P;->I(ILjava/lang/Object;)V

    goto :goto_11

    :pswitch_42
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/b0;->G()J

    move-result-wide v3

    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/l0;->q(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v5, v10}, Landroidx/datastore/preferences/protobuf/P;->I(ILjava/lang/Object;)V

    goto :goto_11

    :pswitch_43
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/b0;->readFloat()F

    move-result v3

    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v4, v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/l0$e;->n(Ljava/lang/Object;JF)V

    invoke-virtual {v8, v5, v10}, Landroidx/datastore/preferences/protobuf/P;->I(ILjava/lang/Object;)V

    goto :goto_11

    :pswitch_44
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->z(I)J

    move-result-wide v3

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/b0;->readDouble()D

    move-result-wide v6

    sget-object v1, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    move-object/from16 v2, p3

    move v0, v5

    move-wide v5, v6

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/l0$e;->m(Ljava/lang/Object;JD)V

    invoke-virtual {v8, v0, v10}, Landroidx/datastore/preferences/protobuf/P;->I(ILjava/lang/Object;)V
    :try_end_a
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_11
    move-object v7, v15

    goto :goto_15

    :catchall_5
    move-exception v0

    move/from16 v18, v15

    move-object v15, v7

    goto :goto_16

    :catch_5
    move/from16 v18, v15

    move-object v15, v7

    :goto_12
    :try_start_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_15

    invoke-virtual {v9, v10}, Landroidx/datastore/preferences/protobuf/h0;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    move-result-object v0

    move-object v7, v0

    goto :goto_13

    :catchall_6
    move-exception v0

    goto :goto_16

    :cond_15
    :goto_13
    invoke-virtual {v9, v7, v11}, Landroidx/datastore/preferences/protobuf/h0;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/b0;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-nez v0, :cond_18

    move/from16 v15, v18

    :goto_14
    if-ge v15, v14, :cond_16

    aget v0, v13, v15

    invoke-virtual {v8, v10, v0, v7, v9}, Landroidx/datastore/preferences/protobuf/P;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/h0;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v15, v15, 0x1

    goto :goto_14

    :cond_16
    if-eqz v7, :cond_17

    invoke-virtual {v9, v10, v7}, Landroidx/datastore/preferences/protobuf/h0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    return-void

    :cond_18
    :goto_15
    move-object/from16 v0, p2

    move/from16 v15, v18

    goto/16 :goto_0

    :goto_16
    move/from16 v15, v18

    :goto_17
    if-ge v15, v14, :cond_19

    aget v1, v13, v15

    invoke-virtual {v8, v10, v1, v7, v9}, Landroidx/datastore/preferences/protobuf/P;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/h0;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v15, v15, 0x1

    goto :goto_17

    :cond_19
    if-eqz v7, :cond_1a

    invoke-virtual {v9, v10, v7}, Landroidx/datastore/preferences/protobuf/h0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public final u(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/b0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/m;",
            "Landroidx/datastore/preferences/protobuf/b0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/P;->L(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    sget-object p2, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/P;->q:Landroidx/datastore/preferences/protobuf/H;

    if-nez p2, :cond_0

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/H;->e()Landroidx/datastore/preferences/protobuf/G;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/l0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/H;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/H;->e()Landroidx/datastore/preferences/protobuf/G;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/H;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/G;

    invoke-static {v0, v1, p1, v3}, Landroidx/datastore/preferences/protobuf/l0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v3

    :cond_1
    :goto_0
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/H;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/G;

    move-result-object p1

    invoke-interface {v2, p3}, Landroidx/datastore/preferences/protobuf/H;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/F$a;

    move-result-object p2

    invoke-interface {p5, p1, p2, p4}, Landroidx/datastore/preferences/protobuf/b0;->K(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/F$a;Landroidx/datastore/preferences/protobuf/m;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/P;->L(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz v3, :cond_1

    if-eqz p3, :cond_1

    invoke-static {v3, p3}, Landroidx/datastore/preferences/protobuf/w;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    move-result-object p3

    invoke-static {v0, v1, p1, p3}, Landroidx/datastore/preferences/protobuf/l0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/P;->I(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v0, v1, p1, p3}, Landroidx/datastore/preferences/protobuf/l0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/P;->I(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final w(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/P;->L(I)I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/P;->a:[I

    aget v1, v1, p2

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    invoke-virtual {p0, v1, p2, p3}, Landroidx/datastore/preferences/protobuf/P;->r(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v0, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v3, p3}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz v4, :cond_1

    if-eqz p3, :cond_1

    invoke-static {v4, p3}, Landroidx/datastore/preferences/protobuf/w;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    move-result-object p3

    invoke-static {v2, v3, p1, p3}, Landroidx/datastore/preferences/protobuf/l0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p2, p1}, Landroidx/datastore/preferences/protobuf/P;->J(IILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v2, v3, p1, p3}, Landroidx/datastore/preferences/protobuf/l0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p2, p1}, Landroidx/datastore/preferences/protobuf/P;->J(IILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
