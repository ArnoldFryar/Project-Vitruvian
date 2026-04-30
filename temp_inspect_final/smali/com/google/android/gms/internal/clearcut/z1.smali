.class public final Lcom/google/android/gms/internal/clearcut/z1;
.super Lcom/google/android/gms/internal/clearcut/n1;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/n1<",
        "Lcom/google/android/gms/internal/clearcut/z1;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public A:J

.field public final B:Ljava/lang/String;

.field public C:I

.field public final D:Ljava/lang/String;

.field public E:[Lcom/google/android/gms/internal/clearcut/A1;

.field public final F:[B

.field public G:[B

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public J:Lcom/google/android/gms/internal/clearcut/w1;

.field public final K:Ljava/lang/String;

.field public L:J

.field public M:Lcom/google/android/gms/internal/clearcut/x1;

.field public final N:[B

.field public final O:Ljava/lang/String;

.field public P:[I

.field public Q:Z

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/n1;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/z1;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/z1;->A:J

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/z1;->B:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/z1;->C:I

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/internal/clearcut/z1;->D:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/A1;->B:[Lcom/google/android/gms/internal/clearcut/A1;

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/clearcut/q1;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/clearcut/A1;->B:[Lcom/google/android/gms/internal/clearcut/A1;

    if-nez v2, :cond_0

    new-array v2, v0, [Lcom/google/android/gms/internal/clearcut/A1;

    sput-object v2, Lcom/google/android/gms/internal/clearcut/A1;->B:[Lcom/google/android/gms/internal/clearcut/A1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/clearcut/A1;->B:[Lcom/google/android/gms/internal/clearcut/A1;

    iput-object v1, p0, Lcom/google/android/gms/internal/clearcut/z1;->E:[Lcom/google/android/gms/internal/clearcut/A1;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/s1;->e:[B

    iput-object v1, p0, Lcom/google/android/gms/internal/clearcut/z1;->F:[B

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/clearcut/z1;->G:[B

    const-string v3, ""

    iput-object v3, p0, Lcom/google/android/gms/internal/clearcut/z1;->H:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, p0, Lcom/google/android/gms/internal/clearcut/z1;->I:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/z1;->J:Lcom/google/android/gms/internal/clearcut/w1;

    const-string v3, ""

    iput-object v3, p0, Lcom/google/android/gms/internal/clearcut/z1;->K:Ljava/lang/String;

    const-wide/32 v3, 0x2bf20

    iput-wide v3, p0, Lcom/google/android/gms/internal/clearcut/z1;->L:J

    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/z1;->M:Lcom/google/android/gms/internal/clearcut/x1;

    iput-object v1, p0, Lcom/google/android/gms/internal/clearcut/z1;->N:[B

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/internal/clearcut/z1;->O:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/s1;->a:[I

    iput-object v1, p0, Lcom/google/android/gms/internal/clearcut/z1;->P:[I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/z1;->Q:Z

    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/n1;->b:Lcom/google/android/gms/internal/clearcut/o1;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/r1;->a:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 15

    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/n1;->c()I

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/z1;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/m1;->m(I)I

    move-result v4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/m1;->l(J)I

    move-result v0

    add-int/2addr v0, v4

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/z1;->B:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v7, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/clearcut/m1;->g(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/z1;->E:[Lcom/google/android/gms/internal/clearcut/A1;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v6

    :goto_1
    iget-object v8, p0, Lcom/google/android/gms/internal/clearcut/z1;->E:[Lcom/google/android/gms/internal/clearcut/A1;

    array-length v9, v8

    if-ge v1, v9, :cond_3

    aget-object v8, v8, v1

    if-eqz v8, :cond_2

    const/4 v9, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/clearcut/m1;->m(I)I

    move-result v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/clearcut/n1;->c()I

    move-result v10

    iput v10, v8, Lcom/google/android/gms/internal/clearcut/r1;->a:I

    invoke-static {v10}, Lcom/google/android/gms/internal/clearcut/m1;->n(I)I

    move-result v8

    add-int/2addr v8, v10

    add-int/2addr v8, v9

    add-int/2addr v8, v0

    move v0, v8

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/clearcut/s1;->e:[B

    iget-object v8, p0, Lcom/google/android/gms/internal/clearcut/z1;->F:[B

    invoke-static {v8, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-nez v9, :cond_4

    const/4 v9, 0x4

    invoke-static {v9}, Lcom/google/android/gms/internal/clearcut/m1;->m(I)I

    move-result v9

    array-length v10, v8

    invoke-static {v10}, Lcom/google/android/gms/internal/clearcut/m1;->n(I)I

    move-result v10

    array-length v8, v8

    add-int/2addr v10, v8

    add-int/2addr v10, v9

    add-int/2addr v0, v10

    :cond_4
    iget-object v8, p0, Lcom/google/android/gms/internal/clearcut/z1;->G:[B

    invoke-static {v8, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, p0, Lcom/google/android/gms/internal/clearcut/z1;->G:[B

    const/4 v9, 0x6

    invoke-static {v9}, Lcom/google/android/gms/internal/clearcut/m1;->m(I)I

    move-result v9

    array-length v10, v8

    invoke-static {v10}, Lcom/google/android/gms/internal/clearcut/m1;->n(I)I

    move-result v10

    array-length v8, v8

    add-int/2addr v10, v8

    add-int/2addr v10, v9

    add-int/2addr v0, v10

    :cond_5
    iget-object v8, p0, Lcom/google/android/gms/internal/clearcut/z1;->J:Lcom/google/android/gms/internal/clearcut/w1;

    if-eqz v8, :cond_6

    const/4 v9, 0x7

    invoke-static {v9}, Lcom/google/android/gms/internal/clearcut/m1;->m(I)I

    move-result v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/clearcut/n1;->c()I

    move-result v10

    iput v10, v8, Lcom/google/android/gms/internal/clearcut/r1;->a:I

    invoke-static {v10}, Lcom/google/android/gms/internal/clearcut/m1;->n(I)I

    move-result v8

    add-int/2addr v8, v10

    add-int/2addr v8, v9

    add-int/2addr v0, v8

    :cond_6
    iget-object v8, p0, Lcom/google/android/gms/internal/clearcut/z1;->H:Ljava/lang/String;

    if-eqz v8, :cond_7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    const/16 v9, 0x8

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/clearcut/m1;->g(ILjava/lang/String;)I

    move-result v8

    add-int/2addr v0, v8

    :cond_7
    iget v8, p0, Lcom/google/android/gms/internal/clearcut/z1;->C:I

    const/16 v9, 0xa

    if-eqz v8, :cond_9

    const/16 v10, 0xb

    invoke-static {v10}, Lcom/google/android/gms/internal/clearcut/m1;->m(I)I

    move-result v10

    if-ltz v8, :cond_8

    invoke-static {v8}, Lcom/google/android/gms/internal/clearcut/m1;->n(I)I

    move-result v8

    goto :goto_2

    :cond_8
    move v8, v9

    :goto_2
    add-int/2addr v8, v10

    add-int/2addr v0, v8

    :cond_9
    iget-object v8, p0, Lcom/google/android/gms/internal/clearcut/z1;->I:Ljava/lang/String;

    if-eqz v8, :cond_a

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    const/16 v10, 0xd

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/clearcut/m1;->g(ILjava/lang/String;)I

    move-result v8

    add-int/2addr v0, v8

    :cond_a
    iget-object v8, p0, Lcom/google/android/gms/internal/clearcut/z1;->K:Ljava/lang/String;

    if-eqz v8, :cond_b

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    const/16 v10, 0xe

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/clearcut/m1;->g(ILjava/lang/String;)I

    move-result v8

    add-int/2addr v0, v8

    :cond_b
    iget-wide v10, p0, Lcom/google/android/gms/internal/clearcut/z1;->L:J

    const-wide/32 v12, 0x2bf20

    cmp-long v8, v10, v12

    if-eqz v8, :cond_c

    const/16 v8, 0xf

    invoke-static {v8}, Lcom/google/android/gms/internal/clearcut/m1;->m(I)I

    move-result v8

    shl-long v12, v10, v5

    const/16 v14, 0x3f

    shr-long/2addr v10, v14

    xor-long/2addr v10, v12

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/clearcut/m1;->l(J)I

    move-result v10

    add-int/2addr v10, v8

    add-int/2addr v0, v10

    :cond_c
    iget-object v8, p0, Lcom/google/android/gms/internal/clearcut/z1;->M:Lcom/google/android/gms/internal/clearcut/x1;

    if-eqz v8, :cond_d

    const/16 v10, 0x10

    invoke-static {v10}, Lcom/google/android/gms/internal/clearcut/m1;->m(I)I

    move-result v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/clearcut/n1;->c()I

    move-result v11

    iput v11, v8, Lcom/google/android/gms/internal/clearcut/r1;->a:I

    invoke-static {v11}, Lcom/google/android/gms/internal/clearcut/m1;->n(I)I

    move-result v8

    add-int/2addr v8, v11

    add-int/2addr v8, v10

    add-int/2addr v0, v8

    :cond_d
    iget-wide v10, p0, Lcom/google/android/gms/internal/clearcut/z1;->A:J

    cmp-long v2, v10, v2

    if-eqz v2, :cond_e

    const/16 v2, 0x11

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/m1;->m(I)I

    move-result v2

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/clearcut/m1;->l(J)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v0, v3

    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/z1;->N:[B

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/z1;->N:[B

    const/16 v2, 0x12

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/m1;->m(I)I

    move-result v2

    array-length v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/m1;->n(I)I

    move-result v3

    array-length v1, v1

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    add-int/2addr v0, v3

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/z1;->P:[I

    if-eqz v1, :cond_12

    array-length v1, v1

    if-lez v1, :cond_12

    move v1, v6

    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/z1;->P:[I

    array-length v3, v2

    if-ge v6, v3, :cond_11

    aget v2, v2, v6

    if-ltz v2, :cond_10

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/m1;->n(I)I

    move-result v2

    goto :goto_4

    :cond_10
    move v2, v9

    :goto_4
    add-int/2addr v1, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_11
    add-int/2addr v0, v1

    array-length v1, v2

    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/z1;->O:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const/16 v2, 0x18

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/clearcut/m1;->g(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/z1;->Q:Z

    if-eqz v1, :cond_14

    const/16 v1, 0x19

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/m1;->m(I)I

    move-result v1

    add-int/2addr v1, v5

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/z1;->D:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const/16 v2, 0x1a

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/clearcut/m1;->g(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/n1;->f()Lcom/google/android/gms/internal/clearcut/n1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/z1;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/z1;->E:[Lcom/google/android/gms/internal/clearcut/A1;

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    array-length v1, v1

    new-array v1, v1, [Lcom/google/android/gms/internal/clearcut/A1;

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/z1;->E:[Lcom/google/android/gms/internal/clearcut/A1;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/z1;->E:[Lcom/google/android/gms/internal/clearcut/A1;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/clearcut/z1;->E:[Lcom/google/android/gms/internal/clearcut/A1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/A1;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/clearcut/A1;

    aput-object v2, v3, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/z1;->J:Lcom/google/android/gms/internal/clearcut/w1;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/w1;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/w1;

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/z1;->J:Lcom/google/android/gms/internal/clearcut/w1;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/z1;->M:Lcom/google/android/gms/internal/clearcut/x1;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/x1;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/x1;

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/z1;->M:Lcom/google/android/gms/internal/clearcut/x1;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/z1;->P:[I

    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/z1;->P:[I

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/clearcut/r1;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/z1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/z1;

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/clearcut/m1;)V
    .locals 11

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/z1;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p1, v5, v6}, Lcom/google/android/gms/internal/clearcut/m1;->h(II)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/m1;->k(J)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/z1;->B:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/clearcut/m1;->c(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/z1;->E:[Lcom/google/android/gms/internal/clearcut/A1;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v6

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/z1;->E:[Lcom/google/android/gms/internal/clearcut/A1;

    array-length v7, v4

    if-ge v0, v7, :cond_3

    aget-object v4, v4, v0

    if-eqz v4, :cond_2

    const/4 v7, 0x3

    invoke-virtual {p1, v7, v4}, Lcom/google/android/gms/internal/clearcut/m1;->b(ILcom/google/android/gms/internal/clearcut/n1;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/clearcut/s1;->e:[B

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/z1;->F:[B

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x4

    invoke-virtual {p1, v7, v4}, Lcom/google/android/gms/internal/clearcut/m1;->d(I[B)V

    :cond_4
    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/z1;->G:[B

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x6

    iget-object v7, p0, Lcom/google/android/gms/internal/clearcut/z1;->G:[B

    invoke-virtual {p1, v4, v7}, Lcom/google/android/gms/internal/clearcut/m1;->d(I[B)V

    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/z1;->J:Lcom/google/android/gms/internal/clearcut/w1;

    if-eqz v4, :cond_6

    const/4 v7, 0x7

    invoke-virtual {p1, v7, v4}, Lcom/google/android/gms/internal/clearcut/m1;->b(ILcom/google/android/gms/internal/clearcut/n1;)V

    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/z1;->H:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const/16 v7, 0x8

    invoke-virtual {p1, v7, v4}, Lcom/google/android/gms/internal/clearcut/m1;->c(ILjava/lang/String;)V

    :cond_7
    iget v4, p0, Lcom/google/android/gms/internal/clearcut/z1;->C:I

    if-eqz v4, :cond_9

    const/16 v7, 0xb

    invoke-virtual {p1, v7, v6}, Lcom/google/android/gms/internal/clearcut/m1;->h(II)V

    if-ltz v4, :cond_8

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/clearcut/m1;->f(I)V

    goto :goto_1

    :cond_8
    int-to-long v7, v4

    invoke-virtual {p1, v7, v8}, Lcom/google/android/gms/internal/clearcut/m1;->k(J)V

    :cond_9
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/z1;->I:Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    const/16 v7, 0xd

    invoke-virtual {p1, v7, v4}, Lcom/google/android/gms/internal/clearcut/m1;->c(ILjava/lang/String;)V

    :cond_a
    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/z1;->K:Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    const/16 v7, 0xe

    invoke-virtual {p1, v7, v4}, Lcom/google/android/gms/internal/clearcut/m1;->c(ILjava/lang/String;)V

    :cond_b
    iget-wide v7, p0, Lcom/google/android/gms/internal/clearcut/z1;->L:J

    const-wide/32 v9, 0x2bf20

    cmp-long v4, v7, v9

    if-eqz v4, :cond_c

    const/16 v4, 0xf

    invoke-virtual {p1, v4, v6}, Lcom/google/android/gms/internal/clearcut/m1;->h(II)V

    shl-long v4, v7, v5

    const/16 v9, 0x3f

    shr-long/2addr v7, v9

    xor-long/2addr v4, v7

    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/internal/clearcut/m1;->k(J)V

    :cond_c
    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/z1;->M:Lcom/google/android/gms/internal/clearcut/x1;

    if-eqz v4, :cond_d

    const/16 v5, 0x10

    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/internal/clearcut/m1;->b(ILcom/google/android/gms/internal/clearcut/n1;)V

    :cond_d
    iget-wide v4, p0, Lcom/google/android/gms/internal/clearcut/z1;->A:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_e

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v6}, Lcom/google/android/gms/internal/clearcut/m1;->h(II)V

    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/internal/clearcut/m1;->k(J)V

    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/z1;->N:[B

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x12

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/z1;->N:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/clearcut/m1;->d(I[B)V

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/z1;->P:[I

    if-eqz v0, :cond_11

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v6

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/z1;->P:[I

    array-length v3, v2

    if-ge v0, v3, :cond_11

    aget v2, v2, v0

    const/16 v3, 0x14

    invoke-virtual {p1, v3, v6}, Lcom/google/android/gms/internal/clearcut/m1;->h(II)V

    if-ltz v2, :cond_10

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/clearcut/m1;->f(I)V

    goto :goto_3

    :cond_10
    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/clearcut/m1;->k(J)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/z1;->O:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const/16 v2, 0x18

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/clearcut/m1;->c(ILjava/lang/String;)V

    :cond_12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/z1;->Q:Z

    if-eqz v0, :cond_14

    const/16 v2, 0x19

    invoke-virtual {p1, v2, v6}, Lcom/google/android/gms/internal/clearcut/m1;->h(II)V

    int-to-byte v0, v0

    iget-object v2, p1, Lcom/google/android/gms/internal/clearcut/m1;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_13
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzft;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzft;-><init>(II)V

    throw p1

    :cond_14
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/z1;->D:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const/16 v1, 0x1a

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/clearcut/m1;->c(ILjava/lang/String;)V

    :cond_15
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/clearcut/n1;->e(Lcom/google/android/gms/internal/clearcut/m1;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/clearcut/z1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/z1;

    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/z1;->c:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/clearcut/z1;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/z1;->A:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/clearcut/z1;->A:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/z1;->B:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/z1;->B:Ljava/lang/String;

    if-nez v3, :cond_4

    if-eqz v1, :cond_5

    return v2

    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/z1;->C:I

    iget v3, p1, Lcom/google/android/gms/internal/clearcut/z1;->C:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/z1;->D:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/z1;->D:Ljava/lang/String;

    if-nez v3, :cond_7

    if-eqz v1, :cond_8

    return v2

    :cond_7
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/z1;->E:[Lcom/google/android/gms/internal/clearcut/A1;

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/z1;->E:[Lcom/google/android/gms/internal/clearcut/A1;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/clearcut/q1;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/z1;->F:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/z1;->F:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/z1;->G:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/z1;->G:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/z1;->H:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/z1;->H:Ljava/lang/String;

    if-nez v3, :cond_c

    if-eqz v1, :cond_d

    return v2

    :cond_c
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/z1;->I:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/z1;->I:Ljava/lang/String;

    if-nez v3, :cond_e

    if-eqz v1, :cond_f

    return v2

    :cond_e
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/z1;->J:Lcom/google/android/gms/internal/clearcut/w1;

    if-nez v1, :cond_10

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/z1;->J:Lcom/google/android/gms/internal/clearcut/w1;

    if-eqz v1, :cond_11

    return v2

    :cond_10
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/z1;->J:Lcom/google/android/gms/internal/clearcut/w1;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/clearcut/w1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/z1;->K:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/z1;->K:Ljava/lang/String;

    if-nez v3, :cond_12

    if-eqz v1, :cond_13

    return v2

    :cond_12
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/z1;->L:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/clearcut/z1;->L:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/z1;->M:Lcom/google/android/gms/internal/clearcut/x1;

    if-nez v1, :cond_15

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/z1;->M:Lcom/google/android/gms/internal/clearcut/x1;

    if-eqz v1, :cond_16

    return v2

    :cond_15
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/z1;->M:Lcom/google/android/gms/internal/clearcut/x1;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/clearcut/x1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/z1;->N:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/z1;->N:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/z1;->O:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/z1;->O:Ljava/lang/String;

    if-nez v3, :cond_18

    if-eqz v1, :cond_19

    return v2

    :cond_18
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/z1;->P:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/z1;->P:[I

    if-eqz v1, :cond_1b

    array-length v4, v1

    if-nez v4, :cond_1a

    goto :goto_0

    :cond_1a
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_1

    :cond_1b
    :goto_0
    if-eqz v3, :cond_1d

    array-length v1, v3

    if-nez v1, :cond_1c

    goto :goto_2

    :cond_1c
    :goto_1
    return v2

    :cond_1d
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/z1;->Q:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/clearcut/z1;->Q:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/n1;->b:Lcom/google/android/gms/internal/clearcut/o1;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/o1;->a()Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_3

    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/n1;->b:Lcom/google/android/gms/internal/clearcut/o1;

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/n1;->b:Lcom/google/android/gms/internal/clearcut/o1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/o1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_20
    :goto_3
    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/n1;->b:Lcom/google/android/gms/internal/clearcut/o1;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/o1;->a()Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_4

    :cond_21
    return v2

    :cond_22
    :goto_4
    return v0
.end method

.method public final synthetic f()Lcom/google/android/gms/internal/clearcut/n1;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/z1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/z1;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    const-class v0, Lcom/google/android/gms/internal/clearcut/z1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/z1;->c:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/z1;->A:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/z1;->B:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/z1;->C:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/z1;->D:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    const/16 v1, 0x4d5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/z1;->E:[Lcom/google/android/gms/internal/clearcut/A1;

    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/q1;->b([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/z1;->F:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/z1;->G:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/z1;->H:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_2
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/z1;->I:Ljava/lang/String;

    if-nez v4, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_3
    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/z1;->J:Lcom/google/android/gms/internal/clearcut/w1;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v4, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/w1;->hashCode()I

    move-result v4

    :goto_4
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/z1;->K:Ljava/lang/String;

    if-nez v4, :cond_5

    move v4, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_5
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/google/android/gms/internal/clearcut/z1;->L:J

    ushr-long v6, v4, v3

    xor-long v3, v4, v6

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/z1;->M:Lcom/google/android/gms/internal/clearcut/x1;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/x1;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/z1;->N:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/z1;->O:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v3, v0

    mul-int/lit16 v3, v3, 0x3c1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/z1;->P:[I

    if-eqz v0, :cond_9

    array-length v4, v0

    if-nez v4, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    goto :goto_9

    :cond_9
    :goto_8
    move v0, v2

    :goto_9
    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/google/android/gms/internal/clearcut/z1;->Q:Z

    if-eqz v3, :cond_a

    const/16 v1, 0x4cf

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/n1;->b:Lcom/google/android/gms/internal/clearcut/o1;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/o1;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_a

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/n1;->b:Lcom/google/android/gms/internal/clearcut/o1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/o1;->hashCode()I

    move-result v2

    :cond_c
    :goto_a
    add-int/2addr v0, v2

    return v0
.end method
