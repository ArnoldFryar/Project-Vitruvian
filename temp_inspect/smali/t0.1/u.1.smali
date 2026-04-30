.class public final Lt0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/F;
.implements Lt0/Z0;
.implements Lt0/M0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/u$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:LO/L$a;

.field public final C:Lt0/f1;

.field public final D:Lv0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/d<",
            "Ljava/lang/Object;",
            "Lt0/K0;",
            ">;"
        }
    .end annotation
.end field

.field public final E:LO/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/L<",
            "Lt0/K0;",
            ">;"
        }
    .end annotation
.end field

.field public final F:LO/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/L<",
            "Lt0/K0;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Lv0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/d<",
            "Ljava/lang/Object;",
            "Lt0/I<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final H:Lu0/a;

.field public final I:Lu0/a;

.field public final J:Lv0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/d<",
            "Ljava/lang/Object;",
            "Lt0/K0;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lv0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/d<",
            "Lt0/K0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public L:Z

.field public M:Lt0/u;

.field public N:I

.field public final O:Lt0/B;

.field public final P:Lt0/k;

.field public final Q:Lqm/f;

.field public R:Z

.field public S:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lt0/s;

.field public final b:Lt0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/e<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lt0/s;Ld1/O0;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt0/u;->a:Lt0/s;

    .line 3
    iput-object p2, p0, Lt0/u;->b:Lt0/e;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt0/u;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt0/u;->A:Ljava/lang/Object;

    .line 6
    new-instance v0, LO/L;

    invoke-direct {v0, v1}, LO/L;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v6, LO/L$a;

    invoke-direct {v6, v0}, LO/L$a;-><init>(LO/L;)V

    .line 8
    iput-object v6, p0, Lt0/u;->B:LO/L$a;

    .line 9
    new-instance v5, Lt0/f1;

    invoke-direct {v5}, Lt0/f1;-><init>()V

    .line 10
    invoke-virtual {p1}, Lt0/s;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, LO/B;

    invoke-direct {v0}, LO/B;-><init>()V

    iput-object v0, v5, Lt0/f1;->G:LO/B;

    .line 12
    :cond_0
    invoke-virtual {p1}, Lt0/s;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lt0/f1;->i()V

    .line 13
    :cond_1
    iput-object v5, p0, Lt0/u;->C:Lt0/f1;

    .line 14
    new-instance v0, Lv0/d;

    invoke-direct {v0}, Lv0/d;-><init>()V

    iput-object v0, p0, Lt0/u;->D:Lv0/d;

    .line 15
    new-instance v0, LO/L;

    invoke-direct {v0, v1}, LO/L;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt0/u;->E:LO/L;

    .line 16
    new-instance v0, LO/L;

    invoke-direct {v0, v1}, LO/L;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt0/u;->F:LO/L;

    .line 17
    new-instance v0, Lv0/d;

    invoke-direct {v0}, Lv0/d;-><init>()V

    iput-object v0, p0, Lt0/u;->G:Lv0/d;

    .line 18
    new-instance v7, Lu0/a;

    invoke-direct {v7}, Lu0/a;-><init>()V

    iput-object v7, p0, Lt0/u;->H:Lu0/a;

    .line 19
    new-instance v8, Lu0/a;

    invoke-direct {v8}, Lu0/a;-><init>()V

    iput-object v8, p0, Lt0/u;->I:Lu0/a;

    .line 20
    new-instance v0, Lv0/d;

    invoke-direct {v0}, Lv0/d;-><init>()V

    iput-object v0, p0, Lt0/u;->J:Lv0/d;

    .line 21
    new-instance v0, Lv0/d;

    invoke-direct {v0}, Lv0/d;-><init>()V

    iput-object v0, p0, Lt0/u;->K:Lv0/d;

    .line 22
    new-instance v0, Lt0/B;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Lt0/B;->a:Z

    .line 25
    iput-object v0, p0, Lt0/u;->O:Lt0/B;

    .line 26
    new-instance v0, Lt0/k;

    move-object v2, v0

    move-object v3, p2

    move-object v4, p1

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Lt0/k;-><init>(Ld1/O0;Lt0/s;Lt0/f1;LO/L$a;Lu0/a;Lu0/a;Lt0/F;)V

    .line 27
    invoke-virtual {p1, v0}, Lt0/s;->n(Lt0/k;)V

    .line 28
    iput-object v0, p0, Lt0/u;->P:Lt0/k;

    .line 29
    instance-of p1, p1, Lt0/N0;

    .line 30
    sget-object p1, Lt0/h;->a:LB0/a;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lt0/u;->G:Lv0/d;

    iget-object v1, v1, Lv0/d;->a:LO/K;

    iget-object v2, v1, LO/U;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const-wide/16 v8, 0xff

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-ltz v3, :cond_a

    const/4 v14, 0x0

    :goto_0
    aget-wide v4, v2, v14

    not-long v6, v4

    shl-long/2addr v6, v10

    and-long/2addr v6, v4

    and-long/2addr v6, v11

    cmp-long v6, v6, v11

    if-eqz v6, :cond_b

    sub-int v6, v14, v3

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_9

    and-long v19, v4, v8

    const-wide/16 v17, 0x80

    cmp-long v19, v19, v17

    if-gez v19, :cond_8

    shl-int/lit8 v19, v14, 0x3

    add-int v15, v19, v7

    iget-object v8, v1, LO/U;->b:[Ljava/lang/Object;

    aget-object v8, v8, v15

    iget-object v8, v1, LO/U;->c:[Ljava/lang/Object;

    aget-object v8, v8, v15

    instance-of v9, v8, LO/L;

    iget-object v13, v0, Lt0/u;->D:Lv0/d;

    if-eqz v9, :cond_6

    const-string v9, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    invoke-static {v8, v9}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LO/L;

    iget-object v9, v8, LO/W;->b:[Ljava/lang/Object;

    iget-object v11, v8, LO/W;->a:[J

    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    move-object/from16 v26, v2

    move/from16 v27, v3

    if-ltz v12, :cond_4

    const/4 v10, 0x0

    :goto_2
    aget-wide v2, v11, v10

    move/from16 v28, v6

    move/from16 v29, v7

    not-long v6, v2

    const/16 v25, 0x7

    shl-long v6, v6, v25

    and-long/2addr v6, v2

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v6, v23

    cmp-long v6, v6, v23

    if-eqz v6, :cond_3

    sub-int v6, v10, v12

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_2

    const-wide/16 v21, 0xff

    and-long v30, v2, v21

    const-wide/16 v17, 0x80

    cmp-long v30, v30, v17

    if-gez v30, :cond_1

    shl-int/lit8 v30, v10, 0x3

    move-object/from16 v31, v11

    add-int v11, v30, v7

    aget-object v30, v9, v11

    move-object/from16 v32, v9

    move-object/from16 v9, v30

    check-cast v9, Lt0/I;

    iget-object v0, v13, Lv0/d;->a:LO/K;

    invoke-virtual {v0, v9}, LO/U;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    xor-int/2addr v0, v9

    if-eqz v0, :cond_0

    invoke-virtual {v8, v11}, LO/L;->k(I)V

    :cond_0
    :goto_4
    const/16 v0, 0x8

    goto :goto_5

    :cond_1
    move-object/from16 v32, v9

    move-object/from16 v31, v11

    goto :goto_4

    :goto_5
    shr-long/2addr v2, v0

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, v31

    move-object/from16 v9, v32

    goto :goto_3

    :cond_2
    move-object/from16 v32, v9

    move-object/from16 v31, v11

    const/16 v0, 0x8

    if-ne v6, v0, :cond_5

    goto :goto_6

    :cond_3
    move-object/from16 v32, v9

    move-object/from16 v31, v11

    :goto_6
    if-eq v10, v12, :cond_5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v6, v28

    move/from16 v7, v29

    move-object/from16 v11, v31

    move-object/from16 v9, v32

    goto :goto_2

    :cond_4
    move/from16 v28, v6

    move/from16 v29, v7

    :cond_5
    invoke-virtual {v8}, LO/W;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_6
    move-object/from16 v26, v2

    move/from16 v27, v3

    move/from16 v28, v6

    move/from16 v29, v7

    const-string v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    invoke-static {v8, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lt0/I;

    iget-object v0, v13, Lv0/d;->a:LO/K;

    invoke-virtual {v0, v8}, LO/U;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_7
    invoke-virtual {v1, v15}, LO/K;->h(I)Ljava/lang/Object;

    :cond_7
    const/16 v0, 0x8

    goto :goto_8

    :cond_8
    move-object/from16 v26, v2

    move/from16 v27, v3

    move/from16 v28, v6

    move/from16 v29, v7

    move v0, v13

    :goto_8
    shr-long/2addr v4, v0

    add-int/lit8 v7, v29, 0x1

    move v13, v0

    move-object/from16 v2, v26

    move/from16 v3, v27

    move/from16 v6, v28

    const-wide/16 v8, 0xff

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v26, v2

    move/from16 v27, v3

    move v0, v13

    move v13, v6

    if-ne v13, v0, :cond_a

    move/from16 v3, v27

    goto :goto_9

    :cond_a
    move-object/from16 v0, p0

    goto :goto_a

    :cond_b
    move-object/from16 v26, v2

    :goto_9
    if-eq v14, v3, :cond_a

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v26

    const-wide/16 v8, 0xff

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    goto/16 :goto_0

    :goto_a
    iget-object v1, v0, Lt0/u;->F:LO/L;

    invoke-virtual {v1}, LO/W;->c()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v1, LO/W;->b:[Ljava/lang/Object;

    iget-object v3, v1, LO/W;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_11

    const/4 v5, 0x0

    :goto_b
    aget-wide v6, v3, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_10

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v13, v8, 0x8

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v13, :cond_f

    const-wide/16 v14, 0xff

    and-long v21, v6, v14

    const-wide/16 v17, 0x80

    cmp-long v9, v21, v17

    if-gez v9, :cond_e

    shl-int/lit8 v9, v5, 0x3

    add-int/2addr v9, v8

    aget-object v21, v2, v9

    move-object/from16 v10, v21

    check-cast v10, Lt0/K0;

    iget-object v10, v10, Lt0/K0;->g:LO/K;

    if-eqz v10, :cond_c

    const/4 v10, 0x1

    const/16 v16, 0x1

    goto :goto_d

    :cond_c
    const/4 v10, 0x1

    const/16 v16, 0x0

    :goto_d
    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_d

    invoke-virtual {v1, v9}, LO/L;->k(I)V

    :cond_d
    :goto_e
    const/16 v9, 0x8

    goto :goto_f

    :cond_e
    const/4 v10, 0x1

    goto :goto_e

    :goto_f
    shr-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x7

    goto :goto_c

    :cond_f
    const/16 v9, 0x8

    const/4 v10, 0x1

    const-wide/16 v14, 0xff

    const-wide/16 v17, 0x80

    if-ne v13, v9, :cond_11

    goto :goto_10

    :cond_10
    const/16 v9, 0x8

    const/4 v10, 0x1

    const-wide/16 v14, 0xff

    const-wide/16 v17, 0x80

    :goto_10
    if-eq v5, v4, :cond_11

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_11
    return-void
.end method

.method public final B()V
    .locals 5

    iget-object v0, p0, Lt0/u;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lt0/v;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    instance-of v1, v2, Ljava/util/Set;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    check-cast v2, Ljava/util/Set;

    invoke-virtual {p0, v2, v4}, Lt0/u;->y(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_0
    instance-of v1, v2, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v2, [Ljava/util/Set;

    array-length v0, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, v2, v1

    invoke-virtual {p0, v3, v4}, Lt0/u;->y(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "corrupt pendingModifications drain: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt0/q;->d(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string v0, "pending composition has not been applied"

    invoke-static {v0}, Lt0/q;->d(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_1
    return-void
.end method

.method public final C()V
    .locals 5

    iget-object v0, p0, Lt0/u;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lt0/v;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    instance-of v3, v2, Ljava/util/Set;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ljava/util/Set;

    invoke-virtual {p0, v2, v4}, Lt0/u;->y(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_1

    check-cast v2, [Ljava/util/Set;

    array-length v0, v2

    move v1, v4

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, v2, v1

    invoke-virtual {p0, v3, v4}, Lt0/u;->y(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-static {v0}, Lt0/q;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "corrupt pendingModifications drain: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt0/q;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method public final D(Lt0/K0;Lt0/c;Ljava/lang/Object;)Lt0/Y;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Lt0/u;->A:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lt0/u;->M:Lt0/u;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v7, v1, Lt0/u;->C:Lt0/f1;

    iget v8, v1, Lt0/u;->N:I

    iget-boolean v9, v7, Lt0/f1;->C:Z

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_2

    if-ltz v8, :cond_1

    iget v9, v7, Lt0/f1;->b:I

    if-ge v8, v9, :cond_1

    invoke-virtual {v7, v2}, Lt0/f1;->r(Lt0/c;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v7, v7, Lt0/f1;->a:[I

    invoke-static {v8, v7}, LMb/c;->d(I[I)I

    move-result v7

    add-int/2addr v7, v8

    iget v9, v2, Lt0/c;->a:I

    if-gt v8, v9, :cond_0

    if-ge v9, v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    move-object v6, v5

    goto :goto_1

    :cond_1
    const-string v0, "Invalid group index"

    invoke-static {v0}, Lt0/q;->c(Ljava/lang/String;)V

    throw v6

    :cond_2
    const-string v0, "Writer is active"

    invoke-static {v0}, Lt0/q;->c(Ljava/lang/String;)V

    throw v6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    :goto_1
    if-nez v6, :cond_d

    iget-object v5, v1, Lt0/u;->P:Lt0/k;

    iget-boolean v7, v5, Lt0/k;->E:Z

    if-eqz v7, :cond_4

    invoke-virtual {v5, v0, v3}, Lt0/k;->A0(Lt0/K0;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v0, Lt0/Y;->A:Lt0/Y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :cond_4
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lt0/u;->F()V

    if-nez v3, :cond_5

    iget-object v5, v1, Lt0/u;->K:Lv0/d;

    sget-object v7, Lt0/b1;->a:Lt0/b1;

    iget-object v5, v5, Lv0/d;->a:LO/K;

    invoke-virtual {v5, v0, v7}, LO/K;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    instance-of v5, v3, Lt0/I;

    if-nez v5, :cond_6

    iget-object v5, v1, Lt0/u;->K:Lv0/d;

    sget-object v7, Lt0/b1;->a:Lt0/b1;

    iget-object v5, v5, Lv0/d;->a:LO/K;

    invoke-virtual {v5, v0, v7}, LO/K;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    iget-object v5, v1, Lt0/u;->K:Lv0/d;

    iget-object v5, v5, Lv0/d;->a:LO/K;

    invoke-virtual {v5, v0}, LO/U;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    instance-of v7, v5, LO/L;

    if-eqz v7, :cond_b

    check-cast v5, LO/L;

    iget-object v7, v5, LO/W;->b:[Ljava/lang/Object;

    iget-object v5, v5, LO/W;->a:[J

    array-length v8, v5

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_c

    const/4 v10, 0x0

    :goto_2
    aget-wide v11, v5, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_a

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_9

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_8

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v9, v7, v16

    sget-object v14, Lt0/b1;->a:Lt0/b1;

    if-ne v9, v14, :cond_7

    goto :goto_5

    :cond_7
    const/16 v9, 0x8

    goto :goto_4

    :cond_8
    move v9, v14

    :goto_4
    shr-long/2addr v11, v9

    add-int/lit8 v15, v15, 0x1

    move v14, v9

    goto :goto_3

    :cond_9
    move v9, v14

    if-ne v13, v9, :cond_c

    :cond_a
    if-eq v10, v8, :cond_c

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_b
    sget-object v7, Lt0/b1;->a:Lt0/b1;

    if-ne v5, v7, :cond_c

    goto :goto_5

    :cond_c
    iget-object v5, v1, Lt0/u;->K:Lv0/d;

    invoke-virtual {v5, v0, v3}, Lv0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    :goto_5
    monitor-exit v4

    if-eqz v6, :cond_e

    invoke-virtual {v6, v0, v2, v3}, Lt0/u;->D(Lt0/K0;Lt0/c;Ljava/lang/Object;)Lt0/Y;

    move-result-object v0

    return-object v0

    :cond_e
    iget-object v0, v1, Lt0/u;->a:Lt0/s;

    invoke-virtual {v0, v1}, Lt0/s;->j(Lt0/F;)V

    iget-object v0, v1, Lt0/u;->P:Lt0/k;

    iget-boolean v0, v0, Lt0/k;->E:Z

    if-eqz v0, :cond_f

    sget-object v0, Lt0/Y;->c:Lt0/Y;

    goto :goto_6

    :cond_f
    sget-object v0, Lt0/Y;->b:Lt0/Y;

    :goto_6
    return-object v0

    :goto_7
    monitor-exit v4

    throw v0
.end method

.method public final E(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lt0/u;->D:Lv0/d;

    iget-object v2, v2, Lv0/d;->a:LO/K;

    invoke-virtual {v2, v1}, LO/U;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v3, v2, LO/L;

    iget-object v4, v0, Lt0/u;->J:Lv0/d;

    sget-object v5, Lt0/Y;->A:Lt0/Y;

    if-eqz v3, :cond_3

    check-cast v2, LO/L;

    iget-object v3, v2, LO/W;->b:[Ljava/lang/Object;

    iget-object v2, v2, LO/W;->a:[J

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_4

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    aget-wide v9, v2, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v7

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v3, v14

    check-cast v14, Lt0/K0;

    invoke-virtual {v14, v1}, Lt0/K0;->c(Ljava/lang/Object;)Lt0/Y;

    move-result-object v15

    if-ne v15, v5, :cond_0

    invoke-virtual {v4, v1, v14}, Lv0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_4

    :cond_2
    if-eq v8, v6, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    check-cast v2, Lt0/K0;

    invoke-virtual {v2, v1}, Lt0/K0;->c(Ljava/lang/Object;)Lt0/Y;

    move-result-object v3

    if-ne v3, v5, :cond_4

    invoke-virtual {v4, v1, v2}, Lv0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Lt0/u;->O:Lt0/B;

    iget-boolean v0, v0, Lt0/B;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt0/u;->a:Lt0/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lt0/u;->P:Lt0/k;

    iget v3, v2, Lt0/k;->z:I

    if-lez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v2}, Lt0/k;->c0()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_d

    iget v3, v2, Lt0/K0;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lt0/K0;->a:I

    and-int/lit8 v3, v3, 0x20

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v2, Lt0/K0;->f:LO/H;

    if-nez v3, :cond_2

    new-instance v3, LO/H;

    invoke-direct {v3, v5}, LO/H;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lt0/K0;->f:LO/H;

    :cond_2
    iget v6, v2, Lt0/K0;->e:I

    invoke-virtual {v3, v1}, LO/H;->e(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_3

    not-int v7, v7

    const/4 v8, -0x1

    goto :goto_0

    :cond_3
    iget-object v8, v3, LO/N;->c:[I

    aget v8, v8, v7

    :goto_0
    iget-object v9, v3, LO/N;->b:[Ljava/lang/Object;

    aput-object v1, v9, v7

    iget-object v3, v3, LO/N;->c:[I

    aput v6, v3, v7

    iget v3, v2, Lt0/K0;->e:I

    if-ne v8, v3, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_1
    instance-of v3, v1, LD0/x;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, LD0/x;

    invoke-virtual {v3, v4}, LD0/x;->F(I)V

    :cond_5
    iget-object v3, v0, Lt0/u;->D:Lv0/d;

    invoke-virtual {v3, v1, v2}, Lv0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v3, v1, Lt0/I;

    if-eqz v3, :cond_d

    move-object v3, v1

    check-cast v3, Lt0/I;

    invoke-interface {v3}, Lt0/I;->E()Lt0/H$a;

    move-result-object v6

    iget-object v7, v0, Lt0/u;->G:Lv0/d;

    invoke-virtual {v7, v1}, Lv0/d;->c(Ljava/lang/Object;)V

    iget-object v8, v6, Lt0/H$a;->e:LO/N;

    iget-object v9, v8, LO/N;->b:[Ljava/lang/Object;

    iget-object v8, v8, LO/N;->a:[J

    array-length v10, v8

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_b

    const/4 v12, 0x0

    :goto_2
    aget-wide v13, v8, v12

    move-object/from16 v16, v6

    not-long v5, v13

    const/16 v17, 0x7

    shl-long v5, v5, v17

    and-long/2addr v5, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v17

    cmp-long v5, v5, v17

    if-eqz v5, :cond_a

    sub-int v5, v12, v10

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v5, :cond_8

    const-wide/16 v18, 0xff

    and-long v18, v13, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_7

    shl-int/lit8 v18, v12, 0x3

    add-int v18, v18, v11

    aget-object v18, v9, v18

    move-object/from16 v15, v18

    check-cast v15, LD0/w;

    instance-of v6, v15, LD0/x;

    if-eqz v6, :cond_6

    move-object v6, v15

    check-cast v6, LD0/x;

    invoke-virtual {v6, v4}, LD0/x;->F(I)V

    :cond_6
    invoke-virtual {v7, v15, v1}, Lv0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x8

    :cond_7
    shr-long/2addr v13, v6

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_8
    if-ne v5, v6, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    move-object/from16 v1, v16

    goto :goto_6

    :cond_a
    :goto_5
    if-eq v12, v10, :cond_9

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v16

    const/4 v5, 0x0

    goto :goto_2

    :cond_b
    move-object/from16 v16, v6

    goto :goto_4

    :goto_6
    iget-object v1, v1, Lt0/H$a;->f:Ljava/lang/Object;

    iget-object v4, v2, Lt0/K0;->g:LO/K;

    if-nez v4, :cond_c

    new-instance v4, LO/K;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LO/K;-><init>(Ljava/lang/Object;)V

    iput-object v4, v2, Lt0/K0;->g:LO/K;

    :cond_c
    invoke-virtual {v4, v3, v1}, LO/K;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    :goto_7
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0/u;->L:Z

    return-void
.end method

.method public final c(Ljava/util/Set;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lv0/c;

    iget-object v3, v0, Lt0/u;->G:Lv0/d;

    iget-object v4, v0, Lt0/u;->D:Lv0/d;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    check-cast v1, Lv0/c;

    iget-object v1, v1, Lv0/c;->a:LO/W;

    iget-object v2, v1, LO/W;->b:[Ljava/lang/Object;

    iget-object v1, v1, LO/W;->a:[J

    array-length v7, v1

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_7

    move v8, v5

    :goto_0
    aget-wide v9, v1, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_3

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v5

    :goto_1
    if-ge v13, v11, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_1

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v2, v14

    iget-object v15, v4, Lv0/d;->a:LO/K;

    invoke-virtual {v15, v14}, LO/U;->a(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_0

    iget-object v15, v3, Lv0/d;->a:LO/K;

    invoke-virtual {v15, v14}, LO/U;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_0
    return v6

    :cond_1
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    if-ne v11, v12, :cond_7

    :cond_3
    if-eq v8, v7, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v7, v4, Lv0/d;->a:LO/K;

    invoke-virtual {v7, v2}, LO/U;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v3, Lv0/d;->a:LO/K;

    invoke-virtual {v7, v2}, LO/U;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_6
    return v6

    :cond_7
    return v5
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lt0/u;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt0/u;->P:Lt0/k;

    iget-boolean v2, v1, Lt0/k;->E:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lt0/u;->R:Z

    if-nez v2, :cond_5

    iput-boolean v3, p0, Lt0/u;->R:Z

    sget-object v2, Lt0/h;->b:LB0/a;

    iget-object v1, v1, Lt0/k;->K:Lu0/a;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lt0/u;->z(Lu0/a;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v1, p0, Lt0/u;->C:Lt0/f1;

    iget v1, v1, Lt0/f1;->b:I

    const/4 v2, 0x0

    if-lez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    iget-object v5, p0, Lt0/u;->B:LO/L$a;

    iget-object v5, v5, LO/W$a;->a:LO/W;

    invoke-virtual {v5}, LO/W;->b()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_4

    :cond_2
    new-instance v5, Lt0/u$a;

    iget-object v6, p0, Lt0/u;->B:LO/L$a;

    invoke-direct {v5, v6}, Lt0/u$a;-><init>(LO/L$a;)V

    if-eqz v1, :cond_3

    iget-object v1, p0, Lt0/u;->b:Lt0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lt0/u;->C:Lt0/f1;

    invoke-virtual {v1}, Lt0/f1;->k()Lt0/h1;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1, v5}, Lt0/q;->h(Lt0/h1;Lt0/u$a;)V

    sget-object v2, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v3}, Lt0/h1;->e(Z)V

    iget-object v1, p0, Lt0/u;->b:Lt0/e;

    invoke-interface {v1}, Lt0/e;->clear()V

    iget-object v1, p0, Lt0/u;->b:Lt0/e;

    invoke-interface {v1}, Lt0/e;->g()V

    invoke-virtual {v5}, Lt0/u$a;->b()V

    goto :goto_2

    :catchall_1
    move-exception v3

    invoke-virtual {v1, v2}, Lt0/h1;->e(Z)V

    throw v3

    :cond_3
    :goto_2
    invoke-virtual {v5}, Lt0/u$a;->a()V

    :cond_4
    iget-object v1, p0, Lt0/u;->P:Lt0/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Compose:Composer.dispose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, v1, Lt0/k;->b:Lt0/s;

    invoke-virtual {v2, v1}, Lt0/s;->q(Lt0/k;)V

    iget-object v2, v1, Lt0/k;->D:Lt0/x1;

    iget-object v2, v2, Lt0/x1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lt0/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lt0/k;->e:Lu0/a;

    iget-object v2, v2, Lu0/a;->b:Lu0/g;

    invoke-virtual {v2}, Lu0/g;->W()V

    iput-object v4, v1, Lt0/k;->u:Lv0/a;

    iget-object v1, v1, Lt0/k;->a:Lt0/e;

    invoke-interface {v1}, Lt0/e;->clear()V

    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :catchall_2
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :cond_5
    :goto_3
    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lt0/u;->a:Lt0/s;

    invoke-virtual {v0, p0}, Lt0/s;->r(Lt0/F;)V

    return-void

    :cond_6
    :try_start_5
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    invoke-static {v1}, LVn/U;->E(Ljava/lang/String;)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public final deactivate()V
    .locals 6

    iget-object v0, p0, Lt0/u;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt0/u;->C:Lt0/f1;

    iget v1, v1, Lt0/f1;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    iget-object v4, p0, Lt0/u;->B:LO/L$a;

    iget-object v4, v4, LO/W$a;->a:LO/W;

    invoke-virtual {v4}, LO/W;->b()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_1
    :goto_1
    const-string v4, "Compose:deactivate"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Lt0/u$a;

    iget-object v5, p0, Lt0/u;->B:LO/L$a;

    invoke-direct {v4, v5}, Lt0/u$a;-><init>(LO/L$a;)V

    if-eqz v1, :cond_2

    iget-object v1, p0, Lt0/u;->b:Lt0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lt0/u;->C:Lt0/f1;

    invoke-virtual {v1}, Lt0/f1;->k()Lt0/h1;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v4}, Lt0/q;->e(Lt0/h1;Lt0/u$a;)V

    sget-object v2, Lkm/B;->a:Lkm/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1, v3}, Lt0/h1;->e(Z)V

    iget-object v1, p0, Lt0/u;->b:Lt0/e;

    invoke-interface {v1}, Lt0/e;->g()V

    invoke-virtual {v4}, Lt0/u$a;->b()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v3

    invoke-virtual {v1, v2}, Lt0/h1;->e(Z)V

    throw v3

    :cond_2
    :goto_2
    invoke-virtual {v4}, Lt0/u$a;->a()V

    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    iget-object v1, p0, Lt0/u;->D:Lv0/d;

    iget-object v1, v1, Lv0/d;->a:LO/K;

    invoke-virtual {v1}, LO/K;->c()V

    iget-object v1, p0, Lt0/u;->G:Lv0/d;

    iget-object v1, v1, Lv0/d;->a:LO/K;

    invoke-virtual {v1}, LO/K;->c()V

    iget-object v1, p0, Lt0/u;->K:Lv0/d;

    iget-object v1, v1, Lv0/d;->a:LO/K;

    invoke-virtual {v1}, LO/K;->c()V

    iget-object v1, p0, Lt0/u;->H:Lu0/a;

    iget-object v1, v1, Lu0/a;->b:Lu0/g;

    invoke-virtual {v1}, Lu0/g;->W()V

    iget-object v1, p0, Lt0/u;->I:Lu0/a;

    iget-object v1, v1, Lu0/a;->b:Lu0/g;

    invoke-virtual {v1}, Lu0/g;->W()V

    iget-object v1, p0, Lt0/u;->P:Lt0/k;

    iget-object v2, v1, Lt0/k;->D:Lt0/x1;

    iget-object v2, v2, Lt0/x1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lt0/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lt0/k;->e:Lu0/a;

    iget-object v2, v2, Lu0/a;->b:Lu0/g;

    invoke-virtual {v2}, Lu0/g;->W()V

    const/4 v2, 0x0

    iput-object v2, v1, Lt0/k;->u:Lv0/a;

    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public final e(Lt0/K0;Ljava/lang/Object;)Lt0/Y;
    .locals 2

    iget v0, p1, Lt0/K0;->a:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lt0/K0;->a:I

    :cond_0
    iget-object v0, p1, Lt0/K0;->c:Lt0/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lt0/c;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lt0/u;->C:Lt0/f1;

    invoke-virtual {v1, v0}, Lt0/f1;->r(Lt0/c;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lt0/u;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt0/u;->M:Lt0/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2

    iget-object v0, v1, Lt0/u;->P:Lt0/k;

    iget-boolean v1, v0, Lt0/k;->E:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1, p2}, Lt0/k;->A0(Lt0/K0;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lt0/Y;->A:Lt0/Y;

    return-object p1

    :cond_2
    sget-object p1, Lt0/Y;->a:Lt0/Y;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    iget-object v1, p1, Lt0/K0;->d:Lzm/p;

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1, v0, p2}, Lt0/u;->D(Lt0/K0;Lt0/c;Ljava/lang/Object;)Lt0/Y;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lt0/Y;->a:Lt0/Y;

    return-object p1

    :cond_5
    :goto_0
    sget-object p1, Lt0/Y;->a:Lt0/Y;

    return-object p1
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkm/l;

    iget-object v4, v4, Lkm/l;->a:Ljava/lang/Object;

    check-cast v4, Lt0/k0;

    iget-object v4, v4, Lt0/k0;->c:Lt0/F;

    invoke-static {v4, p0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Lt0/q;->i(Z)V

    :try_start_0
    iget-object v0, p0, Lt0/u;->P:Lt0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, p1}, Lt0/k;->e0(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lt0/k;->O()V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lt0/k;->M()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object v0, p0, Lt0/u;->B:LO/L$a;

    :try_start_3
    iget-object v1, v0, LO/W$a;->a:LO/W;

    invoke-virtual {v1}, LO/W;->b()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, LO/W$a;->a:LO/W;

    invoke-virtual {v1}, LO/W;->b()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_3

    const-string v1, "Compose:abandons"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0}, LO/L$a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    move-object v1, v0

    check-cast v1, LO/L$a$a;

    invoke-virtual {v1}, LO/L$a$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LO/L$a$a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/X0;

    invoke-virtual {v1}, LO/L$a$a;->remove()V

    invoke-interface {v2}, Lt0/X0;->b()V

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_2
    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_5

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_3
    :goto_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lt0/u;->u()V

    throw p1
.end method

.method public final g(Lt0/j0;)V
    .locals 2

    new-instance v0, Lt0/u$a;

    iget-object v1, p0, Lt0/u;->B:LO/L$a;

    invoke-direct {v0, v1}, Lt0/u$a;-><init>(LO/L$a;)V

    iget-object p1, p1, Lt0/j0;->a:Lt0/f1;

    invoke-virtual {p1}, Lt0/f1;->k()Lt0/h1;

    move-result-object p1

    :try_start_0
    invoke-static {p1, v0}, Lt0/q;->h(Lt0/h1;Lt0/u$a;)V

    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lt0/h1;->e(Z)V

    invoke-virtual {v0}, Lt0/u$a;->b()V

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lt0/h1;->e(Z)V

    throw v0
.end method

.method public final h(Lzm/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    check-cast p1, LB0/a;

    iget-boolean v0, p0, Lt0/u;->R:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt0/u;->a:Lt0/s;

    invoke-virtual {v0, p0, p1}, Lt0/s;->a(Lt0/F;LB0/a;)V

    return-void

    :cond_0
    const-string p1, "The composition is disposed"

    invoke-static {p1}, LVn/U;->E(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(LB0/a;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lt0/u;->A:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lt0/u;->B()V

    iget-object v1, p0, Lt0/u;->K:Lv0/d;

    new-instance v2, Lv0/d;

    invoke-direct {v2}, Lv0/d;-><init>()V

    iput-object v2, p0, Lt0/u;->K:Lv0/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Lt0/u;->F()V

    iget-object v2, p0, Lt0/u;->P:Lt0/k;

    iget-object v3, v2, Lt0/k;->e:Lu0/a;

    iget-object v3, v3, Lu0/a;->b:Lu0/g;

    invoke-virtual {v3}, Lu0/g;->Y()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1, p1}, Lt0/k;->S(Lv0/d;LB0/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_4
    const-string p1, "Expected applyChanges() to have been called"

    invoke-static {p1}, Lt0/q;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_5
    iput-object v1, p0, Lt0/u;->K:Lv0/d;

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    monitor-exit v0

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    iget-object v0, p0, Lt0/u;->B:LO/L$a;

    iget-object v0, v0, LO/W$a;->a:LO/W;

    invoke-virtual {v0}, LO/W;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt0/u;->B:LO/L$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, LO/W$a;->a:LO/W;

    invoke-virtual {v1}, LO/W;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const-string v1, "Compose:abandons"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-virtual {v0}, LO/L$a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    move-object v1, v0

    check-cast v1, LO/L$a$a;

    invoke-virtual {v1}, LO/L$a$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LO/L$a$a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/X0;

    invoke-virtual {v1}, LO/L$a$a;->remove()V

    invoke-interface {v2}, Lt0/X0;->b()V

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_1
    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_4
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :goto_5
    invoke-virtual {p0}, Lt0/u;->u()V

    throw p1
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lt0/u;->R:Z

    return v0
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lt0/u;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt0/u;->I:Lu0/a;

    iget-object v1, v1, Lu0/a;->b:Lu0/g;

    invoke-virtual {v1}, Lu0/g;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt0/u;->I:Lu0/a;

    invoke-virtual {p0, v1}, Lt0/u;->z(Lu0/a;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    iget-object v2, p0, Lt0/u;->B:LO/L$a;

    iget-object v2, v2, LO/W$a;->a:LO/W;

    invoke-virtual {v2}, LO/W;->b()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt0/u;->B:LO/L$a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, LO/W$a;->a:LO/W;

    invoke-virtual {v3}, LO/W;->b()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, LO/L$a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    move-object v3, v2

    check-cast v3, LO/L$a$a;

    iget-object v3, v3, LO/L$a$a;->b:LRn/j;

    invoke-virtual {v3}, LRn/j;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, LO/L$a$a;

    iget-object v3, v3, LO/L$a$a;->b:LRn/j;

    invoke-virtual {v3}, LRn/j;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/X0;

    move-object v4, v2

    check-cast v4, LO/L$a$a;

    invoke-virtual {v4}, LO/L$a$a;->remove()V

    invoke-interface {v3}, Lt0/X0;->b()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    sget-object v2, Lkm/B;->a:Lkm/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_2
    move-exception v1

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_5
    :try_start_4
    invoke-virtual {p0}, Lt0/u;->u()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_6
    monitor-exit v0

    throw v1
.end method

.method public final l(LB0/a;)V
    .locals 4

    iget-object v0, p0, Lt0/u;->P:Lt0/k;

    const/16 v1, 0x64

    iput v1, v0, Lt0/k;->y:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lt0/k;->x:Z

    iget-boolean v3, p0, Lt0/u;->R:Z

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lt0/u;->a:Lt0/s;

    invoke-virtual {v2, p0, p1}, Lt0/s;->a(Lt0/F;LB0/a;)V

    iget-boolean p1, v0, Lt0/k;->E:Z

    if-nez p1, :cond_0

    iget p1, v0, Lt0/k;->y:I

    if-ne p1, v1, :cond_0

    const/4 p1, -0x1

    iput p1, v0, Lt0/k;->y:I

    const/4 p1, 0x0

    iput-boolean p1, v0, Lt0/k;->x:Z

    return-void

    :cond_0
    const-string p1, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {p1}, LVn/U;->D(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string p1, "The composition is disposed"

    invoke-static {p1}, LVn/U;->E(Ljava/lang/String;)V

    throw v3
.end method

.method public final m(Lv0/c;)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lt0/u;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lt0/v;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_1
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Set;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    goto :goto_2

    :cond_2
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    aput-object p1, v1, v2

    :goto_2
    iget-object v2, p0, Lt0/u;->c:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_3
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v0, :cond_4

    iget-object p1, p0, Lt0/u;->A:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lt0/u;->C()V

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_4
    :goto_3
    return-void

    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_3

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "corrupt pendingModifications: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt0/u;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lt0/u;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt0/u;->H:Lu0/a;

    invoke-virtual {p0, v1}, Lt0/u;->z(Lu0/a;)V

    invoke-virtual {p0}, Lt0/u;->C()V

    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lt0/u;->B:LO/L$a;

    iget-object v2, v2, LO/W$a;->a:LO/W;

    invoke-virtual {v2}, LO/W;->b()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lt0/u;->B:LO/L$a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, LO/W$a;->a:LO/W;

    invoke-virtual {v3}, LO/W;->b()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, LO/L$a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, LO/L$a$a;

    iget-object v3, v3, LO/L$a$a;->b:LRn/j;

    invoke-virtual {v3}, LRn/j;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LO/L$a$a;

    iget-object v3, v3, LO/L$a$a;->b:LRn/j;

    invoke-virtual {v3}, LRn/j;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/X0;

    move-object v4, v2

    check-cast v4, LO/L$a$a;

    invoke-virtual {v4}, LO/L$a$a;->remove()V

    invoke-interface {v3}, Lt0/X0;->b()V

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v2, Lkm/B;->a:Lkm/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_2
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lt0/u;->u()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lt0/u;->P:Lt0/k;

    iget-boolean v0, v0, Lt0/k;->E:Z

    return v0
.end method

.method public final p(Ljava/lang/Object;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lt0/u;->D:Lv0/d;

    iget-object v2, v2, Lv0/d;->a:LO/K;

    invoke-virtual {v2, v1}, LO/U;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    instance-of v3, v2, LO/L;

    sget-object v4, Lt0/Y;->a:Lt0/Y;

    iget-object v5, v0, Lt0/u;->E:LO/L;

    iget-object v6, v0, Lt0/u;->F:LO/L;

    iget-object v7, v0, Lt0/u;->J:Lv0/d;

    if-eqz v3, :cond_5

    check-cast v2, LO/L;

    iget-object v3, v2, LO/W;->b:[Ljava/lang/Object;

    iget-object v2, v2, LO/W;->a:[J

    array-length v8, v2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_7

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v2, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_3

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_2

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v16, v3, v16

    move-object/from16 v9, v16

    check-cast v9, Lt0/K0;

    invoke-virtual {v7, v1, v9}, Lv0/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    invoke-virtual {v9, v1}, Lt0/K0;->c(Ljava/lang/Object;)Lt0/Y;

    move-result-object v14

    if-eq v14, v4, :cond_1

    iget-object v14, v9, Lt0/K0;->g:LO/K;

    if-eqz v14, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {v6, v9}, LO/L;->d(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-virtual {v5, v9}, LO/L;->d(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    const/16 v9, 0x8

    goto :goto_3

    :cond_2
    move v9, v14

    :goto_3
    shr-long/2addr v11, v9

    add-int/lit8 v15, v15, 0x1

    move v14, v9

    goto :goto_1

    :cond_3
    move v9, v14

    if-ne v13, v9, :cond_7

    :cond_4
    if-eq v10, v8, :cond_7

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    check-cast v2, Lt0/K0;

    invoke-virtual {v7, v1, v2}, Lv0/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2, v1}, Lt0/K0;->c(Ljava/lang/Object;)Lt0/Y;

    move-result-object v1

    if-eq v1, v4, :cond_7

    iget-object v1, v2, Lt0/K0;->g:LO/K;

    if-eqz v1, :cond_6

    if-nez p2, :cond_6

    invoke-virtual {v6, v2}, LO/L;->d(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v5, v2}, LO/L;->d(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Lt0/u;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lt0/u;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Lt0/u;->G:Lv0/d;

    iget-object v1, v1, Lv0/d;->a:LO/K;

    invoke-virtual {v1, p1}, LO/U;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v1, p1, LO/L;

    if-eqz v1, :cond_3

    check-cast p1, LO/L;

    iget-object v1, p1, LO/W;->b:[Ljava/lang/Object;

    iget-object p1, p1, LO/W;->a:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Lt0/I;

    invoke-virtual {p0, v10}, Lt0/u;->E(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, Lt0/I;

    invoke-virtual {p0, p1}, Lt0/u;->E(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lt0/u;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt0/u;->K:Lv0/d;

    iget-object v1, v1, Lv0/d;->a:LO/K;

    iget v1, v1, LO/U;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final s(Lt0/Q0;)V
    .locals 3

    iget-object v0, p0, Lt0/u;->P:Lt0/k;

    iget-boolean v1, v0, Lt0/k;->E:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Lt0/k;->E:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lt0/Q0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, v0, Lt0/k;->E:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, v0, Lt0/k;->E:Z

    throw p1

    :cond_0
    const-string p1, "Preparing a composition while composing is not supported"

    invoke-static {p1}, Lt0/q;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final t(Lt0/F;ILzm/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lt0/F;",
            "I",
            "Lzm/a<",
            "+TR;>;)TR;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p2, :cond_0

    check-cast p1, Lt0/u;

    iput-object p1, p0, Lt0/u;->M:Lt0/u;

    iput p2, p0, Lt0/u;->N:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p3}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p2, p0, Lt0/u;->M:Lt0/u;

    iput p1, p0, Lt0/u;->N:I

    goto :goto_0

    :catchall_0
    move-exception p3

    iput-object p2, p0, Lt0/u;->M:Lt0/u;

    iput p1, p0, Lt0/u;->N:I

    throw p3

    :cond_0
    invoke-interface {p3}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    :goto_0
    return-object p3
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lt0/u;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lt0/u;->H:Lu0/a;

    iget-object v0, v0, Lu0/a;->b:Lu0/g;

    invoke-virtual {v0}, Lu0/g;->W()V

    iget-object v0, p0, Lt0/u;->I:Lu0/a;

    iget-object v0, v0, Lu0/a;->b:Lu0/g;

    invoke-virtual {v0}, Lu0/g;->W()V

    iget-object v0, p0, Lt0/u;->B:LO/L$a;

    iget-object v1, v0, LO/W$a;->a:LO/W;

    invoke-virtual {v1}, LO/W;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, LO/W$a;->a:LO/W;

    invoke-virtual {v1}, LO/W;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const-string v1, "Compose:abandons"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, LO/L$a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, LO/L$a$a;

    invoke-virtual {v1}, LO/L$a$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LO/L$a$a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/X0;

    invoke-virtual {v1}, LO/L$a$a;->remove()V

    invoke-interface {v2}, Lt0/X0;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public final v()V
    .locals 5

    iget-object v0, p0, Lt0/u;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt0/u;->P:Lt0/k;

    const/4 v2, 0x0

    iput-object v2, v1, Lt0/k;->u:Lv0/a;

    iget-object v1, p0, Lt0/u;->B:LO/L$a;

    iget-object v1, v1, LO/W$a;->a:LO/W;

    invoke-virtual {v1}, LO/W;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lt0/u;->B:LO/L$a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, LO/W$a;->a:LO/W;

    invoke-virtual {v2}, LO/W;->b()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    const-string v2, "Compose:abandons"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, LO/L$a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, LO/L$a$a;

    invoke-virtual {v2}, LO/L$a$a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LO/L$a$a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/X0;

    invoke-virtual {v2}, LO/L$a$a;->remove()V

    invoke-interface {v3}, Lt0/X0;->b()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :goto_3
    :try_start_3
    iget-object v2, p0, Lt0/u;->B:LO/L$a;

    iget-object v2, v2, LO/W$a;->a:LO/W;

    invoke-virtual {v2}, LO/W;->b()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lt0/u;->B:LO/L$a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, LO/W$a;->a:LO/W;

    invoke-virtual {v3}, LO/W;->b()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v2}, LO/L$a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    move-object v3, v2

    check-cast v3, LO/L$a$a;

    invoke-virtual {v3}, LO/L$a$a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, LO/L$a$a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt0/X0;

    invoke-virtual {v3}, LO/L$a$a;->remove()V

    invoke-interface {v4}, Lt0/X0;->b()V

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    sget-object v2, Lkm/B;->a:Lkm/B;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_6

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_3
    move-exception v1

    goto :goto_8

    :catch_0
    move-exception v1

    goto :goto_7

    :cond_3
    :goto_6
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_7
    :try_start_6
    invoke-virtual {p0}, Lt0/u;->u()V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_8
    monitor-exit v0

    throw v1
.end method

.method public final w()Z
    .locals 5

    iget-object v0, p0, Lt0/u;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lt0/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lt0/u;->K:Lv0/d;

    new-instance v2, Lv0/d;

    invoke-direct {v2}, Lv0/d;-><init>()V

    iput-object v2, p0, Lt0/u;->K:Lv0/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lt0/u;->F()V

    iget-object v2, p0, Lt0/u;->P:Lt0/k;

    invoke-virtual {v2, v1}, Lt0/k;->i0(Lv0/d;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lt0/u;->C()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    :try_start_3
    iput-object v1, p0, Lt0/u;->K:Lv0/d;

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    iget-object v2, p0, Lt0/u;->B:LO/L$a;

    iget-object v2, v2, LO/W$a;->a:LO/W;

    invoke-virtual {v2}, LO/W;->b()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt0/u;->B:LO/L$a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, LO/W$a;->a:LO/W;

    invoke-virtual {v3}, LO/W;->b()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, LO/L$a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    move-object v3, v2

    check-cast v3, LO/L$a$a;

    invoke-virtual {v3}, LO/L$a$a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, LO/L$a$a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt0/X0;

    invoke-virtual {v3}, LO/L$a$a;->remove()V

    invoke-interface {v4}, Lt0/X0;->b()V

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_1
    sget-object v2, Lkm/B;->a:Lkm/B;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_5

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_2
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_6

    :cond_2
    :goto_5
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    :try_start_7
    invoke-virtual {p0}, Lt0/u;->u()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_7
    monitor-exit v0

    throw v1
.end method

.method public final x()V
    .locals 6

    iget-object v0, p0, Lt0/u;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt0/u;->C:Lt0/f1;

    iget-object v1, v1, Lt0/f1;->c:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    instance-of v5, v4, Lt0/K0;

    if-eqz v5, :cond_0

    check-cast v4, Lt0/K0;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lt0/K0;->invalidate()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final y(Ljava/util/Set;Z)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    instance-of v3, v1, Lv0/c;

    iget-object v4, v0, Lt0/u;->G:Lv0/d;

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    if-eqz v3, :cond_a

    check-cast v1, Lv0/c;

    iget-object v1, v1, Lv0/c;->a:LO/W;

    iget-object v3, v1, LO/W;->b:[Ljava/lang/Object;

    iget-object v1, v1, LO/W;->a:[J

    array-length v15, v1

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_11

    const/4 v13, 0x0

    :goto_0
    aget-wide v5, v1, v13

    not-long v8, v5

    shl-long v7, v8, v10

    and-long/2addr v7, v5

    and-long/2addr v7, v11

    cmp-long v7, v7, v11

    if-eqz v7, :cond_9

    sub-int v7, v13, v15

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_8

    const-wide/16 v19, 0xff

    and-long v21, v5, v19

    const-wide/16 v17, 0x80

    cmp-long v9, v21, v17

    if-gez v9, :cond_7

    shl-int/lit8 v9, v13, 0x3

    add-int/2addr v9, v8

    aget-object v9, v3, v9

    instance-of v14, v9, Lt0/K0;

    if-eqz v14, :cond_1

    check-cast v9, Lt0/K0;

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Lt0/K0;->c(Ljava/lang/Object;)Lt0/Y;

    :cond_0
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    move/from16 v25, v7

    move/from16 v26, v8

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v9, v2}, Lt0/u;->p(Ljava/lang/Object;Z)V

    iget-object v14, v4, Lv0/d;->a:LO/K;

    invoke-virtual {v14, v9}, LO/U;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    instance-of v14, v9, LO/L;

    if-eqz v14, :cond_5

    check-cast v9, LO/L;

    iget-object v14, v9, LO/W;->b:[Ljava/lang/Object;

    iget-object v9, v9, LO/W;->a:[J

    array-length v11, v9

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_0

    move-object/from16 p1, v3

    move-object/from16 v24, v4

    const/4 v12, 0x0

    :goto_2
    aget-wide v3, v9, v12

    move/from16 v25, v7

    move/from16 v26, v8

    not-long v7, v3

    shl-long/2addr v7, v10

    and-long/2addr v7, v3

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v22

    cmp-long v7, v7, v22

    if-eqz v7, :cond_4

    sub-int v7, v12, v11

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_3

    const-wide/16 v19, 0xff

    and-long v27, v3, v19

    const-wide/16 v17, 0x80

    cmp-long v27, v27, v17

    if-gez v27, :cond_2

    shl-int/lit8 v27, v12, 0x3

    add-int v27, v27, v8

    aget-object v27, v14, v27

    move-object/from16 v10, v27

    check-cast v10, Lt0/I;

    invoke-virtual {v0, v10, v2}, Lt0/u;->p(Ljava/lang/Object;Z)V

    :cond_2
    const/16 v10, 0x8

    shr-long/2addr v3, v10

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x7

    goto :goto_3

    :cond_3
    const/16 v10, 0x8

    if-ne v7, v10, :cond_6

    :cond_4
    if-eq v12, v11, :cond_6

    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v25

    move/from16 v8, v26

    const/4 v10, 0x7

    goto :goto_2

    :cond_5
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    move/from16 v25, v7

    move/from16 v26, v8

    check-cast v9, Lt0/I;

    invoke-virtual {v0, v9, v2}, Lt0/u;->p(Ljava/lang/Object;Z)V

    :cond_6
    :goto_4
    const/16 v3, 0x8

    goto :goto_5

    :cond_7
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    move/from16 v25, v7

    move/from16 v26, v8

    move v3, v14

    :goto_5
    shr-long/2addr v5, v3

    add-int/lit8 v8, v26, 0x1

    move v14, v3

    move-object/from16 v4, v24

    move/from16 v7, v25

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_8
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    move v3, v14

    move v14, v7

    if-ne v14, v3, :cond_11

    goto :goto_6

    :cond_9
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    :goto_6
    if-eq v13, v15, :cond_11

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, v24

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    goto/16 :goto_0

    :cond_a
    move-object/from16 v24, v4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lt0/K0;

    if-eqz v4, :cond_b

    check-cast v3, Lt0/K0;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lt0/K0;->c(Ljava/lang/Object;)Lt0/Y;

    move-object/from16 v5, v24

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2}, Lt0/u;->p(Ljava/lang/Object;Z)V

    move-object/from16 v5, v24

    iget-object v6, v5, Lv0/d;->a:LO/K;

    invoke-virtual {v6, v3}, LO/U;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    instance-of v6, v3, LO/L;

    if-eqz v6, :cond_f

    check-cast v3, LO/L;

    iget-object v6, v3, LO/W;->b:[Ljava/lang/Object;

    iget-object v3, v3, LO/W;->a:[J

    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_10

    const/4 v8, 0x0

    :goto_8
    aget-wide v9, v3, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_e

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v14, v11, 0x8

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v14, :cond_d

    const-wide/16 v12, 0xff

    and-long v24, v9, v12

    const-wide/16 v12, 0x80

    cmp-long v15, v24, v12

    if-gez v15, :cond_c

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    aget-object v12, v6, v12

    check-cast v12, Lt0/I;

    invoke-virtual {v0, v12, v2}, Lt0/u;->p(Ljava/lang/Object;Z)V

    :cond_c
    const/16 v12, 0x8

    shr-long/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_d
    const/16 v12, 0x8

    if-ne v14, v12, :cond_10

    :cond_e
    if-eq v8, v7, :cond_10

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_f
    check-cast v3, Lt0/I;

    invoke-virtual {v0, v3, v2}, Lt0/u;->p(Ljava/lang/Object;Z)V

    :cond_10
    :goto_a
    move-object/from16 v24, v5

    goto :goto_7

    :cond_11
    const-string v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    const-string v3, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    iget-object v4, v0, Lt0/u;->D:Lv0/d;

    iget-object v5, v0, Lt0/u;->E:LO/L;

    if-eqz v2, :cond_20

    iget-object v2, v0, Lt0/u;->F:LO/L;

    invoke-virtual {v2}, LO/W;->c()Z

    move-result v6

    if-eqz v6, :cond_20

    iget-object v4, v4, Lv0/d;->a:LO/K;

    iget-object v6, v4, LO/U;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_1f

    const/4 v8, 0x0

    :goto_b
    aget-wide v9, v6, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_1e

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v14, v11, 0x8

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v14, :cond_1d

    const-wide/16 v12, 0xff

    and-long v24, v9, v12

    const-wide/16 v12, 0x80

    cmp-long v15, v24, v12

    if-gez v15, :cond_1c

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    iget-object v13, v4, LO/U;->b:[Ljava/lang/Object;

    aget-object v13, v13, v12

    iget-object v13, v4, LO/U;->c:[Ljava/lang/Object;

    aget-object v13, v13, v12

    instance-of v15, v13, LO/L;

    if-eqz v15, :cond_19

    invoke-static {v13, v3}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LO/L;

    iget-object v15, v13, LO/W;->b:[Ljava/lang/Object;

    iget-object v0, v13, LO/W;->a:[J

    move-object/from16 v16, v6

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    move-object/from16 p1, v3

    move/from16 p2, v7

    move/from16 v24, v8

    if-ltz v6, :cond_17

    const/4 v3, 0x0

    :goto_d
    aget-wide v7, v0, v3

    move-wide/from16 v25, v9

    not-long v9, v7

    const/16 v27, 0x7

    shl-long v9, v9, v27

    and-long/2addr v9, v7

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v22

    cmp-long v9, v9, v22

    if-eqz v9, :cond_16

    sub-int v9, v3, v6

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v9, :cond_15

    const-wide/16 v19, 0xff

    and-long v29, v7, v19

    const-wide/16 v17, 0x80

    cmp-long v27, v29, v17

    if-gez v27, :cond_14

    shl-int/lit8 v27, v3, 0x3

    move-object/from16 v29, v0

    add-int v0, v27, v10

    aget-object v27, v15, v0

    move-object/from16 v30, v15

    move-object/from16 v15, v27

    check-cast v15, Lt0/K0;

    invoke-virtual {v2, v15}, LO/W;->a(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_12

    invoke-virtual {v5, v15}, LO/W;->a(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    :cond_12
    invoke-virtual {v13, v0}, LO/L;->k(I)V

    :cond_13
    :goto_f
    const/16 v0, 0x8

    goto :goto_10

    :cond_14
    move-object/from16 v29, v0

    move-object/from16 v30, v15

    goto :goto_f

    :goto_10
    shr-long/2addr v7, v0

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v29

    move-object/from16 v15, v30

    goto :goto_e

    :cond_15
    move-object/from16 v29, v0

    move-object/from16 v30, v15

    const/16 v0, 0x8

    if-ne v9, v0, :cond_18

    goto :goto_11

    :cond_16
    move-object/from16 v29, v0

    move-object/from16 v30, v15

    :goto_11
    if-eq v3, v6, :cond_18

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v9, v25

    move-object/from16 v0, v29

    move-object/from16 v15, v30

    goto :goto_d

    :cond_17
    move-wide/from16 v25, v9

    :cond_18
    invoke-virtual {v13}, LO/W;->b()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_12

    :cond_19
    move-object/from16 p1, v3

    move-object/from16 v16, v6

    move/from16 p2, v7

    move/from16 v24, v8

    move-wide/from16 v25, v9

    invoke-static {v13, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lt0/K0;

    invoke-virtual {v2, v13}, LO/W;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v5, v13}, LO/W;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    :goto_12
    invoke-virtual {v4, v12}, LO/K;->h(I)Ljava/lang/Object;

    :cond_1b
    :goto_13
    const/16 v0, 0x8

    goto :goto_14

    :cond_1c
    move-object/from16 p1, v3

    move-object/from16 v16, v6

    move/from16 p2, v7

    move/from16 v24, v8

    move-wide/from16 v25, v9

    goto :goto_13

    :goto_14
    shr-long v9, v25, v0

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v7, p2

    move-object/from16 v6, v16

    move/from16 v8, v24

    goto/16 :goto_c

    :cond_1d
    move-object/from16 p1, v3

    move-object/from16 v16, v6

    move/from16 p2, v7

    move/from16 v24, v8

    const/16 v0, 0x8

    if-ne v14, v0, :cond_1f

    move/from16 v7, p2

    move/from16 v0, v24

    goto :goto_15

    :cond_1e
    move-object/from16 p1, v3

    move-object/from16 v16, v6

    move v0, v8

    :goto_15
    if-eq v0, v7, :cond_1f

    add-int/lit8 v8, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v6, v16

    goto/16 :goto_b

    :cond_1f
    invoke-virtual {v2}, LO/L;->e()V

    invoke-virtual/range {p0 .. p0}, Lt0/u;->A()V

    goto/16 :goto_21

    :cond_20
    move-object/from16 p1, v3

    invoke-virtual {v5}, LO/W;->c()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v4, Lv0/d;->a:LO/K;

    iget-object v2, v0, LO/U;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_2c

    const/4 v4, 0x0

    :goto_16
    aget-wide v6, v2, v4

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2b

    sub-int v8, v4, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v14, v8, 0x8

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v14, :cond_2a

    const-wide/16 v9, 0xff

    and-long v11, v6, v9

    const-wide/16 v9, 0x80

    cmp-long v11, v11, v9

    if-gez v11, :cond_29

    shl-int/lit8 v9, v4, 0x3

    add-int/2addr v9, v8

    iget-object v10, v0, LO/U;->b:[Ljava/lang/Object;

    aget-object v10, v10, v9

    iget-object v10, v0, LO/U;->c:[Ljava/lang/Object;

    aget-object v10, v10, v9

    instance-of v11, v10, LO/L;

    if-eqz v11, :cond_27

    move-object/from16 v11, p1

    invoke-static {v10, v11}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LO/L;

    iget-object v12, v10, LO/W;->b:[Ljava/lang/Object;

    iget-object v13, v10, LO/W;->a:[J

    array-length v15, v13

    add-int/lit8 v15, v15, -0x2

    move-object/from16 v16, v2

    move/from16 p1, v3

    move/from16 p2, v4

    if-ltz v15, :cond_25

    const/4 v2, 0x0

    :goto_18
    aget-wide v3, v13, v2

    move-object/from16 v25, v13

    move/from16 v24, v14

    not-long v13, v3

    const/16 v26, 0x7

    shl-long v13, v13, v26

    and-long/2addr v13, v3

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v22

    cmp-long v13, v13, v22

    if-eqz v13, :cond_24

    sub-int v13, v2, v15

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_19
    if-ge v14, v13, :cond_23

    const-wide/16 v19, 0xff

    and-long v27, v3, v19

    const-wide/16 v17, 0x80

    cmp-long v27, v27, v17

    if-gez v27, :cond_22

    shl-int/lit8 v27, v2, 0x3

    move-object/from16 v28, v11

    add-int v11, v27, v14

    aget-object v27, v12, v11

    move-object/from16 v29, v12

    move-object/from16 v12, v27

    check-cast v12, Lt0/K0;

    invoke-virtual {v5, v12}, LO/W;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-virtual {v10, v11}, LO/L;->k(I)V

    :cond_21
    :goto_1a
    const/16 v11, 0x8

    goto :goto_1b

    :cond_22
    move-object/from16 v28, v11

    move-object/from16 v29, v12

    goto :goto_1a

    :goto_1b
    shr-long/2addr v3, v11

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    goto :goto_19

    :cond_23
    move-object/from16 v28, v11

    move-object/from16 v29, v12

    const/16 v11, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    if-ne v13, v11, :cond_26

    goto :goto_1c

    :cond_24
    move-object/from16 v28, v11

    move-object/from16 v29, v12

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    :goto_1c
    if-eq v2, v15, :cond_26

    add-int/lit8 v2, v2, 0x1

    move/from16 v14, v24

    move-object/from16 v13, v25

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    goto :goto_18

    :cond_25
    move-object/from16 v28, v11

    move/from16 v24, v14

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v26, 0x7

    :cond_26
    invoke-virtual {v10}, LO/W;->b()Z

    move-result v2

    goto :goto_1d

    :cond_27
    move-object/from16 v28, p1

    move-object/from16 v16, v2

    move/from16 p1, v3

    move/from16 p2, v4

    move/from16 v24, v14

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v26, 0x7

    invoke-static {v10, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lt0/K0;

    invoke-virtual {v5, v10}, LO/W;->a(Ljava/lang/Object;)Z

    move-result v2

    :goto_1d
    if-eqz v2, :cond_28

    invoke-virtual {v0, v9}, LO/K;->h(I)Ljava/lang/Object;

    :cond_28
    :goto_1e
    const/16 v2, 0x8

    goto :goto_1f

    :cond_29
    move-object/from16 v28, p1

    move-object/from16 v16, v2

    move/from16 p1, v3

    move/from16 p2, v4

    move/from16 v24, v14

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v26, 0x7

    goto :goto_1e

    :goto_1f
    shr-long/2addr v6, v2

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v2, v16

    move/from16 v14, v24

    move-object/from16 p1, v28

    goto/16 :goto_17

    :cond_2a
    move-object/from16 v28, p1

    move-object/from16 v16, v2

    move/from16 p1, v3

    move/from16 p2, v4

    const/16 v2, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v26, 0x7

    if-ne v14, v2, :cond_2c

    move/from16 v3, p1

    move/from16 v4, p2

    goto :goto_20

    :cond_2b
    move-object/from16 v28, p1

    move-object/from16 v16, v2

    const/16 v2, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v26, 0x7

    :goto_20
    if-eq v4, v3, :cond_2c

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v16

    move-object/from16 p1, v28

    goto/16 :goto_16

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lt0/u;->A()V

    invoke-virtual {v5}, LO/L;->e()V

    :cond_2d
    :goto_21
    return-void
.end method

.method public final z(Lu0/a;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lt0/u;->b:Lt0/e;

    iget-object v3, v1, Lt0/u;->I:Lu0/a;

    new-instance v4, Lt0/u$a;

    iget-object v5, v1, Lt0/u;->B:LO/L$a;

    invoke-direct {v4, v5}, Lt0/u$a;-><init>(LO/L$a;)V

    :try_start_0
    iget-object v5, v0, Lu0/a;->b:Lu0/g;

    invoke-virtual {v5}, Lu0/g;->Y()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v5, :cond_1

    iget-object v0, v3, Lu0/a;->b:Lu0/g;

    invoke-virtual {v0}, Lu0/g;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lt0/u$a;->a()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const-string v5, "Compose:applyChanges"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lt0/u;->C:Lt0/f1;

    invoke-virtual {v5}, Lt0/f1;->k()Lt0/h1;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v6, 0x0

    :try_start_3
    invoke-virtual {v0, v2, v5, v4}, Lu0/a;->V(Lt0/e;Lt0/h1;Lt0/u$a;)V

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const/4 v0, 0x1

    :try_start_4
    invoke-virtual {v5, v0}, Lt0/h1;->e(Z)V

    invoke-interface {v2}, Lt0/e;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v4}, Lt0/u$a;->b()V

    invoke-virtual {v4}, Lt0/u$a;->c()V

    iget-boolean v2, v1, Lt0/u;->L:Z

    if-eqz v2, :cond_f

    const-string v2, "Compose:unobserve"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iput-boolean v6, v1, Lt0/u;->L:Z

    iget-object v2, v1, Lt0/u;->D:Lv0/d;

    iget-object v2, v2, Lv0/d;->a:LO/K;

    iget-object v5, v2, LO/U;->a:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_d

    move v8, v6

    :goto_0
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v14

    cmp-long v11, v11, v14

    if-eqz v11, :cond_c

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    :goto_1
    if-ge v6, v11, :cond_b

    const-wide/16 v16, 0xff

    and-long v18, v9, v16

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_a

    shl-int/lit8 v18, v8, 0x3

    add-int v0, v18, v6

    iget-object v12, v2, LO/U;->b:[Ljava/lang/Object;

    aget-object v12, v12, v0

    iget-object v12, v2, LO/U;->c:[Ljava/lang/Object;

    aget-object v12, v12, v0

    instance-of v14, v12, LO/L;

    if-eqz v14, :cond_8

    const-string v14, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    invoke-static {v12, v14}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LO/L;

    iget-object v14, v12, LO/W;->b:[Ljava/lang/Object;

    iget-object v15, v12, LO/W;->a:[J

    array-length v13, v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    add-int/lit8 v13, v13, -0x2

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    if-ltz v13, :cond_6

    const/4 v1, 0x0

    :goto_2
    :try_start_7
    aget-wide v4, v15, v1

    move/from16 v26, v7

    move/from16 v27, v8

    not-long v7, v4

    const/16 v19, 0x7

    shl-long v7, v7, v19

    and-long/2addr v7, v4

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v22

    cmp-long v7, v7, v22

    if-eqz v7, :cond_5

    sub-int v7, v1, v13

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_4

    and-long v28, v4, v16

    cmp-long v28, v28, v20

    if-gez v28, :cond_3

    shl-int/lit8 v28, v1, 0x3

    move-object/from16 v29, v15

    add-int v15, v28, v8

    aget-object v28, v14, v15

    check-cast v28, Lt0/K0;

    invoke-virtual/range {v28 .. v28}, Lt0/K0;->b()Z

    move-result v28

    const/16 v30, 0x1

    xor-int/lit8 v28, v28, 0x1

    if-eqz v28, :cond_2

    invoke-virtual {v12, v15}, LO/L;->k(I)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_2
    :goto_4
    const/16 v15, 0x8

    goto :goto_5

    :cond_3
    move-object/from16 v29, v15

    const/16 v30, 0x1

    goto :goto_4

    :goto_5
    shr-long/2addr v4, v15

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v15, v29

    goto :goto_3

    :cond_4
    move-object/from16 v29, v15

    const/16 v15, 0x8

    const/16 v30, 0x1

    if-ne v7, v15, :cond_7

    goto :goto_6

    :cond_5
    move-object/from16 v29, v15

    const/16 v30, 0x1

    :goto_6
    if-eq v1, v13, :cond_7

    add-int/lit8 v1, v1, 0x1

    move/from16 v7, v26

    move/from16 v8, v27

    move-object/from16 v15, v29

    goto :goto_2

    :cond_6
    move/from16 v26, v7

    move/from16 v27, v8

    const/16 v19, 0x7

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v30, 0x1

    :cond_7
    invoke-virtual {v12}, LO/W;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v24, v4

    goto/16 :goto_a

    :cond_8
    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move/from16 v26, v7

    move/from16 v27, v8

    move/from16 v19, v13

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v30, 0x1

    const-string v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    invoke-static {v12, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lt0/K0;

    invoke-virtual {v12}, Lt0/K0;->b()Z

    move-result v1

    if-nez v1, :cond_9

    :goto_7
    invoke-virtual {v2, v0}, LO/K;->h(I)Ljava/lang/Object;

    :cond_9
    const/16 v0, 0x8

    goto :goto_8

    :cond_a
    move/from16 v30, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move/from16 v26, v7

    move/from16 v27, v8

    move/from16 v19, v13

    move-wide/from16 v22, v14

    move v0, v12

    :goto_8
    shr-long/2addr v9, v0

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    move v12, v0

    move/from16 v13, v19

    move-wide/from16 v14, v22

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    move/from16 v7, v26

    move/from16 v8, v27

    move/from16 v0, v30

    goto/16 :goto_1

    :cond_b
    move/from16 v30, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move/from16 v26, v7

    move/from16 v27, v8

    move v0, v12

    if-ne v11, v0, :cond_e

    move/from16 v7, v26

    move/from16 v6, v27

    goto :goto_9

    :cond_c
    move/from16 v30, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move v6, v8

    :goto_9
    if-eq v6, v7, :cond_e

    add-int/lit8 v8, v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    move/from16 v0, v30

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_d
    move-object/from16 v24, v4

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lt0/u;->A()V

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_b

    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object/from16 v24, v4

    goto :goto_d

    :cond_f
    move-object/from16 v24, v4

    :goto_b
    iget-object v0, v3, Lu0/a;->b:Lu0/g;

    invoke-virtual {v0}, Lu0/g;->Y()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual/range {v24 .. v24}, Lt0/u$a;->a()V

    :cond_10
    return-void

    :catchall_4
    move-exception v0

    move-object/from16 v24, v4

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object/from16 v24, v4

    const/4 v1, 0x0

    :try_start_9
    invoke-virtual {v5, v1}, Lt0/h1;->e(Z)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    :goto_c
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_d
    iget-object v1, v3, Lu0/a;->b:Lu0/g;

    invoke-virtual {v1}, Lu0/g;->Y()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual/range {v24 .. v24}, Lt0/u$a;->a()V

    :cond_11
    throw v0
.end method
