.class public final Lcom/google/android/gms/internal/clearcut/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/I0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/clearcut/I0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final q:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/clearcut/t0;

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:[I

.field public final k:[I

.field public final l:Lcom/google/android/gms/internal/clearcut/y0;

.field public final m:Lcom/google/android/gms/internal/clearcut/g0;

.field public final n:Lcom/google/android/gms/internal/clearcut/U0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/U0<",
            "**>;"
        }
    .end annotation
.end field

.field public final o:Lcom/google/android/gms/internal/clearcut/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/F<",
            "*>;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/android/gms/internal/clearcut/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/a1;->k()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/w0;->q:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IIILcom/google/android/gms/internal/clearcut/t0;Z[I[I[ILcom/google/android/gms/internal/clearcut/y0;Lcom/google/android/gms/internal/clearcut/g0;Lcom/google/android/gms/internal/clearcut/U0;Lcom/google/android/gms/internal/clearcut/F;Lcom/google/android/gms/internal/clearcut/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/w0;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/w0;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/clearcut/w0;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/clearcut/w0;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/clearcut/w0;->e:I

    instance-of p1, p6, Lcom/google/android/gms/internal/clearcut/T;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/clearcut/w0;->h:Z

    if-eqz p14, :cond_0

    invoke-virtual {p14, p6}, Lcom/google/android/gms/internal/clearcut/F;->f(Lcom/google/android/gms/internal/clearcut/t0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/w0;->g:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/clearcut/w0;->i:[I

    iput-object p9, p0, Lcom/google/android/gms/internal/clearcut/w0;->j:[I

    iput-object p10, p0, Lcom/google/android/gms/internal/clearcut/w0;->k:[I

    iput-object p11, p0, Lcom/google/android/gms/internal/clearcut/w0;->l:Lcom/google/android/gms/internal/clearcut/y0;

    iput-object p12, p0, Lcom/google/android/gms/internal/clearcut/w0;->m:Lcom/google/android/gms/internal/clearcut/g0;

    iput-object p13, p0, Lcom/google/android/gms/internal/clearcut/w0;->n:Lcom/google/android/gms/internal/clearcut/U0;

    iput-object p14, p0, Lcom/google/android/gms/internal/clearcut/w0;->o:Lcom/google/android/gms/internal/clearcut/F;

    iput-object p6, p0, Lcom/google/android/gms/internal/clearcut/w0;->f:Lcom/google/android/gms/internal/clearcut/t0;

    iput-object p15, p0, Lcom/google/android/gms/internal/clearcut/w0;->p:Lcom/google/android/gms/internal/clearcut/o0;

    return-void
.end method

.method public static F(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static G(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static H(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/V0;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/clearcut/T;

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/T;->zzjp:Lcom/google/android/gms/internal/clearcut/V0;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/V0;->f:Lcom/google/android/gms/internal/clearcut/V0;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/clearcut/V0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/V0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/T;->zzjp:Lcom/google/android/gms/internal/clearcut/V0;

    :cond_0
    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/clearcut/I0;I[BIILcom/google/android/gms/internal/clearcut/Y;Lcom/google/android/gms/internal/clearcut/t;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/clearcut/I0<",
            "*>;I[BII",
            "Lcom/google/android/gms/internal/clearcut/Y<",
            "*>;",
            "Lcom/google/android/gms/internal/clearcut/t;",
            ")I"
        }
    .end annotation

    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/android/gms/internal/clearcut/w0;->l(Lcom/google/android/gms/internal/clearcut/I0;[BIILcom/google/android/gms/internal/clearcut/t;)I

    move-result p3

    :goto_0
    iget-object v0, p6, Lcom/google/android/gms/internal/clearcut/t;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge p3, p4, :cond_0

    invoke-static {p2, p3, p6}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v0

    iget v1, p6, Lcom/google/android/gms/internal/clearcut/t;->a:I

    if-ne p1, v1, :cond_0

    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/android/gms/internal/clearcut/w0;->l(Lcom/google/android/gms/internal/clearcut/I0;[BIILcom/google/android/gms/internal/clearcut/t;)I

    move-result p3

    goto :goto_0

    :cond_0
    return p3
.end method

.method public static k(Lcom/google/android/gms/internal/clearcut/I0;[BIIILcom/google/android/gms/internal/clearcut/t;)I
    .locals 8

    check-cast p0, Lcom/google/android/gms/internal/clearcut/w0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/w0;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/w0;->o(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/clearcut/t;)I

    move-result p1

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/clearcut/w0;->d(Ljava/lang/Object;)V

    iput-object v7, p5, Lcom/google/android/gms/internal/clearcut/t;->c:Ljava/lang/Object;

    return p1
.end method

.method public static l(Lcom/google/android/gms/internal/clearcut/I0;[BIILcom/google/android/gms/internal/clearcut/t;)I
    .locals 6

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    invoke-static {p2, p1, v0, p4}, LVn/U;->J(I[BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v0

    iget p2, p4, Lcom/google/android/gms/internal/clearcut/t;->a:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/I0;->a()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/I0;->i(Ljava/lang/Object;[BIILcom/google/android/gms/internal/clearcut/t;)V

    invoke-interface {p0, p3}, Lcom/google/android/gms/internal/clearcut/I0;->d(Ljava/lang/Object;)V

    iput-object p3, p4, Lcom/google/android/gms/internal/clearcut/t;->c:Ljava/lang/Object;

    return p2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbl()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p0

    throw p0
.end method

.method public static p(Lcom/google/android/gms/internal/clearcut/r0;Lcom/google/android/gms/internal/clearcut/y0;Lcom/google/android/gms/internal/clearcut/g0;Lcom/google/android/gms/internal/clearcut/U0;Lcom/google/android/gms/internal/clearcut/F;Lcom/google/android/gms/internal/clearcut/o0;)Lcom/google/android/gms/internal/clearcut/w0;
    .locals 22

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/google/android/gms/internal/clearcut/F0;

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    check-cast v0, Lcom/google/android/gms/internal/clearcut/F0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/F0;->a()I

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v4, :cond_0

    move v13, v5

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/clearcut/F0;->b:Lcom/google/android/gms/internal/clearcut/G0;

    iget v6, v1, Lcom/google/android/gms/internal/clearcut/G0;->e:I

    if-nez v6, :cond_1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    iget v6, v1, Lcom/google/android/gms/internal/clearcut/G0;->g:I

    iget v7, v1, Lcom/google/android/gms/internal/clearcut/G0;->h:I

    iget v8, v1, Lcom/google/android/gms/internal/clearcut/G0;->k:I

    move v9, v6

    move v10, v7

    :goto_1
    shl-int/lit8 v6, v8, 0x2

    new-array v7, v6, [I

    shl-int/lit8 v6, v8, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    iget v6, v1, Lcom/google/android/gms/internal/clearcut/G0;->i:I

    if-lez v6, :cond_2

    new-array v6, v6, [I

    move-object v15, v6

    goto :goto_2

    :cond_2
    move-object v15, v2

    :goto_2
    iget v6, v1, Lcom/google/android/gms/internal/clearcut/G0;->l:I

    if-lez v6, :cond_3

    new-array v2, v6, [I

    :cond_3
    move-object/from16 v16, v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/G0;->a()Z

    move-result v2

    if-eqz v2, :cond_15

    iget v2, v1, Lcom/google/android/gms/internal/clearcut/G0;->s:I

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    iget v14, v1, Lcom/google/android/gms/internal/clearcut/G0;->j:I

    if-ge v2, v14, :cond_5

    sub-int v14, v2, v9

    shl-int/2addr v14, v4

    if-ge v6, v14, :cond_5

    const/4 v14, 0x0

    :goto_4
    const/4 v3, 0x4

    if-ge v14, v3, :cond_4

    add-int v3, v6, v14

    const/16 v17, -0x1

    aput v17, v7, v3

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_4
    move/from16 v20, v10

    move/from16 v19, v13

    move v13, v9

    goto/16 :goto_10

    :cond_5
    iget v2, v1, Lcom/google/android/gms/internal/clearcut/G0;->u:I

    sget-object v3, Lcom/google/android/gms/internal/clearcut/N;->I:Lcom/google/android/gms/internal/clearcut/N;

    iget v14, v3, Lcom/google/android/gms/internal/clearcut/N;->a:I

    if-le v2, v14, :cond_6

    move v2, v5

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    iget-object v14, v1, Lcom/google/android/gms/internal/clearcut/G0;->c:Ljava/lang/Class;

    iget-object v4, v1, Lcom/google/android/gms/internal/clearcut/G0;->b:[Ljava/lang/Object;

    if-eqz v2, :cond_9

    iget v2, v1, Lcom/google/android/gms/internal/clearcut/G0;->v:I

    shl-int/2addr v2, v5

    aget-object v5, v4, v2

    move/from16 v19, v13

    instance-of v13, v5, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_7

    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_6

    :cond_7
    check-cast v5, Ljava/lang/String;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/clearcut/G0;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    aput-object v5, v4, v2

    :goto_6
    sget-object v2, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    move v13, v9

    move/from16 v20, v10

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/clearcut/a1$d;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v5, v9

    iget v9, v1, Lcom/google/android/gms/internal/clearcut/G0;->v:I

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    aget-object v10, v4, v9

    move/from16 v21, v5

    instance-of v5, v10, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_8

    check-cast v10, Ljava/lang/reflect/Field;

    goto :goto_7

    :cond_8
    check-cast v10, Ljava/lang/String;

    invoke-static {v14, v10}, Lcom/google/android/gms/internal/clearcut/G0;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    aput-object v10, v4, v9

    :goto_7
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/clearcut/a1$d;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v2, v4

    move/from16 v5, v21

    :goto_8
    const/4 v4, 0x0

    goto :goto_a

    :cond_9
    move/from16 v20, v10

    move/from16 v19, v13

    move v13, v9

    iget-object v2, v1, Lcom/google/android/gms/internal/clearcut/G0;->x:Ljava/lang/reflect/Field;

    sget-object v5, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/clearcut/a1$d;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v2, v9

    iget v9, v1, Lcom/google/android/gms/internal/clearcut/G0;->d:I

    const/4 v10, 0x1

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_b

    iget v9, v1, Lcom/google/android/gms/internal/clearcut/G0;->u:I

    sget-object v10, Lcom/google/android/gms/internal/clearcut/N;->A:Lcom/google/android/gms/internal/clearcut/N;

    iget v10, v10, Lcom/google/android/gms/internal/clearcut/N;->a:I

    if-gt v9, v10, :cond_b

    iget v9, v1, Lcom/google/android/gms/internal/clearcut/G0;->f:I

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    iget v10, v1, Lcom/google/android/gms/internal/clearcut/G0;->w:I

    div-int/lit8 v10, v10, 0x20

    add-int/2addr v10, v9

    aget-object v9, v4, v10

    move/from16 v21, v2

    instance-of v2, v9, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_a

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_9

    :cond_a
    check-cast v9, Ljava/lang/String;

    invoke-static {v14, v9}, Lcom/google/android/gms/internal/clearcut/G0;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v4, v10

    :goto_9
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/clearcut/a1$d;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v2, v4

    iget v4, v1, Lcom/google/android/gms/internal/clearcut/G0;->w:I

    rem-int/lit8 v4, v4, 0x20

    move/from16 v5, v21

    goto :goto_a

    :cond_b
    move/from16 v21, v2

    move/from16 v5, v21

    const/4 v2, 0x0

    goto :goto_8

    :goto_a
    iget v9, v1, Lcom/google/android/gms/internal/clearcut/G0;->s:I

    aput v9, v7, v6

    add-int/lit8 v9, v6, 0x1

    iget v10, v1, Lcom/google/android/gms/internal/clearcut/G0;->t:I

    and-int/lit16 v14, v10, 0x200

    if-eqz v14, :cond_c

    const/high16 v14, 0x20000000

    goto :goto_b

    :cond_c
    const/4 v14, 0x0

    :goto_b
    and-int/lit16 v10, v10, 0x100

    if-eqz v10, :cond_d

    const/high16 v10, 0x10000000

    goto :goto_c

    :cond_d
    const/4 v10, 0x0

    :goto_c
    or-int/2addr v10, v14

    iget v14, v1, Lcom/google/android/gms/internal/clearcut/G0;->u:I

    shl-int/lit8 v21, v14, 0x14

    or-int v10, v10, v21

    or-int/2addr v5, v10

    aput v5, v7, v9

    add-int/lit8 v5, v6, 0x2

    shl-int/lit8 v4, v4, 0x14

    or-int/2addr v2, v4

    aput v2, v7, v5

    iget-object v2, v1, Lcom/google/android/gms/internal/clearcut/G0;->A:Ljava/lang/Object;

    if-eqz v2, :cond_10

    div-int/lit8 v4, v6, 0x4

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    aput-object v2, v8, v4

    iget-object v2, v1, Lcom/google/android/gms/internal/clearcut/G0;->y:Ljava/lang/Object;

    if-eqz v2, :cond_f

    add-int/lit8 v4, v4, 0x1

    aput-object v2, v8, v4

    :cond_e
    :goto_d
    const/4 v5, 0x1

    goto :goto_e

    :cond_f
    iget-object v2, v1, Lcom/google/android/gms/internal/clearcut/G0;->z:Ljava/lang/Object;

    if-eqz v2, :cond_e

    add-int/lit8 v4, v4, 0x1

    aput-object v2, v8, v4

    goto :goto_d

    :cond_10
    iget-object v2, v1, Lcom/google/android/gms/internal/clearcut/G0;->y:Ljava/lang/Object;

    if-eqz v2, :cond_11

    div-int/lit8 v4, v6, 0x4

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v4, v5

    aput-object v2, v8, v4

    goto :goto_e

    :cond_11
    const/4 v5, 0x1

    iget-object v2, v1, Lcom/google/android/gms/internal/clearcut/G0;->z:Ljava/lang/Object;

    if-eqz v2, :cond_12

    div-int/lit8 v4, v6, 0x4

    shl-int/2addr v4, v5

    add-int/2addr v4, v5

    aput-object v2, v8, v4

    :cond_12
    :goto_e
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v14, v2, :cond_13

    add-int/lit8 v2, v11, 0x1

    aput v6, v15, v11

    move v11, v2

    goto :goto_f

    :cond_13
    const/16 v2, 0x12

    if-lt v14, v2, :cond_14

    const/16 v2, 0x31

    if-gt v14, v2, :cond_14

    add-int/lit8 v2, v12, 0x1

    aget v3, v7, v9

    const v4, 0xfffff

    and-int/2addr v3, v4

    aput v3, v16, v12

    move v12, v2

    :cond_14
    :goto_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/G0;->a()Z

    move-result v2

    if-eqz v2, :cond_16

    iget v2, v1, Lcom/google/android/gms/internal/clearcut/G0;->s:I

    :goto_10
    add-int/lit8 v6, v6, 0x4

    move v9, v13

    move/from16 v13, v19

    move/from16 v10, v20

    const/4 v4, 0x2

    goto/16 :goto_3

    :cond_15
    move/from16 v20, v10

    move/from16 v19, v13

    move v13, v9

    :cond_16
    new-instance v2, Lcom/google/android/gms/internal/clearcut/w0;

    iget-object v12, v0, Lcom/google/android/gms/internal/clearcut/F0;->a:Lcom/google/android/gms/internal/clearcut/t0;

    iget v11, v1, Lcom/google/android/gms/internal/clearcut/G0;->j:I

    iget-object v14, v1, Lcom/google/android/gms/internal/clearcut/G0;->m:[I

    move-object v6, v2

    move v9, v13

    move/from16 v10, v20

    move/from16 v13, v19

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    invoke-direct/range {v6 .. v21}, Lcom/google/android/gms/internal/clearcut/w0;-><init>([I[Ljava/lang/Object;IIILcom/google/android/gms/internal/clearcut/t0;Z[I[I[ILcom/google/android/gms/internal/clearcut/y0;Lcom/google/android/gms/internal/clearcut/g0;Lcom/google/android/gms/internal/clearcut/U0;Lcom/google/android/gms/internal/clearcut/F;Lcom/google/android/gms/internal/clearcut/o0;)V

    return-object v2

    :cond_17
    check-cast v0, Lcom/google/android/gms/internal/clearcut/T0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/T0;->a()I

    throw v2
.end method

.method public static q(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/B;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/clearcut/B;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->m(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/clearcut/w;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/clearcut/B;->d(ILcom/google/android/gms/internal/clearcut/w;)V

    return-void
.end method


# virtual methods
.method public final A(I)I
    .locals 7

    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/w0;->c:I

    if-lt p1, v1, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/w0;->a:[I

    iget v3, p0, Lcom/google/android/gms/internal/clearcut/w0;->e:I

    if-ge p1, v3, :cond_1

    sub-int v1, p1, v1

    shl-int/lit8 v1, v1, 0x2

    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    iget v4, p0, Lcom/google/android/gms/internal/clearcut/w0;->d:I

    if-gt p1, v4, :cond_4

    sub-int/2addr v3, v1

    array-length v1, v2

    div-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gt v3, v1, :cond_4

    add-int v4, v1, v3

    ushr-int/lit8 v4, v4, 0x1

    shl-int/lit8 v5, v4, 0x2

    aget v6, v2, v5

    if-ne p1, v6, :cond_2

    return v5

    :cond_2
    if-ge p1, v6, :cond_3

    add-int/lit8 v1, v4, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final B(ILjava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/w0;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/w0;->a:[I

    aget p1, v0, p1

    ushr-int/lit8 v0, p1, 0x14

    const/4 v1, 0x1

    shl-int v0, v1, v0

    const v1, 0xfffff

    and-int/2addr p1, v1

    int-to-long v1, p1

    sget-object p1, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/gms/internal/clearcut/a1$d;->j(JLjava/lang/Object;)I

    move-result p1

    or-int/2addr p1, v0

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/clearcut/a1;->b(IJLjava/lang/Object;)V

    return-void
.end method

.method public final C(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 6

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/w0;->z(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/w0;->a:[I

    aget v2, v1, p2

    const v3, 0xfffff

    and-int/2addr v0, v3

    int-to-long v4, v0

    invoke-virtual {p0, v2, p2, p3}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v5, p3}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/clearcut/V;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/T;

    move-result-object p3

    invoke-static {v4, v5, p1, p3}, Lcom/google/android/gms/internal/clearcut/a1;->d(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x2

    aget p2, v1, p2

    and-int/2addr p2, v3

    int-to-long p2, p2

    invoke-static {v2, p2, p3, p1}, Lcom/google/android/gms/internal/clearcut/a1;->b(IJLjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v4, v5, p1, p3}, Lcom/google/android/gms/internal/clearcut/a1;->d(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x2

    aget p2, v1, p2

    and-int/2addr p2, v3

    int-to-long p2, p2

    invoke-static {v2, p2, p3, p1}, Lcom/google/android/gms/internal/clearcut/a1;->b(IJLjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final D(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/B;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/clearcut/w0;->g:Z

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/w0;->o:Lcom/google/android/gms/internal/clearcut/F;

    if-eqz v3, :cond_0

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/clearcut/F;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/J;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/J;->a()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/J;->c()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/clearcut/w0;->a:[I

    array-length v7, v6

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v7, :cond_7

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/w0;->z(I)I

    move-result v12

    aget v13, v6, v10

    const/high16 v14, 0xff00000

    and-int/2addr v14, v12

    ushr-int/lit8 v14, v14, 0x14

    iget-boolean v15, v0, Lcom/google/android/gms/internal/clearcut/w0;->h:Z

    const v16, 0xfffff

    sget-object v5, Lcom/google/android/gms/internal/clearcut/w0;->q:Lsun/misc/Unsafe;

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

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/clearcut/F;->b(Ljava/util/Map$Entry;)V

    if-gez v13, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/clearcut/F;->c(Ljava/util/Map$Entry;)V

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
    invoke-virtual {v0, v13, v10, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/w0;->w(I)Lcom/google/android/gms/internal/clearcut/I0;

    move-result-object v6

    invoke-virtual {v2, v13, v6, v5}, Lcom/google/android/gms/internal/clearcut/B;->h(ILcom/google/android/gms/internal/clearcut/I0;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_1
    invoke-virtual {v0, v13, v10, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/clearcut/w0;->G(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-virtual {v2, v13, v5, v6}, Lcom/google/android/gms/internal/clearcut/B;->g(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {v0, v13, v10, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/clearcut/w0;->F(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v13, v5}, Lcom/google/android/gms/internal/clearcut/B;->m(II)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {v0, v13, v10, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/clearcut/w0;->G(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-virtual {v2, v13, v5, v6}, Lcom/google/android/gms/internal/clearcut/B;->p(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {v0, v13, v10, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/clearcut/w0;->F(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v13, v5}, Lcom/google/android/gms/internal/clearcut/B;->q(II)V

    goto :goto_4

    :pswitch_5
    invoke-virtual {v0, v13, v10, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/clearcut/w0;->F(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v13, v5}, Lcom/google/android/gms/internal/clearcut/B;->r(II)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {v0, v13, v10, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/clearcut/w0;->F(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v13, v5}, Lcom/google/android/gms/internal/clearcut/B;->l(II)V

    goto :goto_4

    :pswitch_7
    invoke-virtual {v0, v13, v10, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/clearcut/w;

    invoke-virtual {v2, v13, v5}, Lcom/google/android/gms/internal/clearcut/B;->d(ILcom/google/android/gms/internal/clearcut/w;)V

    goto :goto_4

    :pswitch_8
    invoke-virtual {v0, v13, v10, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/w0;->w(I)Lcom/google/android/gms/internal/clearcut/I0;

    move-result-object v6

    invoke-virtual {v2, v13, v6, v5}, Lcom/google/android/gms/internal/clearcut/B;->e(ILcom/google/android/gms/internal/clearcut/I0;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v0, v13, v10, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13, v5, v2}, Lcom/google/android/gms/internal/clearcut/w0;->q(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/B;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v0, v13, v10, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v2, v13, v5}, Lcom/google/android/gms/internal/clearcut/B;->i(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v0, v13, v10, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/clearcut/w0;->F(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v13, v5}, Lcom/google/android/gms/internal/clearcut/B;->n(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {v0, v13, v10, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/clearcut/w0;->G(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-virtual {v2, v13, v5, v6}, Lcom/google/android/gms/internal/clearcut/B;->k(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v0, v13, v10, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/clearcut/w0;->F(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v13, v5}, Lcom/google/android/gms/internal/clearcut/B;->j(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v0, v13, v10, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/clearcut/w0;->G(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-virtual {v2, v13, v5, v6}, Lcom/google/android/gms/internal/clearcut/B;->c(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v0, v13, v10, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/clearcut/w0;->G(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-virtual {v2, v13, v5, v6}, Lcom/google/android/gms/internal/clearcut/B;->o(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v0, v13, v10, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v2, v13, v5}, Lcom/google/android/gms/internal/clearcut/B;->b(IF)V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v0, v13, v10, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v2, v13, v5, v6}, Lcom/google/android/gms/internal/clearcut/B;->a(ID)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2, v13, v5, v10}, Lcom/google/android/gms/internal/clearcut/w0;->r(Lcom/google/android/gms/internal/clearcut/B;ILjava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_13
    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/w0;->w(I)Lcom/google/android/gms/internal/clearcut/I0;

    move-result-object v7

    invoke-static {v6, v5, v2, v7}, Lcom/google/android/gms/internal/clearcut/K0;->i(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Lcom/google/android/gms/internal/clearcut/I0;)V

    goto/16 :goto_4

    :pswitch_14
    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x1

    invoke-static {v6, v5, v2, v12}, Lcom/google/android/gms/internal/clearcut/K0;->w(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_4

    :pswitch_15
    const/4 v12, 0x1

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Lcom/google/android/gms/internal/clearcut/K0;->G(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_4

    :pswitch_16
    const/4 v12, 0x1

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Lcom/google/android/gms/internal/clearcut/K0;->A(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_4

    :pswitch_17
    const/4 v12, 0x1

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Lcom/google/android/gms/internal/clearcut/K0;->I(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_4

    :pswitch_18
    const/4 v12, 0x1

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Lcom/google/android/gms/internal/clearcut/K0;->J(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_4

    :pswitch_19
    const/4 v12, 0x1

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Lcom/google/android/gms/internal/clearcut/K0;->E(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_4

    :pswitch_1a
    const/4 v12, 0x1

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Lcom/google/android/gms/internal/clearcut/K0;->K(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_4

    :pswitch_1b
    const/4 v12, 0x1

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Lcom/google/android/gms/internal/clearcut/K0;->H(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_4

    :pswitch_1c
    const/4 v12, 0x1

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Lcom/google/android/gms/internal/clearcut/K0;->y(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_4

    :pswitch_1d
    const/4 v12, 0x1

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Lcom/google/android/gms/internal/clearcut/K0;->C(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_4

    :pswitch_1e
    const/4 v12, 0x1

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Lcom/google/android/gms/internal/clearcut/K0;->t(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_4

    :pswitch_1f
    const/4 v12, 0x1

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Lcom/google/android/gms/internal/clearcut/K0;->o(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_4

    :pswitch_20
    const/4 v12, 0x1

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Lcom/google/android/gms/internal/clearcut/K0;->j(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_4

    :pswitch_21
    const/4 v12, 0x1

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Lcom/google/android/gms/internal/clearcut/K0;->e(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_4

    :pswitch_22
    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v6, v5, v2, v12}, Lcom/google/android/gms/internal/clearcut/K0;->w(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_5

    :pswitch_23
    const/4 v12, 0x0

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Lcom/google/android/gms/internal/clearcut/K0;->G(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_5

    :pswitch_24
    const/4 v12, 0x0

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Lcom/google/android/gms/internal/clearcut/K0;->A(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_5

    :pswitch_25
    const/4 v12, 0x0

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Lcom/google/android/gms/internal/clearcut/K0;->I(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_5

    :pswitch_26
    const/4 v12, 0x0

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Lcom/google/android/gms/internal/clearcut/K0;->J(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_5

    :pswitch_27
    const/4 v12, 0x0

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Lcom/google/android/gms/internal/clearcut/K0;->E(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_5

    :pswitch_28
    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2}, Lcom/google/android/gms/internal/clearcut/K0;->h(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;)V

    goto/16 :goto_4

    :pswitch_29
    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/w0;->w(I)Lcom/google/android/gms/internal/clearcut/I0;

    move-result-object v7

    invoke-static {v6, v5, v2, v7}, Lcom/google/android/gms/internal/clearcut/K0;->d(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Lcom/google/android/gms/internal/clearcut/I0;)V

    goto/16 :goto_4

    :pswitch_2a
    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2}, Lcom/google/android/gms/internal/clearcut/K0;->c(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;)V

    goto/16 :goto_4

    :pswitch_2b
    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v6, v5, v2, v12}, Lcom/google/android/gms/internal/clearcut/K0;->K(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_5

    :pswitch_2c
    const/4 v12, 0x0

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Lcom/google/android/gms/internal/clearcut/K0;->H(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_5

    :pswitch_2d
    const/4 v12, 0x0

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Lcom/google/android/gms/internal/clearcut/K0;->y(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_5

    :pswitch_2e
    const/4 v12, 0x0

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Lcom/google/android/gms/internal/clearcut/K0;->C(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_5

    :pswitch_2f
    const/4 v12, 0x0

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Lcom/google/android/gms/internal/clearcut/K0;->t(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_5

    :pswitch_30
    const/4 v12, 0x0

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Lcom/google/android/gms/internal/clearcut/K0;->o(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_5

    :pswitch_31
    const/4 v12, 0x0

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Lcom/google/android/gms/internal/clearcut/K0;->j(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_5

    :pswitch_32
    const/4 v12, 0x0

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Lcom/google/android/gms/internal/clearcut/K0;->e(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_5

    :pswitch_33
    const/4 v12, 0x0

    and-int/2addr v6, v11

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/w0;->w(I)Lcom/google/android/gms/internal/clearcut/I0;

    move-result-object v6

    invoke-virtual {v2, v13, v6, v5}, Lcom/google/android/gms/internal/clearcut/B;->h(ILcom/google/android/gms/internal/clearcut/I0;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_34
    const/4 v12, 0x0

    and-int/2addr v6, v11

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v13, v5, v6}, Lcom/google/android/gms/internal/clearcut/B;->g(IJ)V

    goto/16 :goto_5

    :pswitch_35
    const/4 v12, 0x0

    and-int/2addr v6, v11

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v13, v5}, Lcom/google/android/gms/internal/clearcut/B;->m(II)V

    goto/16 :goto_5

    :pswitch_36
    const/4 v12, 0x0

    and-int/2addr v6, v11

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v13, v5, v6}, Lcom/google/android/gms/internal/clearcut/B;->p(IJ)V

    goto/16 :goto_5

    :pswitch_37
    const/4 v12, 0x0

    and-int/2addr v6, v11

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v13, v5}, Lcom/google/android/gms/internal/clearcut/B;->q(II)V

    goto/16 :goto_5

    :pswitch_38
    const/4 v12, 0x0

    and-int/2addr v6, v11

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v13, v5}, Lcom/google/android/gms/internal/clearcut/B;->r(II)V

    goto/16 :goto_5

    :pswitch_39
    const/4 v12, 0x0

    and-int/2addr v6, v11

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v13, v5}, Lcom/google/android/gms/internal/clearcut/B;->l(II)V

    goto/16 :goto_5

    :pswitch_3a
    const/4 v12, 0x0

    and-int/2addr v6, v11

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/clearcut/w;

    invoke-virtual {v2, v13, v5}, Lcom/google/android/gms/internal/clearcut/B;->d(ILcom/google/android/gms/internal/clearcut/w;)V

    goto/16 :goto_5

    :pswitch_3b
    const/4 v12, 0x0

    and-int/2addr v6, v11

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/w0;->w(I)Lcom/google/android/gms/internal/clearcut/I0;

    move-result-object v6

    invoke-virtual {v2, v13, v6, v5}, Lcom/google/android/gms/internal/clearcut/B;->e(ILcom/google/android/gms/internal/clearcut/I0;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3c
    const/4 v12, 0x0

    and-int/2addr v6, v11

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13, v5, v2}, Lcom/google/android/gms/internal/clearcut/w0;->q(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/B;)V

    goto :goto_5

    :pswitch_3d
    const/4 v12, 0x0

    and-int v5, v11, v6

    if-eqz v5, :cond_6

    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/clearcut/a1;->s(JLjava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v13, v5}, Lcom/google/android/gms/internal/clearcut/B;->i(IZ)V

    goto :goto_5

    :pswitch_3e
    const/4 v12, 0x0

    and-int/2addr v6, v11

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v13, v5}, Lcom/google/android/gms/internal/clearcut/B;->n(II)V

    goto :goto_5

    :pswitch_3f
    const/4 v12, 0x0

    and-int/2addr v6, v11

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v13, v5, v6}, Lcom/google/android/gms/internal/clearcut/B;->k(IJ)V

    goto :goto_5

    :pswitch_40
    const/4 v12, 0x0

    and-int/2addr v6, v11

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v13, v5}, Lcom/google/android/gms/internal/clearcut/B;->j(II)V

    goto :goto_5

    :pswitch_41
    const/4 v12, 0x0

    and-int/2addr v6, v11

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v13, v5, v6}, Lcom/google/android/gms/internal/clearcut/B;->c(IJ)V

    goto :goto_5

    :pswitch_42
    const/4 v12, 0x0

    and-int/2addr v6, v11

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v13, v5, v6}, Lcom/google/android/gms/internal/clearcut/B;->o(IJ)V

    goto :goto_5

    :pswitch_43
    const/4 v12, 0x0

    and-int v5, v11, v6

    if-eqz v5, :cond_6

    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/clearcut/a1;->t(JLjava/lang/Object;)F

    move-result v5

    invoke-virtual {v2, v13, v5}, Lcom/google/android/gms/internal/clearcut/B;->b(IF)V

    goto :goto_5

    :pswitch_44
    const/4 v12, 0x0

    and-int v5, v11, v6

    if-eqz v5, :cond_6

    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/clearcut/a1;->u(JLjava/lang/Object;)D

    move-result-wide v5

    invoke-virtual {v2, v13, v5, v6}, Lcom/google/android/gms/internal/clearcut/B;->a(ID)V

    :cond_6
    :goto_5
    add-int/lit8 v10, v10, 0x4

    move-object/from16 v6, v17

    move/from16 v7, v18

    goto/16 :goto_1

    :cond_7
    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/google/android/gms/internal/clearcut/w0;->n:Lcom/google/android/gms/internal/clearcut/U0;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/clearcut/U0;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/V0;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/clearcut/U0;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/B;)V

    return-void

    :cond_8
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/clearcut/F;->c(Ljava/util/Map$Entry;)V

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

.method public final E(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/w0;->l:Lcom/google/android/gms/internal/clearcut/y0;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/w0;->f:Lcom/google/android/gms/internal/clearcut/t0;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/clearcut/y0;->a(Lcom/google/android/gms/internal/clearcut/t0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/w0;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/clearcut/w0;->z(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v4, v3, 0x2

    aget v4, v0, v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    sget-object v8, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {v8, v4, v5, p1}, Lcom/google/android/gms/internal/clearcut/a1$d;->j(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {v8, v4, v5, p2}, Lcom/google/android/gms/internal/clearcut/a1$d;->j(JLjava/lang/Object;)I

    move-result v4

    if-ne v9, v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/clearcut/K0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    :pswitch_1
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/clearcut/K0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/clearcut/w0;->E(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/clearcut/K0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/clearcut/w0;->E(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/a1$d;->k(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/clearcut/a1$d;->k(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/clearcut/w0;->E(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/a1$d;->j(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/clearcut/a1$d;->j(JLjava/lang/Object;)I

    move-result v4

    if-eq v5, v4, :cond_0

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/clearcut/w0;->E(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/a1$d;->k(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/clearcut/a1$d;->k(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/clearcut/w0;->E(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/a1$d;->j(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/clearcut/a1$d;->j(JLjava/lang/Object;)I

    move-result v4

    if-eq v5, v4, :cond_0

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/clearcut/w0;->E(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/a1$d;->j(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/clearcut/a1$d;->j(JLjava/lang/Object;)I

    move-result v4

    if-eq v5, v4, :cond_0

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/clearcut/w0;->E(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/a1$d;->j(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/clearcut/a1$d;->j(JLjava/lang/Object;)I

    move-result v4

    if-eq v5, v4, :cond_0

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/clearcut/w0;->E(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/clearcut/K0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/clearcut/w0;->E(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/clearcut/K0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/clearcut/w0;->E(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/clearcut/K0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/clearcut/w0;->E(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/a1$d;->l(JLjava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/clearcut/a1$d;->l(JLjava/lang/Object;)Z

    move-result v4

    if-eq v5, v4, :cond_0

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/clearcut/w0;->E(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/a1$d;->j(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/clearcut/a1$d;->j(JLjava/lang/Object;)I

    move-result v4

    if-eq v5, v4, :cond_0

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/clearcut/w0;->E(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/a1$d;->k(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/clearcut/a1$d;->k(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/clearcut/w0;->E(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/a1$d;->j(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/clearcut/a1$d;->j(JLjava/lang/Object;)I

    move-result v4

    if-eq v5, v4, :cond_0

    goto :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/clearcut/w0;->E(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/a1$d;->k(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/clearcut/a1$d;->k(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-eqz v4, :cond_0

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/clearcut/w0;->E(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/a1$d;->k(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/clearcut/a1$d;->k(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-eqz v4, :cond_0

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/clearcut/w0;->E(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/a1$d;->j(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/clearcut/a1$d;->j(JLjava/lang/Object;)I

    move-result v4

    if-eq v5, v4, :cond_0

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/clearcut/w0;->E(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/a1$d;->k(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/clearcut/a1$d;->k(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x4

    goto/16 :goto_0

    :cond_1
    :goto_2
    return v2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/w0;->n:Lcom/google/android/gms/internal/clearcut/U0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/U0;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/V0;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/clearcut/U0;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/V0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/clearcut/V0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/w0;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/w0;->o:Lcom/google/android/gms/internal/clearcut/F;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/F;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/J;

    move-result-object p1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/clearcut/F;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/J;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/J;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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

.method public final d(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/w0;->j:[I

    if-eqz v1, :cond_1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/clearcut/w0;->z(I)I

    move-result v4

    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v7, p0, Lcom/google/android/gms/internal/clearcut/w0;->p:Lcom/google/android/gms/internal/clearcut/o0;

    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/clearcut/o0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, p1, v6}, Lcom/google/android/gms/internal/clearcut/a1;->d(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/w0;->k:[I

    if-eqz v1, :cond_2

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_2

    aget v3, v1, v0

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/w0;->m:Lcom/google/android/gms/internal/clearcut/g0;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6, p1}, Lcom/google/android/gms/internal/clearcut/g0;->a(JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/w0;->n:Lcom/google/android/gms/internal/clearcut/U0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/U0;->c(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/w0;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/w0;->o:Lcom/google/android/gms/internal/clearcut/F;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/F;->e(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/w0;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/clearcut/w0;->z(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_f

    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_f

    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_4
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/w0;->G(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/clearcut/V;->b(J)I

    move-result v4

    goto :goto_3

    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_5
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/w0;->F(JLjava/lang/Object;)I

    move-result v4

    goto :goto_3

    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_4

    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_5

    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_5

    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_5

    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto :goto_3

    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/clearcut/V;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_6
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_f

    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_7
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/w0;->F(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_8
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/w0;->G(JLjava/lang/Object;)J

    move-result-wide v4

    :goto_9
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/clearcut/V;->b(J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_7

    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_8

    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_8

    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_a
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :goto_b
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    goto :goto_9

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_3

    :pswitch_13
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    :goto_c
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_1
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v10

    goto/16 :goto_f

    :pswitch_14
    mul-int/lit8 v3, v3, 0x35

    :goto_d
    sget-object v4, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/a1$d;->k(JLjava/lang/Object;)J

    move-result-wide v4

    goto :goto_9

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    :goto_e
    sget-object v4, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/a1$d;->j(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    goto :goto_d

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    goto :goto_e

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    goto :goto_e

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    goto :goto_e

    :pswitch_1a
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_c

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_3

    :pswitch_1c
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/a1$d;->l(JLjava/lang/Object;)Z

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/clearcut/V;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    goto :goto_e

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    goto :goto_d

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    goto :goto_e

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    goto :goto_d

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    goto :goto_d

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/a1$d;->m(JLjava/lang/Object;)F

    move-result v4

    goto/16 :goto_a

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/a1$d;->n(JLjava/lang/Object;)D

    move-result-wide v4

    goto/16 :goto_b

    :cond_2
    :goto_f
    add-int/lit8 v2, v2, 0x4

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/w0;->n:Lcom/google/android/gms/internal/clearcut/U0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/U0;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/V0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/V0;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/w0;->g:Z

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/w0;->o:Lcom/google/android/gms/internal/clearcut/F;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/clearcut/F;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/J;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/J;->a:Lcom/google/android/gms/internal/clearcut/M0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/L0;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
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

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/w0;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/w0;->z(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    int-to-long v7, v4

    aget v4, v1, v0

    const/high16 v5, 0xff00000

    and-int/2addr v2, v5

    ushr-int/lit8 v2, v2, 0x14

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/clearcut/w0;->C(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-virtual {p0, v4, v0, p2}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v8, p1, v2}, Lcom/google/android/gms/internal/clearcut/a1;->d(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    :goto_1
    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v4, v1, v2, p1}, Lcom/google/android/gms/internal/clearcut/a1;->b(IJLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/clearcut/w0;->C(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    invoke-virtual {p0, v4, v0, p2}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v8, p1, v2}, Lcom/google/android/gms/internal/clearcut/a1;->d(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    goto :goto_1

    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/clearcut/K0;->a:Ljava/lang/Class;

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/w0;->p:Lcom/google/android/gms/internal/clearcut/o0;

    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/clearcut/o0;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/n0;

    move-result-object v1

    invoke-static {v7, v8, p1, v1}, Lcom/google/android/gms/internal/clearcut/a1;->d(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/w0;->m:Lcom/google/android/gms/internal/clearcut/g0;

    invoke-virtual {v1, v7, v8, p1, p2}, Lcom/google/android/gms/internal/clearcut/g0;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/clearcut/w0;->s(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/a1$d;->k(JLjava/lang/Object;)J

    move-result-wide v9

    :goto_2
    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/clearcut/a1$d;->f(Ljava/lang/Object;JJ)V

    :goto_3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/clearcut/w0;->B(ILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_4
    sget-object v1, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {v1, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/a1$d;->j(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/a1;->b(IJLjava/lang/Object;)V

    goto :goto_3

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/a1$d;->k(JLjava/lang/Object;)J

    move-result-wide v9

    goto :goto_2

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_5
    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v8, p1, v1}, Lcom/google/android/gms/internal/clearcut/a1;->d(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_e
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {v1, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/a1$d;->l(JLjava/lang/Object;)Z

    move-result v1

    invoke-static {p1, v7, v8, v1}, Lcom/google/android/gms/internal/clearcut/a1;->h(Ljava/lang/Object;JZ)V

    goto :goto_3

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/a1$d;->k(JLjava/lang/Object;)J

    move-result-wide v9

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/a1$d;->k(JLjava/lang/Object;)J

    move-result-wide v9

    goto/16 :goto_2

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/a1$d;->k(JLjava/lang/Object;)J

    move-result-wide v9

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {v1, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/a1$d;->m(JLjava/lang/Object;)F

    move-result v1

    invoke-static {p1, v7, v8, v1}, Lcom/google/android/gms/internal/clearcut/a1;->g(Ljava/lang/Object;JF)V

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {v1, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/a1$d;->n(JLjava/lang/Object;)D

    move-result-wide v1

    invoke-static {p1, v7, v8, v1, v2}, Lcom/google/android/gms/internal/clearcut/a1;->f(Ljava/lang/Object;JD)V

    goto/16 :goto_3

    :cond_0
    :goto_6
    add-int/lit8 v0, v0, 0x4

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/w0;->h:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/clearcut/K0;->a:Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/w0;->n:Lcom/google/android/gms/internal/clearcut/U0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/U0;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/V0;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/clearcut/U0;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/V0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/U0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/V0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/clearcut/U0;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/w0;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/w0;->o:Lcom/google/android/gms/internal/clearcut/F;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/K0;->f(Lcom/google/android/gms/internal/clearcut/F;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_6
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

.method public final g(Ljava/lang/Object;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/clearcut/w0;->h:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/clearcut/w0;->n:Lcom/google/android/gms/internal/clearcut/U0;

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/w0;->p:Lcom/google/android/gms/internal/clearcut/o0;

    const/high16 v5, 0xff00000

    sget-object v6, Lcom/google/android/gms/internal/clearcut/w0;->q:Lsun/misc/Unsafe;

    const v7, 0xfffff

    iget-object v8, v0, Lcom/google/android/gms/internal/clearcut/w0;->a:[I

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_0
    array-length v10, v8

    if-ge v9, v10, :cond_4

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/clearcut/w0;->z(I)I

    move-result v10

    and-int v11, v10, v5

    ushr-int/lit8 v11, v11, 0x14

    aget v12, v8, v9

    and-int/2addr v10, v7

    int-to-long v13, v10

    sget-object v10, Lcom/google/android/gms/internal/clearcut/N;->E:Lcom/google/android/gms/internal/clearcut/N;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/clearcut/N;->d()I

    move-result v10

    if-lt v11, v10, :cond_0

    sget-object v10, Lcom/google/android/gms/internal/clearcut/N;->G:Lcom/google/android/gms/internal/clearcut/N;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/clearcut/N;->d()I

    move-result v10

    if-gt v11, v10, :cond_0

    add-int/lit8 v10, v9, 0x2

    aget v10, v8, v10

    :cond_0
    packed-switch v11, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {v0, v12, v9, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/clearcut/t0;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/clearcut/w0;->w(I)Lcom/google/android/gms/internal/clearcut/I0;

    move-result-object v11

    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzbn;->z(ILcom/google/android/gms/internal/clearcut/t0;Lcom/google/android/gms/internal/clearcut/I0;)I

    move-result v10

    :goto_1
    add-int/2addr v10, v2

    move v2, v10

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {v0, v12, v9, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/w0;->G(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzbn;->H(IJ)I

    move-result v10

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0, v12, v9, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/w0;->F(JLjava/lang/Object;)I

    move-result v10

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/clearcut/zzbn;->P(II)I

    move-result v10

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0, v12, v9, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v12}, Lcom/google/android/gms/internal/clearcut/zzbn;->M(I)I

    move-result v10

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0, v12, v9, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v12}, Lcom/google/android/gms/internal/clearcut/zzbn;->R(I)I

    move-result v10

    goto :goto_1

    :pswitch_5
    invoke-virtual {v0, v12, v9, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/w0;->F(JLjava/lang/Object;)I

    move-result v10

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/clearcut/zzbn;->S(II)I

    move-result v10

    goto :goto_1

    :pswitch_6
    invoke-virtual {v0, v12, v9, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/w0;->F(JLjava/lang/Object;)I

    move-result v10

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/clearcut/zzbn;->N(II)I

    move-result v10

    goto :goto_1

    :pswitch_7
    invoke-virtual {v0, v12, v9, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_2
    check-cast v10, Lcom/google/android/gms/internal/clearcut/w;

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/clearcut/zzbn;->y(ILcom/google/android/gms/internal/clearcut/w;)I

    move-result v10

    goto :goto_1

    :pswitch_8
    invoke-virtual {v0, v12, v9, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/clearcut/w0;->w(I)Lcom/google/android/gms/internal/clearcut/I0;

    move-result-object v11

    invoke-static {v12, v11, v10}, Lcom/google/android/gms/internal/clearcut/K0;->k(ILcom/google/android/gms/internal/clearcut/I0;Ljava/lang/Object;)I

    move-result v10

    goto :goto_1

    :pswitch_9
    invoke-virtual {v0, v12, v9, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lcom/google/android/gms/internal/clearcut/w;

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    check-cast v10, Ljava/lang/String;

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/clearcut/zzbn;->q(ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v0, v12, v9, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v12}, Lcom/google/android/gms/internal/clearcut/zzbn;->x(I)I

    move-result v10

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v0, v12, v9, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v12}, Lcom/google/android/gms/internal/clearcut/zzbn;->Q(I)I

    move-result v10

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v0, v12, v9, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v12}, Lcom/google/android/gms/internal/clearcut/zzbn;->K(I)I

    move-result v10

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {v0, v12, v9, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/w0;->F(JLjava/lang/Object;)I

    move-result v10

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/clearcut/zzbn;->L(II)I

    move-result v10

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {v0, v12, v9, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/w0;->G(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzbn;->G(IJ)I

    move-result v10

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {v0, v12, v9, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/w0;->G(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzbn;->D(IJ)I

    move-result v10

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {v0, v12, v9, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v12}, Lcom/google/android/gms/internal/clearcut/zzbn;->p(I)I

    move-result v10

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {v0, v12, v9, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v12}, Lcom/google/android/gms/internal/clearcut/zzbn;->w(I)I

    move-result v10

    goto/16 :goto_1

    :pswitch_12
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/clearcut/w0;->x(I)Ljava/lang/Object;

    invoke-interface {v4, v10}, Lcom/google/android/gms/internal/clearcut/o0;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_13
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/clearcut/w0;->w(I)Lcom/google/android/gms/internal/clearcut/I0;

    move-result-object v11

    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/clearcut/K0;->q(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/I0;)I

    move-result v10

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lcom/google/android/gms/internal/clearcut/K0;->n(Ljava/util/List;)I

    move-result v10

    if-lez v10, :cond_3

    :goto_3
    invoke-static {v12}, Lcom/google/android/gms/internal/clearcut/zzbn;->W(I)I

    move-result v11

    invoke-static {v10, v11, v10, v2}, LL2/d;->a(IIII)I

    move-result v2

    goto/16 :goto_5

    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lcom/google/android/gms/internal/clearcut/K0;->z(Ljava/util/List;)I

    move-result v10

    if-lez v10, :cond_3

    goto :goto_3

    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lcom/google/android/gms/internal/clearcut/K0;->D(Ljava/util/List;)I

    move-result v10

    if-lez v10, :cond_3

    goto :goto_3

    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lcom/google/android/gms/internal/clearcut/K0;->B(Ljava/util/List;)I

    move-result v10

    if-lez v10, :cond_3

    goto :goto_3

    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lcom/google/android/gms/internal/clearcut/K0;->r(Ljava/util/List;)I

    move-result v10

    if-lez v10, :cond_3

    goto :goto_3

    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lcom/google/android/gms/internal/clearcut/K0;->x(Ljava/util/List;)I

    move-result v10

    if-lez v10, :cond_3

    goto :goto_3

    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lcom/google/android/gms/internal/clearcut/K0;->F(Ljava/util/List;)I

    move-result v10

    if-lez v10, :cond_3

    goto :goto_3

    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lcom/google/android/gms/internal/clearcut/K0;->B(Ljava/util/List;)I

    move-result v10

    if-lez v10, :cond_3

    goto :goto_3

    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lcom/google/android/gms/internal/clearcut/K0;->D(Ljava/util/List;)I

    move-result v10

    if-lez v10, :cond_3

    goto :goto_3

    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lcom/google/android/gms/internal/clearcut/K0;->v(Ljava/util/List;)I

    move-result v10

    if-lez v10, :cond_3

    goto :goto_3

    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lcom/google/android/gms/internal/clearcut/K0;->g(Ljava/util/List;)I

    move-result v10

    if-lez v10, :cond_3

    goto/16 :goto_3

    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lcom/google/android/gms/internal/clearcut/K0;->a(Ljava/util/List;)I

    move-result v10

    if-lez v10, :cond_3

    goto/16 :goto_3

    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lcom/google/android/gms/internal/clearcut/K0;->B(Ljava/util/List;)I

    move-result v10

    if-lez v10, :cond_3

    goto/16 :goto_3

    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lcom/google/android/gms/internal/clearcut/K0;->D(Ljava/util/List;)I

    move-result v10

    if-lez v10, :cond_3

    goto/16 :goto_3

    :pswitch_22
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/clearcut/K0;->N(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_1

    :pswitch_23
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/clearcut/K0;->R(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_1

    :pswitch_24
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/clearcut/K0;->T(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_1

    :pswitch_25
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/clearcut/K0;->S(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_1

    :pswitch_26
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/clearcut/K0;->O(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_1

    :pswitch_27
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/clearcut/K0;->Q(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_1

    :pswitch_28
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/clearcut/K0;->p(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_1

    :pswitch_29
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/clearcut/w0;->w(I)Lcom/google/android/gms/internal/clearcut/I0;

    move-result-object v11

    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/clearcut/K0;->m(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/I0;)I

    move-result v10

    goto/16 :goto_1

    :pswitch_2a
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/clearcut/K0;->l(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_1

    :pswitch_2b
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/clearcut/K0;->U(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_1

    :pswitch_2c
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/clearcut/K0;->P(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_1

    :pswitch_2d
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/clearcut/K0;->M(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_1

    :pswitch_2e
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/clearcut/K0;->L(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_1

    :pswitch_2f
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/clearcut/t0;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/clearcut/w0;->w(I)Lcom/google/android/gms/internal/clearcut/I0;

    move-result-object v11

    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzbn;->z(ILcom/google/android/gms/internal/clearcut/t0;Lcom/google/android/gms/internal/clearcut/I0;)I

    move-result v10

    goto/16 :goto_1

    :pswitch_30
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/a1;->r(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzbn;->H(IJ)I

    move-result v10

    goto/16 :goto_1

    :pswitch_31
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/a1;->q(JLjava/lang/Object;)I

    move-result v10

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/clearcut/zzbn;->P(II)I

    move-result v10

    goto/16 :goto_1

    :pswitch_32
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v12}, Lcom/google/android/gms/internal/clearcut/zzbn;->M(I)I

    move-result v10

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v12}, Lcom/google/android/gms/internal/clearcut/zzbn;->R(I)I

    move-result v10

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/a1;->q(JLjava/lang/Object;)I

    move-result v10

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/clearcut/zzbn;->S(II)I

    move-result v10

    goto/16 :goto_1

    :pswitch_35
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/a1;->q(JLjava/lang/Object;)I

    move-result v10

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/clearcut/zzbn;->N(II)I

    move-result v10

    goto/16 :goto_1

    :pswitch_36
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_4
    check-cast v10, Lcom/google/android/gms/internal/clearcut/w;

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/clearcut/zzbn;->y(ILcom/google/android/gms/internal/clearcut/w;)I

    move-result v10

    goto/16 :goto_1

    :pswitch_37
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/clearcut/w0;->w(I)Lcom/google/android/gms/internal/clearcut/I0;

    move-result-object v11

    invoke-static {v12, v11, v10}, Lcom/google/android/gms/internal/clearcut/K0;->k(ILcom/google/android/gms/internal/clearcut/I0;Ljava/lang/Object;)I

    move-result v10

    goto/16 :goto_1

    :pswitch_38
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lcom/google/android/gms/internal/clearcut/w;

    if-eqz v11, :cond_2

    goto :goto_4

    :cond_2
    check-cast v10, Ljava/lang/String;

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/clearcut/zzbn;->q(ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_1

    :pswitch_39
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v12}, Lcom/google/android/gms/internal/clearcut/zzbn;->x(I)I

    move-result v10

    goto/16 :goto_1

    :pswitch_3a
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v12}, Lcom/google/android/gms/internal/clearcut/zzbn;->Q(I)I

    move-result v10

    goto/16 :goto_1

    :pswitch_3b
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v12}, Lcom/google/android/gms/internal/clearcut/zzbn;->K(I)I

    move-result v10

    goto/16 :goto_1

    :pswitch_3c
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/a1;->q(JLjava/lang/Object;)I

    move-result v10

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/clearcut/zzbn;->L(II)I

    move-result v10

    goto/16 :goto_1

    :pswitch_3d
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/a1;->r(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzbn;->G(IJ)I

    move-result v10

    goto/16 :goto_1

    :pswitch_3e
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/a1;->r(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzbn;->D(IJ)I

    move-result v10

    goto/16 :goto_1

    :pswitch_3f
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v12}, Lcom/google/android/gms/internal/clearcut/zzbn;->p(I)I

    move-result v10

    goto/16 :goto_1

    :pswitch_40
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v12}, Lcom/google/android/gms/internal/clearcut/zzbn;->w(I)I

    move-result v10

    goto/16 :goto_1

    :cond_3
    :goto_5
    add-int/lit8 v9, v9, 0x4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/clearcut/U0;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/V0;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/clearcut/U0;->h(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v2

    return v1

    :cond_5
    const/4 v2, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_6
    array-length v13, v8

    if-ge v10, v13, :cond_a

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/w0;->z(I)I

    move-result v13

    aget v14, v8, v10

    and-int v15, v13, v5

    ushr-int/lit8 v15, v15, 0x14

    const/16 v5, 0x11

    if-gt v15, v5, :cond_7

    add-int/lit8 v5, v10, 0x2

    aget v5, v8, v5

    and-int v9, v5, v7

    ushr-int/lit8 v5, v5, 0x14

    const/16 v16, 0x1

    shl-int v5, v16, v5

    move-object/from16 v17, v8

    if-eq v9, v2, :cond_6

    int-to-long v7, v9

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v2, v9

    :cond_6
    const v7, 0xfffff

    goto :goto_7

    :cond_7
    move-object/from16 v17, v8

    const/4 v5, 0x0

    :goto_7
    and-int v8, v13, v7

    int-to-long v8, v8

    packed-switch v15, :pswitch_data_1

    goto/16 :goto_1d

    :pswitch_41
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :goto_8
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/clearcut/t0;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/w0;->w(I)Lcom/google/android/gms/internal/clearcut/I0;

    move-result-object v8

    invoke-static {v14, v5, v8}, Lcom/google/android/gms/internal/clearcut/zzbn;->z(ILcom/google/android/gms/internal/clearcut/t0;Lcom/google/android/gms/internal/clearcut/I0;)I

    move-result v5

    :goto_9
    add-int/2addr v11, v5

    goto/16 :goto_1d

    :pswitch_42
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/clearcut/w0;->G(JLjava/lang/Object;)J

    move-result-wide v8

    :goto_a
    invoke-static {v14, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzbn;->H(IJ)I

    move-result v5

    goto :goto_9

    :pswitch_43
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/clearcut/w0;->F(JLjava/lang/Object;)I

    move-result v5

    :goto_b
    invoke-static {v14, v5}, Lcom/google/android/gms/internal/clearcut/zzbn;->P(II)I

    move-result v5

    goto :goto_9

    :pswitch_44
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :goto_c
    invoke-static {v14}, Lcom/google/android/gms/internal/clearcut/zzbn;->M(I)I

    move-result v5

    goto :goto_9

    :pswitch_45
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :goto_d
    invoke-static {v14}, Lcom/google/android/gms/internal/clearcut/zzbn;->R(I)I

    move-result v5

    goto :goto_9

    :pswitch_46
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/clearcut/w0;->F(JLjava/lang/Object;)I

    move-result v5

    :goto_e
    invoke-static {v14, v5}, Lcom/google/android/gms/internal/clearcut/zzbn;->S(II)I

    move-result v5

    goto :goto_9

    :pswitch_47
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/clearcut/w0;->F(JLjava/lang/Object;)I

    move-result v5

    :goto_f
    invoke-static {v14, v5}, Lcom/google/android/gms/internal/clearcut/zzbn;->N(II)I

    move-result v5

    goto :goto_9

    :pswitch_48
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :goto_10
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    :goto_11
    check-cast v5, Lcom/google/android/gms/internal/clearcut/w;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/clearcut/zzbn;->y(ILcom/google/android/gms/internal/clearcut/w;)I

    move-result v5

    goto :goto_9

    :pswitch_49
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :goto_12
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/w0;->w(I)Lcom/google/android/gms/internal/clearcut/I0;

    move-result-object v8

    invoke-static {v14, v8, v5}, Lcom/google/android/gms/internal/clearcut/K0;->k(ILcom/google/android/gms/internal/clearcut/I0;Ljava/lang/Object;)I

    move-result v5

    goto :goto_9

    :pswitch_4a
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Lcom/google/android/gms/internal/clearcut/w;

    if-eqz v8, :cond_8

    :goto_13
    goto :goto_11

    :cond_8
    check-cast v5, Ljava/lang/String;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/clearcut/zzbn;->q(ILjava/lang/String;)I

    move-result v5

    goto/16 :goto_9

    :pswitch_4b
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :goto_14
    invoke-static {v14}, Lcom/google/android/gms/internal/clearcut/zzbn;->x(I)I

    move-result v5

    goto/16 :goto_9

    :pswitch_4c
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :goto_15
    invoke-static {v14}, Lcom/google/android/gms/internal/clearcut/zzbn;->Q(I)I

    move-result v5

    goto/16 :goto_9

    :pswitch_4d
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :goto_16
    invoke-static {v14}, Lcom/google/android/gms/internal/clearcut/zzbn;->K(I)I

    move-result v5

    goto/16 :goto_9

    :pswitch_4e
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/clearcut/w0;->F(JLjava/lang/Object;)I

    move-result v5

    :goto_17
    invoke-static {v14, v5}, Lcom/google/android/gms/internal/clearcut/zzbn;->L(II)I

    move-result v5

    goto/16 :goto_9

    :pswitch_4f
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/clearcut/w0;->G(JLjava/lang/Object;)J

    move-result-wide v8

    :goto_18
    invoke-static {v14, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzbn;->G(IJ)I

    move-result v5

    goto/16 :goto_9

    :pswitch_50
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/clearcut/w0;->G(JLjava/lang/Object;)J

    move-result-wide v8

    :goto_19
    invoke-static {v14, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzbn;->D(IJ)I

    move-result v5

    goto/16 :goto_9

    :pswitch_51
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :goto_1a
    invoke-static {v14}, Lcom/google/android/gms/internal/clearcut/zzbn;->p(I)I

    move-result v5

    goto/16 :goto_9

    :pswitch_52
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :goto_1b
    invoke-static {v14}, Lcom/google/android/gms/internal/clearcut/zzbn;->w(I)I

    move-result v5

    goto/16 :goto_9

    :pswitch_53
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/w0;->x(I)Ljava/lang/Object;

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/clearcut/o0;->c(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_54
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/w0;->w(I)Lcom/google/android/gms/internal/clearcut/I0;

    move-result-object v8

    invoke-static {v14, v5, v8}, Lcom/google/android/gms/internal/clearcut/K0;->q(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/I0;)I

    move-result v5

    goto/16 :goto_9

    :pswitch_55
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/K0;->n(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_9

    :goto_1c
    invoke-static {v14}, Lcom/google/android/gms/internal/clearcut/zzbn;->W(I)I

    move-result v8

    invoke-static {v5, v8, v5, v11}, LL2/d;->a(IIII)I

    move-result v11

    goto/16 :goto_1d

    :pswitch_56
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/K0;->z(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_9

    goto :goto_1c

    :pswitch_57
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/K0;->D(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_9

    goto :goto_1c

    :pswitch_58
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/K0;->B(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_9

    goto :goto_1c

    :pswitch_59
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/K0;->r(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_9

    goto :goto_1c

    :pswitch_5a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/K0;->x(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_9

    goto :goto_1c

    :pswitch_5b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/K0;->F(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_9

    goto :goto_1c

    :pswitch_5c
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/K0;->B(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_9

    goto :goto_1c

    :pswitch_5d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/K0;->D(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_9

    goto :goto_1c

    :pswitch_5e
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/K0;->v(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_9

    goto :goto_1c

    :pswitch_5f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/K0;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_9

    goto/16 :goto_1c

    :pswitch_60
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/K0;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_9

    goto/16 :goto_1c

    :pswitch_61
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/K0;->B(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_9

    goto/16 :goto_1c

    :pswitch_62
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/K0;->D(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_9

    goto/16 :goto_1c

    :pswitch_63
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/clearcut/K0;->N(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_9

    :pswitch_64
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/clearcut/K0;->R(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_9

    :pswitch_65
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/clearcut/K0;->T(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_9

    :pswitch_66
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/clearcut/K0;->S(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_9

    :pswitch_67
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/clearcut/K0;->O(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_9

    :pswitch_68
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/clearcut/K0;->Q(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_9

    :pswitch_69
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/clearcut/K0;->p(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_9

    :pswitch_6a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/w0;->w(I)Lcom/google/android/gms/internal/clearcut/I0;

    move-result-object v8

    invoke-static {v14, v5, v8}, Lcom/google/android/gms/internal/clearcut/K0;->m(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/I0;)I

    move-result v5

    goto/16 :goto_9

    :pswitch_6b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/clearcut/K0;->l(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_9

    :pswitch_6c
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/clearcut/K0;->U(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_9

    :pswitch_6d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/clearcut/K0;->P(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_9

    :pswitch_6e
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/clearcut/K0;->M(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_9

    :pswitch_6f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/clearcut/K0;->L(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_9

    :pswitch_70
    and-int/2addr v5, v12

    if-eqz v5, :cond_9

    goto/16 :goto_8

    :pswitch_71
    and-int/2addr v5, v12

    if-eqz v5, :cond_9

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_a

    :pswitch_72
    and-int/2addr v5, v12

    if-eqz v5, :cond_9

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_b

    :pswitch_73
    and-int/2addr v5, v12

    if-eqz v5, :cond_9

    goto/16 :goto_c

    :pswitch_74
    and-int/2addr v5, v12

    if-eqz v5, :cond_9

    goto/16 :goto_d

    :pswitch_75
    and-int/2addr v5, v12

    if-eqz v5, :cond_9

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_e

    :pswitch_76
    and-int/2addr v5, v12

    if-eqz v5, :cond_9

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_f

    :pswitch_77
    and-int/2addr v5, v12

    if-eqz v5, :cond_9

    goto/16 :goto_10

    :pswitch_78
    and-int/2addr v5, v12

    if-eqz v5, :cond_9

    goto/16 :goto_12

    :pswitch_79
    and-int/2addr v5, v12

    if-eqz v5, :cond_9

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Lcom/google/android/gms/internal/clearcut/w;

    if-eqz v8, :cond_8

    goto/16 :goto_13

    :pswitch_7a
    and-int/2addr v5, v12

    if-eqz v5, :cond_9

    goto/16 :goto_14

    :pswitch_7b
    and-int/2addr v5, v12

    if-eqz v5, :cond_9

    goto/16 :goto_15

    :pswitch_7c
    and-int/2addr v5, v12

    if-eqz v5, :cond_9

    goto/16 :goto_16

    :pswitch_7d
    and-int/2addr v5, v12

    if-eqz v5, :cond_9

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_17

    :pswitch_7e
    and-int/2addr v5, v12

    if-eqz v5, :cond_9

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_18

    :pswitch_7f
    and-int/2addr v5, v12

    if-eqz v5, :cond_9

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_19

    :pswitch_80
    and-int/2addr v5, v12

    if-eqz v5, :cond_9

    goto/16 :goto_1a

    :pswitch_81
    and-int/2addr v5, v12

    if-eqz v5, :cond_9

    goto/16 :goto_1b

    :cond_9
    :goto_1d
    add-int/lit8 v10, v10, 0x4

    move-object/from16 v8, v17

    const/high16 v5, 0xff00000

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/clearcut/U0;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/V0;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/clearcut/U0;->h(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v11

    iget-boolean v3, v0, Lcom/google/android/gms/internal/clearcut/w0;->g:Z

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/google/android/gms/internal/clearcut/w0;->o:Lcom/google/android/gms/internal/clearcut/F;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/clearcut/F;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/J;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/J;->f()I

    move-result v1

    add-int/2addr v2, v1

    :cond_b
    return v2

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_24
        :pswitch_25
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_24
        :pswitch_25
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_65
        :pswitch_66
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_65
        :pswitch_66
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/google/android/gms/internal/clearcut/w0;->i:[I

    if-eqz v3, :cond_0

    array-length v4, v3

    if-nez v4, :cond_1

    :cond_0
    move v1, v2

    goto/16 :goto_7

    :cond_1
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, -0x1

    move v7, v5

    move v8, v7

    :goto_0
    if-ge v7, v4, :cond_f

    aget v9, v3, v7

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/clearcut/w0;->A(I)I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/w0;->z(I)I

    move-result v11

    const v12, 0xfffff

    iget-boolean v13, v0, Lcom/google/android/gms/internal/clearcut/w0;->h:Z

    if-nez v13, :cond_3

    add-int/lit8 v14, v10, 0x2

    iget-object v15, v0, Lcom/google/android/gms/internal/clearcut/w0;->a:[I

    aget v14, v15, v14

    and-int v15, v14, v12

    ushr-int/lit8 v14, v14, 0x14

    shl-int v14, v2, v14

    if-eq v15, v6, :cond_2

    sget-object v6, Lcom/google/android/gms/internal/clearcut/w0;->q:Lsun/misc/Unsafe;

    move-object/from16 v16, v3

    int-to-long v2, v15

    invoke-virtual {v6, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v6, v15

    goto :goto_1

    :cond_2
    move-object/from16 v16, v3

    goto :goto_1

    :cond_3
    move-object/from16 v16, v3

    move v14, v5

    :goto_1
    const/high16 v2, 0x10000000

    and-int/2addr v2, v11

    if-eqz v2, :cond_6

    if-eqz v13, :cond_4

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    and-int v2, v8, v14

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    return v5

    :cond_6
    :goto_3
    const/high16 v2, 0xff00000

    and-int/2addr v2, v11

    ushr-int/lit8 v2, v2, 0x14

    const/16 v3, 0x9

    if-eq v2, v3, :cond_c

    const/16 v3, 0x11

    if-eq v2, v3, :cond_c

    const/16 v3, 0x1b

    if-eq v2, v3, :cond_a

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_9

    const/16 v3, 0x44

    if-eq v2, v3, :cond_9

    const/16 v3, 0x31

    if-eq v2, v3, :cond_a

    const/16 v3, 0x32

    if-eq v2, v3, :cond_7

    goto/16 :goto_6

    :cond_7
    and-int v2, v11, v12

    int-to-long v2, v2

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/clearcut/w0;->p:Lcom/google/android/gms/internal/clearcut/o0;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/clearcut/o0;->p(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/n0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/w0;->x(I)Ljava/lang/Object;

    invoke-interface {v3}, Lcom/google/android/gms/internal/clearcut/o0;->o()V

    const/4 v1, 0x0

    throw v1

    :cond_9
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/w0;->w(I)Lcom/google/android/gms/internal/clearcut/I0;

    move-result-object v2

    and-int v3, v11, v12

    int-to-long v9, v3

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/clearcut/I0;->h(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v5

    :cond_a
    and-int v2, v11, v12

    int-to-long v2, v2

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/w0;->w(I)Lcom/google/android/gms/internal/clearcut/I0;

    move-result-object v3

    move v9, v5

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_e

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v3, v10}, Lcom/google/android/gms/internal/clearcut/I0;->h(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    return v5

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_c
    if-eqz v13, :cond_d

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_d
    and-int v2, v8, v14

    if-eqz v2, :cond_e

    :goto_5
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/w0;->w(I)Lcom/google/android/gms/internal/clearcut/I0;

    move-result-object v2

    and-int v3, v11, v12

    int-to-long v9, v3

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/clearcut/I0;->h(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v5

    :cond_e
    :goto_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v16

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_f
    iget-boolean v2, v0, Lcom/google/android/gms/internal/clearcut/w0;->g:Z

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/w0;->o:Lcom/google/android/gms/internal/clearcut/F;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/clearcut/F;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/J;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/J;->b()Z

    :cond_10
    const/4 v1, 0x1

    :goto_7
    return v1
.end method

.method public final i(Ljava/lang/Object;[BIILcom/google/android/gms/internal/clearcut/t;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/clearcut/t;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    iget-boolean v0, v15, Lcom/google/android/gms/internal/clearcut/w0;->h:Z

    if-eqz v0, :cond_f

    move/from16 v0, p3

    :goto_0
    if-ge v0, v13, :cond_d

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v1, v11}, LVn/U;->J(I[BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/clearcut/t;->a:I

    move v9, v0

    move/from16 v16, v1

    goto :goto_1

    :cond_0
    move/from16 v16, v0

    move v9, v1

    :goto_1
    ushr-int/lit8 v6, v16, 0x3

    and-int/lit8 v7, v16, 0x7

    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/clearcut/w0;->A(I)I

    move-result v10

    if-ltz v10, :cond_1

    add-int/lit8 v0, v10, 0x1

    iget-object v1, v15, Lcom/google/android/gms/internal/clearcut/w0;->a:[I

    aget v8, v1, v0

    const/high16 v0, 0xff00000

    and-int/2addr v0, v8

    ushr-int/lit8 v5, v0, 0x14

    const v0, 0xfffff

    and-int/2addr v0, v8

    int-to-long v3, v0

    const/16 v0, 0x11

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/internal/clearcut/w0;->q:Lsun/misc/Unsafe;

    if-gt v5, v0, :cond_5

    const/4 v0, 0x1

    const/4 v6, 0x5

    packed-switch v5, :pswitch_data_0

    :cond_1
    move v15, v9

    goto/16 :goto_d

    :pswitch_0
    if-nez v7, :cond_1

    invoke-static {v12, v9, v11}, LVn/U;->M([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v6

    iget-wide v0, v11, Lcom/google/android/gms/internal/clearcut/t;->b:J

    invoke-static {v0, v1}, LBo/b;->s(J)J

    move-result-wide v7

    :goto_2
    move-object v0, v2

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v0, v6

    goto :goto_0

    :pswitch_1
    if-nez v7, :cond_1

    invoke-static {v12, v9, v11}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/clearcut/t;->a:I

    invoke-static {v1}, LBo/b;->t(I)I

    move-result v1

    :goto_3
    invoke-virtual {v2, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_0

    :pswitch_2
    if-nez v7, :cond_1

    :goto_4
    invoke-static {v12, v9, v11}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/clearcut/t;->a:I

    goto :goto_3

    :pswitch_3
    if-ne v7, v1, :cond_1

    invoke-static {v12, v9, v11}, LVn/U;->S([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v0

    :goto_5
    iget-object v1, v11, Lcom/google/android/gms/internal/clearcut/t;->c:Ljava/lang/Object;

    :goto_6
    invoke-virtual {v2, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    if-ne v7, v1, :cond_1

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/clearcut/w0;->w(I)Lcom/google/android/gms/internal/clearcut/I0;

    move-result-object v0

    invoke-static {v0, v12, v9, v13, v11}, Lcom/google/android/gms/internal/clearcut/w0;->l(Lcom/google/android/gms/internal/clearcut/I0;[BIILcom/google/android/gms/internal/clearcut/t;)I

    move-result v0

    invoke-virtual {v2, v14, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_5

    :cond_2
    iget-object v5, v11, Lcom/google/android/gms/internal/clearcut/t;->c:Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/clearcut/V;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/T;

    move-result-object v1

    goto :goto_6

    :pswitch_5
    if-ne v7, v1, :cond_1

    const/high16 v0, 0x20000000

    and-int/2addr v0, v8

    if-nez v0, :cond_3

    invoke-static {v12, v9, v11}, LVn/U;->O([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-static {v12, v9, v11}, LVn/U;->P([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v0

    goto :goto_5

    :pswitch_6
    if-nez v7, :cond_1

    invoke-static {v12, v9, v11}, LVn/U;->M([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v1

    iget-wide v5, v11, Lcom/google/android/gms/internal/clearcut/t;->b:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_4

    goto :goto_7

    :cond_4
    const/4 v0, 0x0

    :goto_7
    invoke-static {v14, v3, v4, v0}, Lcom/google/android/gms/internal/clearcut/a1;->h(Ljava/lang/Object;JZ)V

    move v0, v1

    goto/16 :goto_0

    :pswitch_7
    if-ne v7, v6, :cond_1

    invoke-static {v9, v12}, LVn/U;->N(I[B)I

    move-result v0

    invoke-virtual {v2, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_8
    add-int/lit8 v0, v9, 0x4

    goto/16 :goto_0

    :pswitch_8
    if-ne v7, v0, :cond_1

    invoke-static {v9, v12}, LVn/U;->Q(I[B)J

    move-result-wide v5

    move-object v0, v2

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_9
    add-int/lit8 v0, v9, 0x8

    goto/16 :goto_0

    :pswitch_9
    if-nez v7, :cond_1

    goto :goto_4

    :pswitch_a
    if-nez v7, :cond_1

    invoke-static {v12, v9, v11}, LVn/U;->M([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v6

    iget-wide v7, v11, Lcom/google/android/gms/internal/clearcut/t;->b:J

    goto/16 :goto_2

    :pswitch_b
    if-ne v7, v6, :cond_1

    invoke-static {v9, v12}, LVn/U;->T(I[B)F

    move-result v0

    invoke-static {v14, v3, v4, v0}, Lcom/google/android/gms/internal/clearcut/a1;->g(Ljava/lang/Object;JF)V

    goto :goto_8

    :pswitch_c
    if-ne v7, v0, :cond_1

    invoke-static {v9, v12}, LVn/U;->R(I[B)D

    move-result-wide v0

    invoke-static {v14, v3, v4, v0, v1}, Lcom/google/android/gms/internal/clearcut/a1;->f(Ljava/lang/Object;JD)V

    goto :goto_9

    :cond_5
    const/16 v0, 0x1b

    if-ne v5, v0, :cond_8

    if-ne v7, v1, :cond_1

    invoke-virtual {v2, v14, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/Y;

    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/Y;->B()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0xa

    goto :goto_a

    :cond_6
    shl-int/lit8 v1, v1, 0x1

    :goto_a
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/clearcut/Y;->P0(I)Lcom/google/android/gms/internal/clearcut/Y;

    move-result-object v0

    invoke-virtual {v2, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_7
    move-object v5, v0

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/clearcut/w0;->w(I)Lcom/google/android/gms/internal/clearcut/I0;

    move-result-object v0

    move/from16 v1, v16

    move-object/from16 v2, p2

    move v3, v9

    move/from16 v4, p4

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/w0;->b(Lcom/google/android/gms/internal/clearcut/I0;I[BIILcom/google/android/gms/internal/clearcut/Y;Lcom/google/android/gms/internal/clearcut/t;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x31

    if-gt v5, v0, :cond_a

    int-to-long v1, v8

    move-object/from16 v0, p0

    move-wide/from16 v17, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v19, v3

    move v3, v9

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, v16

    move/from16 p3, v8

    move v8, v10

    move v15, v9

    move-wide/from16 v9, v17

    move/from16 v11, p3

    move-wide/from16 v12, v19

    move-object/from16 v14, p5

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/clearcut/w0;->n(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/clearcut/t;)I

    move-result v0

    if-ne v0, v15, :cond_9

    :goto_b
    move v2, v0

    goto :goto_e

    :cond_9
    :goto_c
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    goto/16 :goto_0

    :cond_a
    move-wide/from16 v19, v3

    move/from16 p3, v5

    move v15, v9

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_c

    if-eq v7, v1, :cond_b

    goto :goto_d

    :cond_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v5, v10

    move-wide/from16 v6, v19

    move-object/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/clearcut/w0;->t(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/clearcut/t;)V

    const/4 v0, 0x0

    throw v0

    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v16

    move v12, v10

    move-wide/from16 v10, v19

    move-object/from16 v13, p5

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/clearcut/w0;->m(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/clearcut/t;)I

    move-result v0

    if-ne v0, v15, :cond_9

    goto :goto_b

    :goto_d
    move v2, v15

    :goto_e
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/clearcut/w0;->H(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/V0;

    move-result-object v4

    move/from16 v0, v16

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, LVn/U;->I(I[BIILcom/google/android/gms/internal/clearcut/V0;Lcom/google/android/gms/internal/clearcut/t;)I

    move-result v0

    goto :goto_c

    :cond_d
    move v4, v13

    if-ne v0, v4, :cond_e

    return-void

    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbo()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v0

    throw v0

    :cond_f
    move v4, v13

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/w0;->o(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/clearcut/t;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/B;)V
    .locals 13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/w0;->h:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/w0;->g:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/w0;->o:Lcom/google/android/gms/internal/clearcut/F;

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/clearcut/F;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/J;

    move-result-object v1

    iget-object v3, v1, Lcom/google/android/gms/internal/clearcut/J;->a:Lcom/google/android/gms/internal/clearcut/M0;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/J;->c()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/w0;->a:[I

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_4

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/clearcut/w0;->z(I)I

    move-result v7

    aget v8, v3, v6

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/clearcut/F;->b(Ljava/util/Map$Entry;)V

    if-gez v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/clearcut/F;->c(Ljava/util/Map$Entry;)V

    throw v0

    :cond_2
    :goto_2
    const/high16 v9, 0xff00000

    and-int/2addr v9, v7

    ushr-int/lit8 v9, v9, 0x14

    const/4 v10, 0x1

    const v11, 0xfffff

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_15

    :pswitch_0
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    :goto_3
    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/clearcut/w0;->w(I)Lcom/google/android/gms/internal/clearcut/I0;

    move-result-object v9

    invoke-virtual {p2, v8, v9, v7}, Lcom/google/android/gms/internal/clearcut/B;->h(ILcom/google/android/gms/internal/clearcut/I0;Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_1
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/clearcut/w0;->G(JLjava/lang/Object;)J

    move-result-wide v9

    :goto_4
    invoke-virtual {p2, v8, v9, v10}, Lcom/google/android/gms/internal/clearcut/B;->g(IJ)V

    goto/16 :goto_15

    :pswitch_2
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/clearcut/w0;->F(JLjava/lang/Object;)I

    move-result v7

    :goto_5
    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/clearcut/B;->m(II)V

    goto/16 :goto_15

    :pswitch_3
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/clearcut/w0;->G(JLjava/lang/Object;)J

    move-result-wide v9

    :goto_6
    invoke-virtual {p2, v8, v9, v10}, Lcom/google/android/gms/internal/clearcut/B;->p(IJ)V

    goto/16 :goto_15

    :pswitch_4
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/clearcut/w0;->F(JLjava/lang/Object;)I

    move-result v7

    :goto_7
    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/clearcut/B;->q(II)V

    goto/16 :goto_15

    :pswitch_5
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/clearcut/w0;->F(JLjava/lang/Object;)I

    move-result v7

    :goto_8
    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/clearcut/B;->r(II)V

    goto/16 :goto_15

    :pswitch_6
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/clearcut/w0;->F(JLjava/lang/Object;)I

    move-result v7

    :goto_9
    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/clearcut/B;->l(II)V

    goto/16 :goto_15

    :pswitch_7
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    :goto_a
    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/clearcut/w;

    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/clearcut/B;->d(ILcom/google/android/gms/internal/clearcut/w;)V

    goto/16 :goto_15

    :pswitch_8
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    :goto_b
    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/clearcut/w0;->w(I)Lcom/google/android/gms/internal/clearcut/I0;

    move-result-object v9

    invoke-virtual {p2, v8, v9, v7}, Lcom/google/android/gms/internal/clearcut/B;->e(ILcom/google/android/gms/internal/clearcut/I0;Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_9
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    :goto_c
    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7, p2}, Lcom/google/android/gms/internal/clearcut/w0;->q(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/B;)V

    goto/16 :goto_15

    :pswitch_a
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_d
    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/clearcut/B;->i(IZ)V

    goto/16 :goto_15

    :pswitch_b
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/clearcut/w0;->F(JLjava/lang/Object;)I

    move-result v7

    :goto_e
    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/clearcut/B;->n(II)V

    goto/16 :goto_15

    :pswitch_c
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/clearcut/w0;->G(JLjava/lang/Object;)J

    move-result-wide v9

    :goto_f
    invoke-virtual {p2, v8, v9, v10}, Lcom/google/android/gms/internal/clearcut/B;->k(IJ)V

    goto/16 :goto_15

    :pswitch_d
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/clearcut/w0;->F(JLjava/lang/Object;)I

    move-result v7

    :goto_10
    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/clearcut/B;->j(II)V

    goto/16 :goto_15

    :pswitch_e
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/clearcut/w0;->G(JLjava/lang/Object;)J

    move-result-wide v9

    :goto_11
    invoke-virtual {p2, v8, v9, v10}, Lcom/google/android/gms/internal/clearcut/B;->c(IJ)V

    goto/16 :goto_15

    :pswitch_f
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/clearcut/w0;->G(JLjava/lang/Object;)J

    move-result-wide v9

    :goto_12
    invoke-virtual {p2, v8, v9, v10}, Lcom/google/android/gms/internal/clearcut/B;->o(IJ)V

    goto/16 :goto_15

    :pswitch_10
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :goto_13
    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/clearcut/B;->b(IF)V

    goto/16 :goto_15

    :pswitch_11
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/clearcut/w0;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    :goto_14
    invoke-virtual {p2, v8, v9, v10}, Lcom/google/android/gms/internal/clearcut/B;->a(ID)V

    goto/16 :goto_15

    :pswitch_12
    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, p2, v8, v7, v6}, Lcom/google/android/gms/internal/clearcut/w0;->r(Lcom/google/android/gms/internal/clearcut/B;ILjava/lang/Object;I)V

    goto/16 :goto_15

    :pswitch_13
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/clearcut/w0;->w(I)Lcom/google/android/gms/internal/clearcut/I0;

    move-result-object v9

    invoke-static {v8, v7, p2, v9}, Lcom/google/android/gms/internal/clearcut/K0;->i(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Lcom/google/android/gms/internal/clearcut/I0;)V

    goto/16 :goto_15

    :pswitch_14
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/clearcut/K0;->w(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_15

    :pswitch_15
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/clearcut/K0;->G(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_15

    :pswitch_16
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/clearcut/K0;->A(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_15

    :pswitch_17
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/clearcut/K0;->I(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_15

    :pswitch_18
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/clearcut/K0;->J(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_15

    :pswitch_19
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/clearcut/K0;->E(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_15

    :pswitch_1a
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/clearcut/K0;->K(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_15

    :pswitch_1b
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/clearcut/K0;->H(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_15

    :pswitch_1c
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/clearcut/K0;->y(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_15

    :pswitch_1d
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/clearcut/K0;->C(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_15

    :pswitch_1e
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/clearcut/K0;->t(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_15

    :pswitch_1f
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/clearcut/K0;->o(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_15

    :pswitch_20
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/clearcut/K0;->j(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_15

    :pswitch_21
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/clearcut/K0;->e(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_15

    :pswitch_22
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/clearcut/K0;->w(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_15

    :pswitch_23
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/clearcut/K0;->G(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_15

    :pswitch_24
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/clearcut/K0;->A(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_15

    :pswitch_25
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/clearcut/K0;->I(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_15

    :pswitch_26
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/clearcut/K0;->J(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_15

    :pswitch_27
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/clearcut/K0;->E(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_15

    :pswitch_28
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2}, Lcom/google/android/gms/internal/clearcut/K0;->h(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;)V

    goto/16 :goto_15

    :pswitch_29
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/clearcut/w0;->w(I)Lcom/google/android/gms/internal/clearcut/I0;

    move-result-object v9

    invoke-static {v8, v7, p2, v9}, Lcom/google/android/gms/internal/clearcut/K0;->d(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Lcom/google/android/gms/internal/clearcut/I0;)V

    goto/16 :goto_15

    :pswitch_2a
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2}, Lcom/google/android/gms/internal/clearcut/K0;->c(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;)V

    goto/16 :goto_15

    :pswitch_2b
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/clearcut/K0;->K(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_15

    :pswitch_2c
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/clearcut/K0;->H(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_15

    :pswitch_2d
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/clearcut/K0;->y(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_15

    :pswitch_2e
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/clearcut/K0;->C(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_15

    :pswitch_2f
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/clearcut/K0;->t(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_15

    :pswitch_30
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/clearcut/K0;->o(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_15

    :pswitch_31
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/clearcut/K0;->j(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_15

    :pswitch_32
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/clearcut/K0;->e(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/B;Z)V

    goto/16 :goto_15

    :pswitch_33
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/android/gms/internal/clearcut/a1$d;->k(JLjava/lang/Object;)J

    move-result-wide v9

    goto/16 :goto_4

    :pswitch_35
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/android/gms/internal/clearcut/a1$d;->j(JLjava/lang/Object;)I

    move-result v7

    goto/16 :goto_5

    :pswitch_36
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/android/gms/internal/clearcut/a1$d;->k(JLjava/lang/Object;)J

    move-result-wide v9

    goto/16 :goto_6

    :pswitch_37
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/android/gms/internal/clearcut/a1$d;->j(JLjava/lang/Object;)I

    move-result v7

    goto/16 :goto_7

    :pswitch_38
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/android/gms/internal/clearcut/a1$d;->j(JLjava/lang/Object;)I

    move-result v7

    goto/16 :goto_8

    :pswitch_39
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/android/gms/internal/clearcut/a1$d;->j(JLjava/lang/Object;)I

    move-result v7

    goto/16 :goto_9

    :pswitch_3a
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto/16 :goto_a

    :pswitch_3b
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto/16 :goto_b

    :pswitch_3c
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto/16 :goto_c

    :pswitch_3d
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/android/gms/internal/clearcut/a1$d;->l(JLjava/lang/Object;)Z

    move-result v7

    goto/16 :goto_d

    :pswitch_3e
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/android/gms/internal/clearcut/a1$d;->j(JLjava/lang/Object;)I

    move-result v7

    goto/16 :goto_e

    :pswitch_3f
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/android/gms/internal/clearcut/a1$d;->k(JLjava/lang/Object;)J

    move-result-wide v9

    goto/16 :goto_f

    :pswitch_40
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/android/gms/internal/clearcut/a1$d;->j(JLjava/lang/Object;)I

    move-result v7

    goto/16 :goto_10

    :pswitch_41
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/android/gms/internal/clearcut/a1$d;->k(JLjava/lang/Object;)J

    move-result-wide v9

    goto/16 :goto_11

    :pswitch_42
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/android/gms/internal/clearcut/a1$d;->k(JLjava/lang/Object;)J

    move-result-wide v9

    goto/16 :goto_12

    :pswitch_43
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/android/gms/internal/clearcut/a1$d;->m(JLjava/lang/Object;)F

    move-result v7

    goto/16 :goto_13

    :pswitch_44
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/android/gms/internal/clearcut/a1$d;->n(JLjava/lang/Object;)D

    move-result-wide v9

    goto/16 :goto_14

    :cond_3
    :goto_15
    add-int/lit8 v6, v6, 0x4

    goto/16 :goto_1

    :cond_4
    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/w0;->n:Lcom/google/android/gms/internal/clearcut/U0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/U0;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/V0;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/U0;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/B;)V

    return-void

    :cond_5
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/clearcut/F;->c(Ljava/util/Map$Entry;)V

    throw v0

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/w0;->D(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/B;)V

    return-void

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

.method public final m(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/clearcut/t;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/android/gms/internal/clearcut/t;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    add-int/lit8 v7, v6, 0x2

    iget-object v12, v0, Lcom/google/android/gms/internal/clearcut/w0;->a:[I

    aget v7, v12, v7

    const v12, 0xfffff

    and-int/2addr v7, v12

    int-to-long v12, v7

    const/4 v7, 0x2

    const/4 v14, 0x5

    sget-object v15, Lcom/google/android/gms/internal/clearcut/w0;->q:Lsun/misc/Unsafe;

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_b

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/clearcut/w0;->w(I)Lcom/google/android/gms/internal/clearcut/I0;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/clearcut/w0;->k(Lcom/google/android/gms/internal/clearcut/I0;[BIIILcom/google/android/gms/internal/clearcut/t;)I

    move-result v2

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    iget-object v3, v11, Lcom/google/android/gms/internal/clearcut/t;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_1
    iget-object v4, v11, Lcom/google/android/gms/internal/clearcut/t;->c:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/clearcut/V;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/T;

    move-result-object v3

    goto :goto_4

    :pswitch_1
    if-nez v5, :cond_b

    invoke-static {v3, v4, v11}, LVn/U;->M([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/clearcut/t;->b:J

    invoke-static {v3, v4}, LBo/b;->s(J)J

    move-result-wide v3

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4

    :pswitch_2
    if-nez v5, :cond_b

    invoke-static {v3, v4, v11}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/clearcut/t;->a:I

    invoke-static {v3}, LBo/b;->t(I)I

    move-result v3

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :pswitch_3
    if-nez v5, :cond_b

    invoke-static {v3, v4, v11}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v3

    iget v4, v11, Lcom/google/android/gms/internal/clearcut/t;->a:I

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/clearcut/w0;->y(I)Lcom/google/android/gms/internal/clearcut/X;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/clearcut/X;->m(I)Lcom/google/android/gms/internal/clearcut/W;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/clearcut/w0;->H(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/V0;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/clearcut/V0;->b(ILjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_d

    :cond_3
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto :goto_6

    :pswitch_4
    if-ne v5, v7, :cond_b

    invoke-static {v3, v4, v11}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v2

    iget v4, v11, Lcom/google/android/gms/internal/clearcut/t;->a:I

    if-nez v4, :cond_4

    sget-object v3, Lcom/google/android/gms/internal/clearcut/w;->b:Lcom/google/android/gms/internal/clearcut/z;

    :goto_4
    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :cond_4
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/clearcut/w;->k(I[BI)Lcom/google/android/gms/internal/clearcut/z;

    move-result-object v3

    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    add-int/2addr v2, v4

    :goto_6
    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d

    :pswitch_5
    if-ne v5, v7, :cond_b

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/clearcut/w0;->w(I)Lcom/google/android/gms/internal/clearcut/I0;

    move-result-object v2

    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/android/gms/internal/clearcut/w0;->l(Lcom/google/android/gms/internal/clearcut/I0;[BIILcom/google/android/gms/internal/clearcut/t;)I

    move-result v2

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_5

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    goto :goto_7

    :cond_5
    const/4 v3, 0x0

    :goto_7
    if-nez v3, :cond_6

    iget-object v3, v11, Lcom/google/android/gms/internal/clearcut/t;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iget-object v4, v11, Lcom/google/android/gms/internal/clearcut/t;->c:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/clearcut/V;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/T;

    move-result-object v3

    goto :goto_4

    :pswitch_6
    if-ne v5, v7, :cond_b

    invoke-static {v3, v4, v11}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v2

    iget v4, v11, Lcom/google/android/gms/internal/clearcut/t;->a:I

    if-nez v4, :cond_7

    const-string v3, ""

    goto :goto_4

    :cond_7
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_9

    add-int v5, v2, v4

    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/clearcut/c1;->c(I[BI)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbp()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v1

    throw v1

    :cond_9
    :goto_8
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/clearcut/V;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v15, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_7
    if-nez v5, :cond_b

    invoke-static {v3, v4, v11}, LVn/U;->M([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/clearcut/t;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_4

    :pswitch_8
    if-ne v5, v14, :cond_b

    invoke-static {v4, v3}, LVn/U;->N(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_a
    invoke-virtual {v15, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    goto :goto_6

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_b

    invoke-static {v4, v3}, LVn/U;->Q(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_b
    invoke-virtual {v15, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    goto/16 :goto_6

    :pswitch_a
    if-nez v5, :cond_b

    invoke-static {v3, v4, v11}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/clearcut/t;->a:I

    goto/16 :goto_2

    :pswitch_b
    if-nez v5, :cond_b

    invoke-static {v3, v4, v11}, LVn/U;->M([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/clearcut/t;->b:J

    goto/16 :goto_1

    :pswitch_c
    if-ne v5, v14, :cond_b

    invoke-static {v4, v3}, LVn/U;->T(I[B)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_a

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_b

    invoke-static {v4, v3}, LVn/U;->R(I[B)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_b

    :cond_b
    :goto_c
    move v2, v4

    :goto_d
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/clearcut/t;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/android/gms/internal/clearcut/t;",
            ")I"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Lcom/google/android/gms/internal/clearcut/w0;->q:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/clearcut/Y;

    invoke-interface {v12}, Lcom/google/android/gms/internal/clearcut/Y;->B()Z

    move-result v13

    const/4 v14, 0x1

    if-nez v13, :cond_1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v13, v14

    :goto_0
    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/clearcut/Y;->P0(I)Lcom/google/android/gms/internal/clearcut/Y;

    move-result-object v12

    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v13, 0x2

    packed-switch p11, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_2

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/clearcut/w0;->w(I)Lcom/google/android/gms/internal/clearcut/I0;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/clearcut/w0;->k(Lcom/google/android/gms/internal/clearcut/I0;[BIIILcom/google/android/gms/internal/clearcut/t;)I

    move-result v4

    :goto_1
    iget-object v8, v7, Lcom/google/android/gms/internal/clearcut/t;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v4, v5, :cond_2

    invoke-static {v3, v4, v7}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v8

    iget v9, v7, Lcom/google/android/gms/internal/clearcut/t;->a:I

    if-ne v2, v9, :cond_2

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/clearcut/w0;->k(Lcom/google/android/gms/internal/clearcut/I0;[BIIILcom/google/android/gms/internal/clearcut/t;)I

    move-result v4

    goto :goto_1

    :cond_2
    :goto_2
    move v1, v4

    goto/16 :goto_1f

    :pswitch_1
    if-ne v6, v13, :cond_5

    check-cast v12, Lcom/google/android/gms/internal/clearcut/j0;

    invoke-static {v3, v4, v7}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/clearcut/t;->a:I

    add-int/2addr v2, v1

    :goto_3
    if-ge v1, v2, :cond_3

    invoke-static {v3, v1, v7}, LVn/U;->M([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/clearcut/t;->b:J

    invoke-static {v4, v5}, LBo/b;->s(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/clearcut/j0;->k(J)V

    goto :goto_3

    :cond_3
    if-ne v1, v2, :cond_4

    goto/16 :goto_1f

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbl()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v1

    throw v1

    :cond_5
    if-nez v6, :cond_2

    check-cast v12, Lcom/google/android/gms/internal/clearcut/j0;

    :goto_4
    invoke-static {v3, v4, v7}, LVn/U;->M([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/clearcut/t;->b:J

    invoke-static {v8, v9}, LBo/b;->s(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/clearcut/j0;->k(J)V

    if-ge v1, v5, :cond_29

    invoke-static {v3, v1, v7}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/clearcut/t;->a:I

    if-ne v2, v6, :cond_29

    goto :goto_4

    :pswitch_2
    if-ne v6, v13, :cond_8

    check-cast v12, Lcom/google/android/gms/internal/clearcut/U;

    invoke-static {v3, v4, v7}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/clearcut/t;->a:I

    add-int/2addr v2, v1

    :goto_5
    if-ge v1, v2, :cond_6

    invoke-static {v3, v1, v7}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/clearcut/t;->a:I

    invoke-static {v4}, LBo/b;->t(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/clearcut/U;->h(I)V

    goto :goto_5

    :cond_6
    if-ne v1, v2, :cond_7

    goto/16 :goto_1f

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbl()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v1

    throw v1

    :cond_8
    if-nez v6, :cond_2

    check-cast v12, Lcom/google/android/gms/internal/clearcut/U;

    :goto_6
    invoke-static {v3, v4, v7}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/clearcut/t;->a:I

    invoke-static {v4}, LBo/b;->t(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/clearcut/U;->h(I)V

    if-ge v1, v5, :cond_29

    invoke-static {v3, v1, v7}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/clearcut/t;->a:I

    if-ne v2, v6, :cond_29

    goto :goto_6

    :pswitch_3
    if-ne v6, v13, :cond_9

    invoke-static {v3, v4, v12, v7}, LVn/U;->L([BILcom/google/android/gms/internal/clearcut/Y;Lcom/google/android/gms/internal/clearcut/t;)I

    move-result v2

    goto :goto_7

    :cond_9
    if-nez v6, :cond_2

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, LVn/U;->H(I[BIILcom/google/android/gms/internal/clearcut/Y;Lcom/google/android/gms/internal/clearcut/t;)I

    move-result v2

    :goto_7
    check-cast v1, Lcom/google/android/gms/internal/clearcut/T;

    iget-object v3, v1, Lcom/google/android/gms/internal/clearcut/T;->zzjp:Lcom/google/android/gms/internal/clearcut/V0;

    sget-object v4, Lcom/google/android/gms/internal/clearcut/V0;->f:Lcom/google/android/gms/internal/clearcut/V0;

    if-ne v3, v4, :cond_a

    const/4 v3, 0x0

    :cond_a
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/clearcut/w0;->y(I)Lcom/google/android/gms/internal/clearcut/X;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/clearcut/w0;->n:Lcom/google/android/gms/internal/clearcut/U0;

    move/from16 v6, p6

    invoke-static {v6, v12, v4, v3, v5}, Lcom/google/android/gms/internal/clearcut/K0;->b(ILcom/google/android/gms/internal/clearcut/Y;Lcom/google/android/gms/internal/clearcut/X;Lcom/google/android/gms/internal/clearcut/V0;Lcom/google/android/gms/internal/clearcut/U0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/clearcut/V0;

    if-eqz v3, :cond_b

    iput-object v3, v1, Lcom/google/android/gms/internal/clearcut/T;->zzjp:Lcom/google/android/gms/internal/clearcut/V0;

    :cond_b
    :goto_8
    move v1, v2

    goto/16 :goto_1f

    :pswitch_4
    if-ne v6, v13, :cond_2

    invoke-static {v3, v4, v7}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/clearcut/t;->a:I

    if-nez v4, :cond_c

    :goto_9
    sget-object v4, Lcom/google/android/gms/internal/clearcut/w;->b:Lcom/google/android/gms/internal/clearcut/z;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/clearcut/w;->k(I[BI)Lcom/google/android/gms/internal/clearcut/z;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    :goto_a
    if-ge v1, v5, :cond_29

    invoke-static {v3, v1, v7}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/clearcut/t;->a:I

    if-ne v2, v6, :cond_29

    invoke-static {v3, v4, v7}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/clearcut/t;->a:I

    if-nez v4, :cond_c

    goto :goto_9

    :pswitch_5
    if-ne v6, v13, :cond_2

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/clearcut/w0;->w(I)Lcom/google/android/gms/internal/clearcut/I0;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/clearcut/w0;->b(Lcom/google/android/gms/internal/clearcut/I0;I[BIILcom/google/android/gms/internal/clearcut/Y;Lcom/google/android/gms/internal/clearcut/t;)I

    move-result v1

    goto/16 :goto_1f

    :pswitch_6
    if-ne v6, v13, :cond_2

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    cmp-long v1, v8, v10

    const-string v6, ""

    if-nez v1, :cond_f

    invoke-static {v3, v4, v7}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/clearcut/t;->a:I

    if-nez v4, :cond_d

    :goto_b
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_d
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/clearcut/V;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_c
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    :goto_d
    if-ge v1, v5, :cond_29

    invoke-static {v3, v1, v7}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v4

    iget v8, v7, Lcom/google/android/gms/internal/clearcut/t;->a:I

    if-ne v2, v8, :cond_29

    invoke-static {v3, v4, v7}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/clearcut/t;->a:I

    if-nez v4, :cond_e

    goto :goto_b

    :cond_e
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/clearcut/V;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_c

    :cond_f
    invoke-static {v3, v4, v7}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/clearcut/t;->a:I

    if-nez v4, :cond_10

    :goto_e
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_10
    add-int v8, v1, v4

    invoke-static {v1, v3, v8}, Lcom/google/android/gms/internal/clearcut/c1;->c(I[BI)Z

    move-result v9

    if-eqz v9, :cond_13

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/clearcut/V;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_f
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v8

    :goto_10
    if-ge v1, v5, :cond_29

    invoke-static {v3, v1, v7}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v4

    iget v8, v7, Lcom/google/android/gms/internal/clearcut/t;->a:I

    if-ne v2, v8, :cond_29

    invoke-static {v3, v4, v7}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/clearcut/t;->a:I

    if-nez v4, :cond_11

    goto :goto_e

    :cond_11
    add-int v8, v1, v4

    invoke-static {v1, v3, v8}, Lcom/google/android/gms/internal/clearcut/c1;->c(I[BI)Z

    move-result v9

    if-eqz v9, :cond_12

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/clearcut/V;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_f

    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbp()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v1

    throw v1

    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbp()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v1

    throw v1

    :pswitch_7
    const/4 v1, 0x0

    if-ne v6, v13, :cond_17

    check-cast v12, Lcom/google/android/gms/internal/clearcut/u;

    invoke-static {v3, v4, v7}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/clearcut/t;->a:I

    add-int/2addr v4, v2

    :goto_11
    if-ge v2, v4, :cond_15

    invoke-static {v3, v2, v7}, LVn/U;->M([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v2

    iget-wide v5, v7, Lcom/google/android/gms/internal/clearcut/t;->b:J

    cmp-long v5, v5, v10

    if-eqz v5, :cond_14

    move v5, v14

    goto :goto_12

    :cond_14
    move v5, v1

    :goto_12
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/clearcut/u;->h(Z)V

    goto :goto_11

    :cond_15
    if-ne v2, v4, :cond_16

    goto/16 :goto_8

    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbl()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v1

    throw v1

    :cond_17
    if-nez v6, :cond_2

    check-cast v12, Lcom/google/android/gms/internal/clearcut/u;

    invoke-static {v3, v4, v7}, LVn/U;->M([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v4

    iget-wide v8, v7, Lcom/google/android/gms/internal/clearcut/t;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_18

    :goto_13
    move v6, v14

    goto :goto_14

    :cond_18
    move v6, v1

    :goto_14
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/clearcut/u;->h(Z)V

    if-ge v4, v5, :cond_2

    invoke-static {v3, v4, v7}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v6

    iget v8, v7, Lcom/google/android/gms/internal/clearcut/t;->a:I

    if-ne v2, v8, :cond_2

    invoke-static {v3, v6, v7}, LVn/U;->M([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v4

    iget-wide v8, v7, Lcom/google/android/gms/internal/clearcut/t;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_18

    goto :goto_13

    :pswitch_8
    if-ne v6, v13, :cond_1b

    check-cast v12, Lcom/google/android/gms/internal/clearcut/U;

    invoke-static {v3, v4, v7}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/clearcut/t;->a:I

    add-int/2addr v2, v1

    :goto_15
    if-ge v1, v2, :cond_19

    invoke-static {v1, v3}, LVn/U;->N(I[B)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/clearcut/U;->h(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_15

    :cond_19
    if-ne v1, v2, :cond_1a

    goto/16 :goto_1f

    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbl()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v1

    throw v1

    :cond_1b
    if-ne v6, v9, :cond_2

    check-cast v12, Lcom/google/android/gms/internal/clearcut/U;

    invoke-static {v4, v3}, LVn/U;->N(I[B)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/clearcut/U;->h(I)V

    :goto_16
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_29

    invoke-static {v3, v1, v7}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/clearcut/t;->a:I

    if-ne v2, v6, :cond_29

    invoke-static {v4, v3}, LVn/U;->N(I[B)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/clearcut/U;->h(I)V

    goto :goto_16

    :pswitch_9
    if-ne v6, v13, :cond_1e

    check-cast v12, Lcom/google/android/gms/internal/clearcut/j0;

    invoke-static {v3, v4, v7}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/clearcut/t;->a:I

    add-int/2addr v2, v1

    :goto_17
    if-ge v1, v2, :cond_1c

    invoke-static {v1, v3}, LVn/U;->Q(I[B)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/clearcut/j0;->k(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_17

    :cond_1c
    if-ne v1, v2, :cond_1d

    goto/16 :goto_1f

    :cond_1d
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbl()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v1

    throw v1

    :cond_1e
    if-ne v6, v14, :cond_2

    check-cast v12, Lcom/google/android/gms/internal/clearcut/j0;

    invoke-static {v4, v3}, LVn/U;->Q(I[B)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/clearcut/j0;->k(J)V

    :goto_18
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_29

    invoke-static {v3, v1, v7}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/clearcut/t;->a:I

    if-ne v2, v6, :cond_29

    invoke-static {v4, v3}, LVn/U;->Q(I[B)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/clearcut/j0;->k(J)V

    goto :goto_18

    :pswitch_a
    if-ne v6, v13, :cond_1f

    invoke-static {v3, v4, v12, v7}, LVn/U;->L([BILcom/google/android/gms/internal/clearcut/Y;Lcom/google/android/gms/internal/clearcut/t;)I

    move-result v1

    goto/16 :goto_1f

    :cond_1f
    if-nez v6, :cond_2

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, LVn/U;->H(I[BIILcom/google/android/gms/internal/clearcut/Y;Lcom/google/android/gms/internal/clearcut/t;)I

    move-result v1

    goto/16 :goto_1f

    :pswitch_b
    if-ne v6, v13, :cond_22

    check-cast v12, Lcom/google/android/gms/internal/clearcut/j0;

    invoke-static {v3, v4, v7}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/clearcut/t;->a:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_20

    invoke-static {v3, v1, v7}, LVn/U;->M([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/clearcut/t;->b:J

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/clearcut/j0;->k(J)V

    goto :goto_19

    :cond_20
    if-ne v1, v2, :cond_21

    goto/16 :goto_1f

    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbl()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v1

    throw v1

    :cond_22
    if-nez v6, :cond_2

    check-cast v12, Lcom/google/android/gms/internal/clearcut/j0;

    :goto_1a
    invoke-static {v3, v4, v7}, LVn/U;->M([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/clearcut/t;->b:J

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/clearcut/j0;->k(J)V

    if-ge v1, v5, :cond_29

    invoke-static {v3, v1, v7}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/clearcut/t;->a:I

    if-ne v2, v6, :cond_29

    goto :goto_1a

    :pswitch_c
    if-ne v6, v13, :cond_25

    check-cast v12, Lcom/google/android/gms/internal/clearcut/Q;

    invoke-static {v3, v4, v7}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/clearcut/t;->a:I

    add-int/2addr v2, v1

    :goto_1b
    if-ge v1, v2, :cond_23

    invoke-static {v1, v3}, LVn/U;->T(I[B)F

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/clearcut/Q;->h(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_1b

    :cond_23
    if-ne v1, v2, :cond_24

    goto :goto_1f

    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbl()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v1

    throw v1

    :cond_25
    if-ne v6, v9, :cond_2

    check-cast v12, Lcom/google/android/gms/internal/clearcut/Q;

    invoke-static {v4, v3}, LVn/U;->T(I[B)F

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/clearcut/Q;->h(F)V

    :goto_1c
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_29

    invoke-static {v3, v1, v7}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/clearcut/t;->a:I

    if-ne v2, v6, :cond_29

    invoke-static {v4, v3}, LVn/U;->T(I[B)F

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/clearcut/Q;->h(F)V

    goto :goto_1c

    :pswitch_d
    if-ne v6, v13, :cond_28

    check-cast v12, Lcom/google/android/gms/internal/clearcut/C;

    invoke-static {v3, v4, v7}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/clearcut/t;->a:I

    add-int/2addr v2, v1

    :goto_1d
    if-ge v1, v2, :cond_26

    invoke-static {v1, v3}, LVn/U;->R(I[B)D

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/clearcut/C;->h(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1d

    :cond_26
    if-ne v1, v2, :cond_27

    goto :goto_1f

    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbl()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v1

    throw v1

    :cond_28
    if-ne v6, v14, :cond_2

    check-cast v12, Lcom/google/android/gms/internal/clearcut/C;

    invoke-static {v4, v3}, LVn/U;->R(I[B)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/clearcut/C;->h(D)V

    :goto_1e
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_29

    invoke-static {v3, v1, v7}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/clearcut/t;->a:I

    if-ne v2, v6, :cond_29

    invoke-static {v4, v3}, LVn/U;->R(I[B)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/clearcut/C;->h(D)V

    goto :goto_1e

    :cond_29
    :goto_1f
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/clearcut/t;)I
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/clearcut/t;",
            ")I"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    move v8, v10

    move/from16 v1, v16

    move v7, v1

    :goto_0
    const/16 v17, 0x0

    iget-object v6, v15, Lcom/google/android/gms/internal/clearcut/w0;->a:[I

    const v18, 0xfffff

    sget-object v5, Lcom/google/android/gms/internal/clearcut/w0;->q:Lsun/misc/Unsafe;

    if-ge v0, v13, :cond_1a

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v1, v9}, LVn/U;->J(I[BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/clearcut/t;->a:I

    move v2, v0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v0

    move v2, v1

    :goto_1
    ushr-int/lit8 v3, v4, 0x3

    and-int/lit8 v1, v4, 0x7

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/clearcut/w0;->A(I)I

    move-result v0

    if-eq v0, v10, :cond_17

    add-int/lit8 v19, v0, 0x1

    aget v10, v6, v19

    const/high16 v19, 0xff00000

    and-int v19, v10, v19

    ushr-int/lit8 v11, v19, 0x14

    move/from16 p3, v4

    and-int v4, v10, v18

    int-to-long v12, v4

    const/16 v4, 0x11

    move/from16 v19, v10

    if-gt v11, v4, :cond_e

    add-int/lit8 v4, v0, 0x2

    aget v4, v6, v4

    ushr-int/lit8 v21, v4, 0x14

    const/4 v10, 0x1

    shl-int v21, v10, v21

    and-int v4, v4, v18

    if-eq v4, v8, :cond_2

    const/4 v10, -0x1

    move/from16 v20, v11

    if-eq v8, v10, :cond_1

    int-to-long v10, v8

    invoke-virtual {v5, v14, v10, v11, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1
    int-to-long v7, v4

    invoke-virtual {v5, v14, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v8, v4

    goto :goto_2

    :cond_2
    move/from16 v20, v11

    :goto_2
    const/4 v4, 0x5

    packed-switch v20, :pswitch_data_0

    move-object/from16 v12, p2

    move/from16 v11, p3

    move/from16 v13, p4

    move-object v10, v5

    :cond_3
    :goto_3
    move-object/from16 v22, v6

    goto/16 :goto_11

    :pswitch_0
    const/4 v4, 0x3

    if-ne v1, v4, :cond_5

    shl-int/lit8 v1, v3, 0x3

    or-int/lit8 v4, v1, 0x4

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/clearcut/w0;->w(I)Lcom/google/android/gms/internal/clearcut/I0;

    move-result-object v0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v11, p3

    move-object v10, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/w0;->k(Lcom/google/android/gms/internal/clearcut/I0;[BIIILcom/google/android/gms/internal/clearcut/t;)I

    move-result v0

    and-int v1, v7, v21

    if-nez v1, :cond_4

    iget-object v1, v9, Lcom/google/android/gms/internal/clearcut/t;->c:Ljava/lang/Object;

    :goto_4
    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lcom/google/android/gms/internal/clearcut/t;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/clearcut/V;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/T;

    move-result-object v1

    goto :goto_4

    :goto_5
    or-int v7, v7, v21

    move-object/from16 v12, p2

    :goto_6
    move/from16 v13, p4

    :goto_7
    move v1, v11

    :goto_8
    const/4 v10, -0x1

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_5
    move/from16 v11, p3

    move-object v10, v5

    :cond_6
    move-object/from16 v12, p2

    :cond_7
    move/from16 v13, p4

    goto :goto_3

    :pswitch_1
    move/from16 v11, p3

    move-object v10, v5

    if-nez v1, :cond_6

    move-wide v3, v12

    move-object/from16 v12, p2

    invoke-static {v12, v2, v9}, LVn/U;->M([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v6

    iget-wide v0, v9, Lcom/google/android/gms/internal/clearcut/t;->b:J

    invoke-static {v0, v1}, LBo/b;->s(J)J

    move-result-wide v17

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v7, v7, v21

    move/from16 v13, p4

    move v0, v6

    goto :goto_7

    :pswitch_2
    move/from16 v11, p3

    move-object v10, v5

    move-wide v3, v12

    move-object/from16 v12, p2

    if-nez v1, :cond_7

    invoke-static {v12, v2, v9}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/clearcut/t;->a:I

    invoke-static {v1}, LBo/b;->t(I)I

    move-result v1

    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    or-int v7, v7, v21

    goto :goto_6

    :pswitch_3
    move/from16 v11, p3

    move-object v10, v5

    move-wide v3, v12

    move-object/from16 v12, p2

    if-nez v1, :cond_7

    invoke-static {v12, v2, v9}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v1

    iget v2, v9, Lcom/google/android/gms/internal/clearcut/t;->a:I

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/clearcut/w0;->y(I)Lcom/google/android/gms/internal/clearcut/X;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/clearcut/X;->m(I)Lcom/google/android/gms/internal/clearcut/W;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_b

    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/clearcut/w0;->H(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/V0;

    move-result-object v0

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lcom/google/android/gms/internal/clearcut/V0;->b(ILjava/lang/Object;)V

    :goto_a
    move/from16 v13, p4

    move v0, v1

    goto :goto_7

    :cond_9
    :goto_b
    invoke-virtual {v10, v14, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v7, v7, v21

    goto :goto_a

    :pswitch_4
    move/from16 v11, p3

    move-object v10, v5

    move-wide v3, v12

    const/4 v5, 0x2

    move-object/from16 v12, p2

    if-ne v1, v5, :cond_7

    invoke-static {v12, v2, v9}, LVn/U;->S([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v0

    iget-object v1, v9, Lcom/google/android/gms/internal/clearcut/t;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_5
    move/from16 v11, p3

    move-object v10, v5

    move-wide v3, v12

    const/4 v5, 0x2

    move-object/from16 v12, p2

    if-ne v1, v5, :cond_7

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/clearcut/w0;->w(I)Lcom/google/android/gms/internal/clearcut/I0;

    move-result-object v0

    move/from16 v13, p4

    invoke-static {v0, v12, v2, v13, v9}, Lcom/google/android/gms/internal/clearcut/w0;->l(Lcom/google/android/gms/internal/clearcut/I0;[BIILcom/google/android/gms/internal/clearcut/t;)I

    move-result v0

    and-int v1, v7, v21

    if-nez v1, :cond_a

    iget-object v1, v9, Lcom/google/android/gms/internal/clearcut/t;->c:Ljava/lang/Object;

    goto :goto_e

    :cond_a
    invoke-virtual {v10, v14, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lcom/google/android/gms/internal/clearcut/t;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/clearcut/V;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/T;

    move-result-object v1

    goto :goto_e

    :goto_c
    or-int v7, v7, v21

    goto/16 :goto_7

    :pswitch_6
    move/from16 v11, p3

    move-object v10, v5

    move-wide v3, v12

    const/4 v0, 0x2

    move-object/from16 v12, p2

    move/from16 v13, p4

    if-ne v1, v0, :cond_3

    const/high16 v0, 0x20000000

    and-int v0, v19, v0

    if-nez v0, :cond_b

    invoke-static {v12, v2, v9}, LVn/U;->O([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v0

    goto :goto_d

    :cond_b
    invoke-static {v12, v2, v9}, LVn/U;->P([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v0

    :goto_d
    iget-object v1, v9, Lcom/google/android/gms/internal/clearcut/t;->c:Ljava/lang/Object;

    :goto_e
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_c

    :pswitch_7
    move/from16 v11, p3

    move-object v10, v5

    move-wide v3, v12

    move-object/from16 v12, p2

    move/from16 v13, p4

    if-nez v1, :cond_3

    invoke-static {v12, v2, v9}, LVn/U;->M([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v0

    iget-wide v1, v9, Lcom/google/android/gms/internal/clearcut/t;->b:J

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-eqz v1, :cond_c

    const/4 v10, 0x1

    goto :goto_f

    :cond_c
    move/from16 v10, v16

    :goto_f
    invoke-static {v14, v3, v4, v10}, Lcom/google/android/gms/internal/clearcut/a1;->h(Ljava/lang/Object;JZ)V

    goto :goto_c

    :pswitch_8
    move/from16 v11, p3

    move-object v10, v5

    move-object/from16 v22, v6

    move-wide v5, v12

    move-object/from16 v12, p2

    move/from16 v13, p4

    if-ne v1, v4, :cond_d

    invoke-static {v2, v12}, LVn/U;->N(I[B)I

    move-result v0

    invoke-virtual {v10, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_10
    add-int/lit8 v0, v2, 0x4

    goto :goto_c

    :pswitch_9
    move/from16 v11, p3

    move-object v10, v5

    move-object/from16 v22, v6

    move-wide v5, v12

    const/4 v0, 0x1

    move-object/from16 v12, p2

    move/from16 v13, p4

    if-ne v1, v0, :cond_d

    invoke-static {v2, v12}, LVn/U;->Q(I[B)J

    move-result-wide v17

    move-object v0, v10

    move-object/from16 v1, p1

    move v10, v2

    move-wide v2, v5

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v10, 0x8

    goto :goto_c

    :pswitch_a
    move/from16 v11, p3

    move-object v10, v5

    move-object/from16 v22, v6

    move-wide v5, v12

    move-object/from16 v12, p2

    move/from16 v13, p4

    if-nez v1, :cond_d

    invoke-static {v12, v2, v9}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/clearcut/t;->a:I

    invoke-virtual {v10, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c

    :pswitch_b
    move/from16 v11, p3

    move-object v10, v5

    move-object/from16 v22, v6

    move-wide v5, v12

    move-object/from16 v12, p2

    move/from16 v13, p4

    if-nez v1, :cond_d

    invoke-static {v12, v2, v9}, LVn/U;->M([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v17

    iget-wide v2, v9, Lcom/google/android/gms/internal/clearcut/t;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v18, v2

    move-wide v2, v5

    move-wide/from16 v4, v18

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v7, v7, v21

    move v1, v11

    move/from16 v0, v17

    goto/16 :goto_8

    :pswitch_c
    move/from16 v11, p3

    move-object v10, v5

    move-object/from16 v22, v6

    move-wide v5, v12

    move-object/from16 v12, p2

    move/from16 v13, p4

    if-ne v1, v4, :cond_d

    invoke-static {v2, v12}, LVn/U;->T(I[B)F

    move-result v0

    invoke-static {v14, v5, v6, v0}, Lcom/google/android/gms/internal/clearcut/a1;->g(Ljava/lang/Object;JF)V

    goto :goto_10

    :pswitch_d
    move/from16 v11, p3

    move-object v10, v5

    move-object/from16 v22, v6

    move-wide v5, v12

    const/4 v0, 0x1

    move-object/from16 v12, p2

    move/from16 v13, p4

    if-ne v1, v0, :cond_d

    invoke-static {v2, v12}, LVn/U;->R(I[B)D

    move-result-wide v0

    invoke-static {v14, v5, v6, v0, v1}, Lcom/google/android/gms/internal/clearcut/a1;->f(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v2, 0x8

    goto/16 :goto_c

    :cond_d
    :goto_11
    move/from16 v6, p5

    move-object/from16 v27, v10

    move v9, v11

    goto/16 :goto_16

    :cond_e
    move-object v10, v5

    move-object/from16 v22, v6

    move/from16 v20, v11

    move-wide v5, v12

    move-object/from16 v12, p2

    move/from16 v11, p3

    move/from16 v13, p4

    const/16 v4, 0x1b

    move/from16 v12, v20

    if-ne v12, v4, :cond_12

    const/4 v4, 0x2

    if-ne v1, v4, :cond_11

    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/Y;

    invoke-interface {v1}, Lcom/google/android/gms/internal/clearcut/Y;->B()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_f

    const/16 v3, 0xa

    goto :goto_12

    :cond_f
    shl-int/lit8 v3, v3, 0x1

    :goto_12
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/clearcut/Y;->P0(I)Lcom/google/android/gms/internal/clearcut/Y;

    move-result-object v1

    invoke-virtual {v10, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_10
    move-object v5, v1

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/clearcut/w0;->w(I)Lcom/google/android/gms/internal/clearcut/I0;

    move-result-object v0

    move v1, v11

    move v4, v2

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/w0;->b(Lcom/google/android/gms/internal/clearcut/I0;I[BIILcom/google/android/gms/internal/clearcut/Y;Lcom/google/android/gms/internal/clearcut/t;)I

    move-result v0

    move-object/from16 v12, p2

    goto/16 :goto_8

    :cond_11
    move v15, v2

    move/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v27, v10

    move/from16 v19, v11

    goto/16 :goto_15

    :cond_12
    move v4, v2

    const/16 v2, 0x31

    if-gt v12, v2, :cond_14

    move/from16 v2, v19

    move-object/from16 v19, v10

    int-to-long v9, v2

    move/from16 v20, v0

    move-object/from16 v0, p0

    move v2, v1

    move-object/from16 v1, p1

    move/from16 p3, v2

    move-object/from16 v2, p2

    move/from16 v21, v3

    move v3, v4

    move v15, v4

    move/from16 v4, p4

    move-wide/from16 v23, v5

    move v5, v11

    move/from16 v6, v21

    move/from16 v25, v7

    move/from16 v7, p3

    move/from16 v26, v8

    move/from16 v8, v20

    move-object/from16 v27, v19

    move/from16 v19, v11

    move v11, v12

    move-wide/from16 v12, v23

    move-object/from16 v14, p6

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/clearcut/w0;->n(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/clearcut/t;)I

    move-result v0

    if-ne v0, v15, :cond_13

    :goto_13
    move/from16 v6, p5

    move v2, v0

    :goto_14
    move/from16 v9, v19

    move/from16 v7, v25

    move/from16 v8, v26

    goto/16 :goto_16

    :cond_13
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v1, v19

    move/from16 v7, v25

    move/from16 v8, v26

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_14
    move/from16 v20, v0

    move/from16 p3, v1

    move/from16 v21, v3

    move v15, v4

    move-wide/from16 v23, v5

    move/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v27, v10

    move/from16 v2, v19

    move/from16 v19, v11

    const/16 v0, 0x32

    move/from16 v7, p3

    if-ne v12, v0, :cond_16

    const/4 v0, 0x2

    if-eq v7, v0, :cond_15

    goto :goto_15

    :cond_15
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v20

    move-wide/from16 v6, v23

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/clearcut/w0;->t(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/clearcut/t;)V

    throw v17

    :cond_16
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v8, v2

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move/from16 v6, v21

    move v9, v12

    move-wide/from16 v10, v23

    move/from16 v12, v20

    move-object/from16 v13, p6

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/clearcut/w0;->m(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/clearcut/t;)I

    move-result v0

    if-ne v0, v15, :cond_13

    goto :goto_13

    :cond_17
    move v15, v2

    move/from16 v19, v4

    move-object/from16 v27, v5

    move-object/from16 v22, v6

    move/from16 v25, v7

    move/from16 v26, v8

    :goto_15
    move/from16 v6, p5

    move v2, v15

    goto :goto_14

    :goto_16
    if-ne v9, v6, :cond_19

    if-nez v6, :cond_18

    goto :goto_17

    :cond_18
    move v0, v2

    move v1, v9

    const/4 v2, -0x1

    goto :goto_18

    :cond_19
    :goto_17
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/clearcut/w0;->H(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/V0;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, LVn/U;->I(I[BIILcom/google/android/gms/internal/clearcut/V0;Lcom/google/android/gms/internal/clearcut/t;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v11, v6

    move v1, v9

    const/4 v10, -0x1

    move-object/from16 v9, p6

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v27, v5

    move-object/from16 v22, v6

    move/from16 v25, v7

    move/from16 v26, v8

    move v6, v11

    move v2, v10

    :goto_18
    if-eq v8, v2, :cond_1b

    int-to-long v2, v8

    move-object/from16 v4, p1

    move-object/from16 v5, v27

    invoke-virtual {v5, v4, v2, v3, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_19
    move-object/from16 v2, p0

    goto :goto_1a

    :cond_1b
    move-object/from16 v4, p1

    goto :goto_19

    :goto_1a
    iget-object v3, v2, Lcom/google/android/gms/internal/clearcut/w0;->j:[I

    if-eqz v3, :cond_1e

    array-length v5, v3

    move/from16 v7, v16

    :goto_1b
    if-ge v7, v5, :cond_1e

    aget v8, v3, v7

    aget v9, v22, v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/clearcut/w0;->z(I)I

    move-result v9

    and-int v9, v9, v18

    int-to-long v9, v9

    invoke-static {v9, v10, v4}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1c

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/clearcut/w0;->y(I)Lcom/google/android/gms/internal/clearcut/X;

    move-result-object v10

    if-nez v10, :cond_1d

    :goto_1c
    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_1d
    iget-object v0, v2, Lcom/google/android/gms/internal/clearcut/w0;->p:Lcom/google/android/gms/internal/clearcut/o0;

    invoke-interface {v0, v9}, Lcom/google/android/gms/internal/clearcut/o0;->s(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/n0;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/clearcut/w0;->x(I)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/o0;->o()V

    throw v17

    :cond_1e
    move/from16 v3, p4

    if-nez v6, :cond_20

    if-ne v0, v3, :cond_1f

    goto :goto_1d

    :cond_1f
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbo()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v0

    throw v0

    :cond_20
    if-gt v0, v3, :cond_21

    if-ne v1, v6, :cond_21

    :goto_1d
    return v0

    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbo()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lcom/google/android/gms/internal/clearcut/B;ILjava/lang/Object;I)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/clearcut/w0;->x(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/w0;->p:Lcom/google/android/gms/internal/clearcut/o0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/clearcut/o0;->o()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final s(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/w0;->z(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/clearcut/w0;->v(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    invoke-static {v2, p3}, Lcom/google/android/gms/internal/clearcut/V;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/T;

    move-result-object p3

    invoke-static {v0, v1, p1, p3}, Lcom/google/android/gms/internal/clearcut/a1;->d(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/clearcut/w0;->B(ILjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v0, v1, p1, p3}, Lcom/google/android/gms/internal/clearcut/a1;->d(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/clearcut/w0;->B(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final t(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/clearcut/t;)V
    .locals 0

    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/clearcut/w0;->x(I)Ljava/lang/Object;

    sget-object p2, Lcom/google/android/gms/internal/clearcut/w0;->q:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/clearcut/w0;->p:Lcom/google/android/gms/internal/clearcut/o0;

    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/clearcut/o0;->r(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p4}, Lcom/google/android/gms/internal/clearcut/o0;->m()Lcom/google/android/gms/internal/clearcut/n0;

    move-result-object p5

    invoke-interface {p4, p5, p3}, Lcom/google/android/gms/internal/clearcut/o0;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/n0;

    invoke-virtual {p2, p1, p6, p7, p5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    invoke-interface {p4}, Lcom/google/android/gms/internal/clearcut/o0;->o()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final u(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/w0;->a:[I

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    sget-object p2, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {p2, v0, v1, p3}, Lcom/google/android/gms/internal/clearcut/a1$d;->j(JLjava/lang/Object;)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v(ILjava/lang/Object;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/w0;->h:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/w0;->z(I)I

    move-result p1

    and-int v0, p1, v1

    int-to-long v0, v0

    const/high16 v4, 0xff00000

    and-int/2addr p1, v4

    ushr-int/lit8 p1, p1, 0x14

    const-wide/16 v4, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/a1$d;->k(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v2

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/a1$d;->j(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/a1$d;->k(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v2

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/a1$d;->j(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/a1$d;->j(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/a1$d;->j(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/clearcut/w;->b:Lcom/google/android/gms/internal/clearcut/z;

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/z;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v2

    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/a1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v2

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/clearcut/w;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/clearcut/w;->b:Lcom/google/android/gms/internal/clearcut/z;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/clearcut/z;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v2

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/a1$d;->l(JLjava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    sget-object p1, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/a1$d;->j(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    :pswitch_c
    sget-object p1, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/a1$d;->k(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_e

    return v3

    :cond_e
    return v2

    :pswitch_d
    sget-object p1, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/a1$d;->j(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    :pswitch_e
    sget-object p1, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/a1$d;->k(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_10

    return v3

    :cond_10
    return v2

    :pswitch_f
    sget-object p1, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/a1$d;->k(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_11

    return v3

    :cond_11
    return v2

    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/a1$d;->m(JLjava/lang/Object;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/a1$d;->n(JLjava/lang/Object;)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_13

    return v3

    :cond_13
    return v2

    :cond_14
    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/w0;->a:[I

    aget p1, v0, p1

    ushr-int/lit8 v0, p1, 0x14

    shl-int v0, v3, v0

    and-int/2addr p1, v1

    int-to-long v4, p1

    sget-object p1, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    invoke-virtual {p1, v4, v5, p2}, Lcom/google/android/gms/internal/clearcut/a1$d;->j(JLjava/lang/Object;)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_15

    return v3

    :cond_15
    return v2

    nop

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

.method public final w(I)Lcom/google/android/gms/internal/clearcut/I0;
    .locals 3

    div-int/lit8 p1, p1, 0x4

    shl-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/w0;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/I0;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/clearcut/D0;->c:Lcom/google/android/gms/internal/clearcut/D0;

    add-int/lit8 v2, p1, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/clearcut/D0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/I0;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method public final x(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x4

    shl-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/w0;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final y(I)Lcom/google/android/gms/internal/clearcut/X;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/internal/clearcut/X<",
            "*>;"
        }
    .end annotation

    div-int/lit8 p1, p1, 0x4

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/w0;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/X;

    return-object p1
.end method

.method public final z(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/w0;->a:[I

    aget p1, v0, p1

    return p1
.end method
