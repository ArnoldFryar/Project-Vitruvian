.class public final Lt0/H$a;
.super LD0/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LD0/y;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public c:I

.field public d:I

.field public e:LO/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/N<",
            "LD0/w;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt0/H$a;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LD0/y;-><init>()V

    sget-object v0, LO/O;->a:LO/H;

    const-string v1, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lt0/H$a;->e:LO/N;

    sget-object v0, Lt0/H$a;->h:Ljava/lang/Object;

    iput-object v0, p0, Lt0/H$a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LD0/y;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    invoke-static {p1, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lt0/H$a;

    iget-object v0, p1, Lt0/H$a;->e:LO/N;

    iput-object v0, p0, Lt0/H$a;->e:LO/N;

    iget-object v0, p1, Lt0/H$a;->f:Ljava/lang/Object;

    iput-object v0, p0, Lt0/H$a;->f:Ljava/lang/Object;

    iget p1, p1, Lt0/H$a;->g:I

    iput p1, p0, Lt0/H$a;->g:I

    return-void
.end method

.method public final b()LD0/y;
    .locals 1

    new-instance v0, Lt0/H$a;

    invoke-direct {v0}, Lt0/H$a;-><init>()V

    return-object v0
.end method

.method public final c(Lt0/I;LD0/h;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/I<",
            "*>;",
            "LD0/h;",
            ")Z"
        }
    .end annotation

    sget-object v0, LD0/m;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lt0/H$a;->c:I

    invoke-virtual {p2}, LD0/h;->d()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    iget v1, p0, Lt0/H$a;->d:I

    invoke-virtual {p2}, LD0/h;->h()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    monitor-exit v0

    iget-object v2, p0, Lt0/H$a;->f:Ljava/lang/Object;

    sget-object v5, Lt0/H$a;->h:Ljava/lang/Object;

    if-eq v2, v5, :cond_2

    if-eqz v1, :cond_3

    iget v2, p0, Lt0/H$a;->g:I

    invoke-virtual {p0, p1, p2}, Lt0/H$a;->d(Lt0/I;LD0/h;)I

    move-result p1

    if-ne v2, p1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    monitor-enter v0

    :try_start_1
    invoke-virtual {p2}, LD0/h;->d()I

    move-result p1

    iput p1, p0, Lt0/H$a;->c:I

    invoke-virtual {p2}, LD0/h;->h()I

    move-result p1

    iput p1, p0, Lt0/H$a;->d:I

    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_4
    :goto_3
    return v3

    :goto_4
    monitor-exit v0

    throw p1
.end method

.method public final d(Lt0/I;LD0/h;)I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/I<",
            "*>;",
            "LD0/h;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p2

    sget-object v1, LD0/m;->c:Ljava/lang/Object;

    monitor-enter v1

    move-object/from16 v2, p0

    :try_start_0
    iget-object v3, v2, Lt0/H$a;->e:LO/N;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    iget v1, v3, LO/N;->e:I

    const/4 v4, 0x7

    if-eqz v1, :cond_b

    invoke-static {}, LL6/a;->i()Lv0/b;

    move-result-object v1

    iget v5, v1, Lv0/b;->c:I

    const/4 v6, 0x1

    if-lez v5, :cond_1

    iget-object v8, v1, Lv0/b;->a:[Ljava/lang/Object;

    const/4 v9, 0x0

    :cond_0
    aget-object v10, v8, v9

    check-cast v10, Lt0/J;

    invoke-interface {v10}, Lt0/J;->start()V

    add-int/2addr v9, v6

    if-lt v9, v5, :cond_0

    :cond_1
    :try_start_1
    iget-object v5, v3, LO/N;->b:[Ljava/lang/Object;

    iget-object v8, v3, LO/N;->c:[I

    iget-object v3, v3, LO/N;->a:[J

    array-length v9, v3

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_8

    move v11, v4

    const/4 v10, 0x0

    :goto_0
    aget-wide v12, v3, v10

    not-long v14, v12

    shl-long/2addr v14, v4

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_7

    sub-int v14, v10, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v14, :cond_5

    const-wide/16 v16, 0xff

    and-long v16, v12, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_4

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v4

    aget-object v17, v5, v16

    aget v15, v8, v16

    move-object/from16 v7, v17

    check-cast v7, LD0/w;

    if-eq v15, v6, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    instance-of v15, v7, Lt0/H;

    if-eqz v15, :cond_3

    check-cast v7, Lt0/H;

    iget-object v15, v7, Lt0/H;->A:Lt0/H$a;

    invoke-static {v15, v0}, LD0/m;->j(LD0/y;LD0/h;)LD0/y;

    move-result-object v15

    check-cast v15, Lt0/H$a;

    iget-object v6, v7, Lt0/H;->b:Lzm/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v7, v15, v0, v2, v6}, Lt0/H;->G(Lt0/H$a;LD0/h;ZLzm/a;)Lt0/H$a;

    move-result-object v6

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_7

    :cond_3
    const/4 v2, 0x0

    invoke-interface {v7}, LD0/w;->h()LD0/y;

    move-result-object v6

    invoke-static {v6, v0}, LD0/m;->j(LD0/y;LD0/h;)LD0/y;

    move-result-object v6

    :goto_2
    mul-int/lit8 v11, v11, 0x1f

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v11, v7

    mul-int/lit8 v11, v11, 0x1f

    iget v6, v6, LD0/y;->a:I

    add-int/2addr v11, v6

    :goto_3
    const/16 v6, 0x8

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_4
    const/4 v2, 0x0

    move v6, v15

    :goto_4
    shr-long/2addr v12, v6

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, p0

    move v15, v6

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    move v6, v15

    const/4 v2, 0x0

    if-ne v14, v6, :cond_6

    goto :goto_5

    :cond_6
    move v4, v11

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_5
    if-eq v10, v9, :cond_6

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p0

    const/4 v4, 0x7

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x0

    const/4 v4, 0x7

    :goto_6
    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v0, v1, Lv0/b;->c:I

    if-lez v0, :cond_c

    iget-object v1, v1, Lv0/b;->a:[Ljava/lang/Object;

    move v7, v2

    :cond_9
    aget-object v2, v1, v7

    check-cast v2, Lt0/J;

    invoke-interface {v2}, Lt0/J;->a()V

    const/4 v2, 0x1

    add-int/2addr v7, v2

    if-lt v7, v0, :cond_9

    goto :goto_9

    :goto_7
    iget v3, v1, Lv0/b;->c:I

    if-lez v3, :cond_a

    iget-object v1, v1, Lv0/b;->a:[Ljava/lang/Object;

    move v7, v2

    :goto_8
    aget-object v2, v1, v7

    check-cast v2, Lt0/J;

    invoke-interface {v2}, Lt0/J;->a()V

    const/4 v2, 0x1

    add-int/2addr v7, v2

    if-ge v7, v3, :cond_a

    goto :goto_8

    :cond_a
    throw v0

    :cond_b
    const/4 v4, 0x7

    :cond_c
    :goto_9
    return v4

    :catchall_2
    move-exception v0

    move-object v2, v0

    monitor-exit v1

    throw v2
.end method
