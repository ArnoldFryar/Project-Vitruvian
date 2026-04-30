.class public final Lcom/google/android/gms/internal/clearcut/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Object;

.field public final a:Lcom/google/android/gms/internal/clearcut/H0;

.field public final b:[Ljava/lang/Object;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:[I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/lang/reflect/Field;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/G0;->p:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/G0;->q:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/G0;->r:I

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/G0;->c:Ljava/lang/Class;

    new-instance p1, Lcom/google/android/gms/internal/clearcut/H0;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/clearcut/H0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/G0;->a:Lcom/google/android/gms/internal/clearcut/H0;

    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/G0;->b:[Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/H0;->a()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/clearcut/G0;->d:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/H0;->a()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/clearcut/G0;->e:I

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/G0;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/G0;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/G0;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/G0;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/G0;->k:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/G0;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/G0;->l:I

    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/G0;->m:[I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/H0;->a()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/clearcut/G0;->f:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/H0;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/H0;->a()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/G0;->g:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/H0;->a()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/G0;->h:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/H0;->a()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/G0;->k:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/H0;->a()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/G0;->j:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/H0;->a()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/G0;->i:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/H0;->a()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/G0;->l:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/H0;->a()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-array p3, p1, [I

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/G0;->m:[I

    shl-int/lit8 p1, p2, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/G0;->n:I

    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x28

    invoke-static {p1, v2}, LK/m;->c(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, v3}, LK/m;->c(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-static {v3, p0, v0}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/clearcut/G0;->a:Lcom/google/android/gms/internal/clearcut/H0;

    iget v2, v1, Lcom/google/android/gms/internal/clearcut/H0;->b:I

    iget-object v3, v1, Lcom/google/android/gms/internal/clearcut/H0;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/H0;->a()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/clearcut/G0;->s:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/H0;->a()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/clearcut/G0;->t:I

    and-int/lit16 v3, v2, 0xff

    iput v3, v0, Lcom/google/android/gms/internal/clearcut/G0;->u:I

    iget v4, v0, Lcom/google/android/gms/internal/clearcut/G0;->s:I

    iget v5, v0, Lcom/google/android/gms/internal/clearcut/G0;->p:I

    if-ge v4, v5, :cond_0

    iput v4, v0, Lcom/google/android/gms/internal/clearcut/G0;->p:I

    :cond_0
    iget v5, v0, Lcom/google/android/gms/internal/clearcut/G0;->q:I

    if-le v4, v5, :cond_1

    iput v4, v0, Lcom/google/android/gms/internal/clearcut/G0;->q:I

    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/clearcut/N;->I:Lcom/google/android/gms/internal/clearcut/N;

    iget v6, v5, Lcom/google/android/gms/internal/clearcut/N;->a:I

    if-ne v3, v6, :cond_2

    goto :goto_0

    :cond_2
    sget-object v7, Lcom/google/android/gms/internal/clearcut/N;->B:Lcom/google/android/gms/internal/clearcut/N;

    iget v7, v7, Lcom/google/android/gms/internal/clearcut/N;->a:I

    if-lt v3, v7, :cond_3

    sget-object v7, Lcom/google/android/gms/internal/clearcut/N;->H:Lcom/google/android/gms/internal/clearcut/N;

    iget v7, v7, Lcom/google/android/gms/internal/clearcut/N;->a:I

    :cond_3
    :goto_0
    iget v7, v0, Lcom/google/android/gms/internal/clearcut/G0;->r:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iput v7, v0, Lcom/google/android/gms/internal/clearcut/G0;->r:I

    iget v9, v0, Lcom/google/android/gms/internal/clearcut/G0;->p:I

    sget-object v10, Lcom/google/android/gms/internal/clearcut/K0;->a:Ljava/lang/Class;

    const/16 v10, 0x28

    if-ge v4, v10, :cond_4

    goto :goto_1

    :cond_4
    int-to-long v10, v4

    int-to-long v12, v9

    sub-long/2addr v10, v12

    int-to-long v12, v7

    const-wide/16 v14, 0x2

    mul-long/2addr v14, v12

    const-wide/16 v16, 0x3

    add-long v14, v14, v16

    add-long v12, v12, v16

    const-wide/16 v18, 0xa

    add-long v10, v10, v18

    mul-long v12, v12, v16

    add-long/2addr v12, v14

    cmp-long v7, v10, v12

    :goto_1
    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_5

    iget v2, v0, Lcom/google/android/gms/internal/clearcut/G0;->o:I

    add-int/lit8 v7, v2, 0x1

    iput v7, v0, Lcom/google/android/gms/internal/clearcut/G0;->o:I

    iget-object v7, v0, Lcom/google/android/gms/internal/clearcut/G0;->m:[I

    aput v4, v7, v2

    :cond_5
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/clearcut/G0;->y:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/android/gms/internal/clearcut/G0;->z:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/android/gms/internal/clearcut/G0;->A:Ljava/lang/Object;

    iget v2, v0, Lcom/google/android/gms/internal/clearcut/G0;->d:I

    if-le v3, v6, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/H0;->a()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/clearcut/G0;->v:I

    iget v1, v0, Lcom/google/android/gms/internal/clearcut/G0;->u:I

    sget-object v3, Lcom/google/android/gms/internal/clearcut/N;->b:Lcom/google/android/gms/internal/clearcut/N;

    iget v3, v3, Lcom/google/android/gms/internal/clearcut/N;->a:I

    add-int/lit8 v3, v3, 0x33

    if-eq v1, v3, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/clearcut/N;->A:Lcom/google/android/gms/internal/clearcut/N;

    iget v3, v3, Lcom/google/android/gms/internal/clearcut/N;->a:I

    add-int/lit8 v3, v3, 0x33

    if-ne v1, v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v3, Lcom/google/android/gms/internal/clearcut/N;->c:Lcom/google/android/gms/internal/clearcut/N;

    iget v3, v3, Lcom/google/android/gms/internal/clearcut/N;->a:I

    add-int/lit8 v3, v3, 0x33

    if-ne v1, v3, :cond_f

    and-int/lit8 v1, v2, 0x1

    if-ne v1, v8, :cond_f

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/clearcut/G0;->c()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/G0;->z:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/clearcut/G0;->c()Ljava/lang/Object;

    move-result-object v1

    :goto_4
    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/G0;->y:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/clearcut/G0;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/G0;->c:Ljava/lang/Class;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/clearcut/G0;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/clearcut/G0;->x:Ljava/lang/reflect/Field;

    and-int/lit8 v3, v2, 0x1

    if-ne v3, v8, :cond_9

    iget v3, v0, Lcom/google/android/gms/internal/clearcut/G0;->u:I

    sget-object v4, Lcom/google/android/gms/internal/clearcut/N;->A:Lcom/google/android/gms/internal/clearcut/N;

    iget v4, v4, Lcom/google/android/gms/internal/clearcut/N;->a:I

    if-gt v3, v4, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/H0;->a()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/clearcut/G0;->w:I

    :cond_9
    iget v1, v0, Lcom/google/android/gms/internal/clearcut/G0;->u:I

    sget-object v3, Lcom/google/android/gms/internal/clearcut/N;->b:Lcom/google/android/gms/internal/clearcut/N;

    iget v3, v3, Lcom/google/android/gms/internal/clearcut/N;->a:I

    if-eq v1, v3, :cond_e

    sget-object v3, Lcom/google/android/gms/internal/clearcut/N;->A:Lcom/google/android/gms/internal/clearcut/N;

    iget v3, v3, Lcom/google/android/gms/internal/clearcut/N;->a:I

    if-ne v1, v3, :cond_a

    goto :goto_6

    :cond_a
    sget-object v3, Lcom/google/android/gms/internal/clearcut/N;->C:Lcom/google/android/gms/internal/clearcut/N;

    iget v3, v3, Lcom/google/android/gms/internal/clearcut/N;->a:I

    if-eq v1, v3, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/clearcut/N;->H:Lcom/google/android/gms/internal/clearcut/N;

    iget v3, v3, Lcom/google/android/gms/internal/clearcut/N;->a:I

    if-ne v1, v3, :cond_b

    goto :goto_3

    :cond_b
    sget-object v3, Lcom/google/android/gms/internal/clearcut/N;->c:Lcom/google/android/gms/internal/clearcut/N;

    iget v3, v3, Lcom/google/android/gms/internal/clearcut/N;->a:I

    if-eq v1, v3, :cond_d

    sget-object v3, Lcom/google/android/gms/internal/clearcut/N;->D:Lcom/google/android/gms/internal/clearcut/N;

    iget v3, v3, Lcom/google/android/gms/internal/clearcut/N;->a:I

    if-eq v1, v3, :cond_d

    sget-object v3, Lcom/google/android/gms/internal/clearcut/N;->F:Lcom/google/android/gms/internal/clearcut/N;

    iget v3, v3, Lcom/google/android/gms/internal/clearcut/N;->a:I

    if-ne v1, v3, :cond_c

    goto :goto_5

    :cond_c
    iget v2, v5, Lcom/google/android/gms/internal/clearcut/N;->a:I

    if-ne v1, v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/clearcut/G0;->c()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/G0;->A:Ljava/lang/Object;

    iget v1, v0, Lcom/google/android/gms/internal/clearcut/G0;->t:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_f

    goto :goto_2

    :cond_d
    :goto_5
    and-int/lit8 v1, v2, 0x1

    if-ne v1, v8, :cond_f

    goto :goto_2

    :cond_e
    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/internal/clearcut/G0;->x:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    goto :goto_4

    :cond_f
    :goto_7
    return v8

    :cond_10
    const/4 v1, 0x0

    return v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/G0;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/G0;->n:I

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/G0;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0
.end method
