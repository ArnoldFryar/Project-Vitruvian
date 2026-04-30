.class public final Lt0/H;
.super LD0/x;
.source "SourceFile"

# interfaces
.implements Lt0/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/H$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LD0/x;",
        "Lt0/I<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A:Lt0/H$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/H$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lt0/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/n1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/n1;Lzm/a;)V
    .locals 0

    invoke-direct {p0}, LD0/x;-><init>()V

    iput-object p2, p0, Lt0/H;->b:Lzm/a;

    iput-object p1, p0, Lt0/H;->c:Lt0/n1;

    new-instance p1, Lt0/H$a;

    invoke-direct {p1}, Lt0/H$a;-><init>()V

    iput-object p1, p0, Lt0/H;->A:Lt0/H$a;

    return-void
.end method


# virtual methods
.method public final E()Lt0/H$a;
    .locals 4

    invoke-static {}, LD0/m;->k()LD0/h;

    move-result-object v0

    iget-object v1, p0, Lt0/H;->A:Lt0/H$a;

    invoke-static {v1, v0}, LD0/m;->j(LD0/y;LD0/h;)LD0/y;

    move-result-object v1

    check-cast v1, Lt0/H$a;

    const/4 v2, 0x0

    iget-object v3, p0, Lt0/H;->b:Lzm/a;

    invoke-virtual {p0, v1, v0, v2, v3}, Lt0/H;->G(Lt0/H$a;LD0/h;ZLzm/a;)Lt0/H$a;

    move-result-object v0

    return-object v0
.end method

.method public final G(Lt0/H$a;LD0/h;ZLzm/a;)Lt0/H$a;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/H$a<",
            "TT;>;",
            "LD0/h;",
            "Z",
            "Lzm/a<",
            "+TT;>;)",
            "Lt0/H$a<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lt0/H$a;->c(Lt0/I;LD0/h;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_b

    if-eqz p3, :cond_a

    invoke-static {}, LL6/a;->i()Lv0/b;

    move-result-object v3

    iget v6, v3, Lv0/b;->c:I

    if-lez v6, :cond_1

    iget-object v7, v3, Lv0/b;->a:[Ljava/lang/Object;

    move v8, v5

    :cond_0
    aget-object v9, v7, v8

    check-cast v9, Lt0/J;

    invoke-interface {v9}, Lt0/J;->start()V

    add-int/2addr v8, v4

    if-lt v8, v6, :cond_0

    :cond_1
    :try_start_0
    iget-object v6, v0, Lt0/H$a;->e:LO/N;

    sget-object v7, Lt0/o1;->a:Lt0/u1;

    invoke-virtual {v7}, Lt0/u1;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LB0/c;

    if-nez v8, :cond_2

    new-instance v8, LB0/c;

    invoke-direct {v8, v5}, LB0/c;-><init>(I)V

    invoke-virtual {v7, v8}, Lt0/u1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    :goto_0
    iget v7, v8, LB0/c;->a:I

    iget-object v9, v6, LO/N;->b:[Ljava/lang/Object;

    iget-object v10, v6, LO/N;->c:[I

    iget-object v6, v6, LO/N;->a:[J

    array-length v11, v6

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_7

    move v12, v5

    :goto_1
    aget-wide v13, v6, v12

    move-object/from16 p3, v6

    not-long v5, v13

    const/16 v16, 0x7

    shl-long v5, v5, v16

    and-long/2addr v5, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v16

    cmp-long v5, v5, v16

    if-eqz v5, :cond_6

    sub-int v5, v12, v11

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v5, :cond_5

    const-wide/16 v17, 0xff

    and-long v17, v13, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_4

    shl-int/lit8 v17, v12, 0x3

    add-int v17, v17, v15

    aget-object v18, v9, v17

    aget v17, v10, v17

    move-object/from16 v4, v18

    check-cast v4, LD0/w;

    add-int v6, v7, v17

    iput v6, v8, LB0/c;->a:I

    invoke-virtual/range {p2 .. p2}, LD0/h;->f()Lzm/l;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6, v4}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/16 v4, 0x8

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    shr-long/2addr v13, v4

    add-int/lit8 v15, v15, 0x1

    move v6, v4

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    move v4, v6

    if-ne v5, v4, :cond_7

    :cond_6
    if-eq v12, v11, :cond_7

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, p3

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    iput v7, v8, LB0/c;->a:I

    sget-object v2, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v2, v3, Lv0/b;->c:I

    if-lez v2, :cond_a

    iget-object v3, v3, Lv0/b;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    :cond_8
    aget-object v4, v3, v5

    check-cast v4, Lt0/J;

    invoke-interface {v4}, Lt0/J;->a()V

    const/4 v4, 0x1

    add-int/2addr v5, v4

    if-lt v5, v2, :cond_8

    goto :goto_6

    :goto_4
    iget v2, v3, Lv0/b;->c:I

    if-lez v2, :cond_9

    iget-object v3, v3, Lv0/b;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_5
    aget-object v4, v3, v5

    check-cast v4, Lt0/J;

    invoke-interface {v4}, Lt0/J;->a()V

    const/4 v4, 0x1

    add-int/2addr v5, v4

    if-ge v5, v2, :cond_9

    goto :goto_5

    :cond_9
    throw v0

    :cond_a
    :goto_6
    return-object v0

    :cond_b
    new-instance v2, LO/H;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LO/H;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lt0/o1;->a:Lt0/u1;

    invoke-virtual {v3}, Lt0/u1;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB0/c;

    if-nez v4, :cond_c

    new-instance v4, LB0/c;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LB0/c;-><init>(I)V

    invoke-virtual {v3, v4}, Lt0/u1;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    iget v3, v4, LB0/c;->a:I

    invoke-static {}, LL6/a;->i()Lv0/b;

    move-result-object v6

    iget v7, v6, Lv0/b;->c:I

    if-lez v7, :cond_e

    iget-object v8, v6, Lv0/b;->a:[Ljava/lang/Object;

    move/from16 v16, v5

    :goto_8
    aget-object v9, v8, v16

    check-cast v9, Lt0/J;

    invoke-interface {v9}, Lt0/J;->start()V

    const/4 v9, 0x1

    add-int/lit8 v10, v16, 0x1

    if-lt v10, v7, :cond_d

    goto :goto_9

    :cond_d
    move/from16 v16, v10

    goto :goto_8

    :cond_e
    :goto_9
    add-int/lit8 v7, v3, 0x1

    :try_start_1
    iput v7, v4, LB0/c;->a:I

    new-instance v7, Lt0/H$b;

    invoke-direct {v7, v1, v4, v2, v3}, Lt0/H$b;-><init>(Lt0/H;LB0/c;LO/H;I)V

    move-object/from16 v8, p4

    invoke-static {v8, v7}, LD0/h$a;->c(Lzm/a;Lzm/l;)Ljava/lang/Object;

    move-result-object v7

    iput v3, v4, LB0/c;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iget v3, v6, Lv0/b;->c:I

    if-lez v3, :cond_10

    iget-object v4, v6, Lv0/b;->a:[Ljava/lang/Object;

    :cond_f
    aget-object v6, v4, v5

    check-cast v6, Lt0/J;

    invoke-interface {v6}, Lt0/J;->a()V

    const/4 v6, 0x1

    add-int/2addr v5, v6

    if-lt v5, v3, :cond_f

    :cond_10
    sget-object v3, LD0/m;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    invoke-static {}, LD0/m;->k()LD0/h;

    move-result-object v4

    iget-object v5, v0, Lt0/H$a;->f:Ljava/lang/Object;

    sget-object v6, Lt0/H$a;->h:Ljava/lang/Object;

    if-eq v5, v6, :cond_11

    iget-object v6, v1, Lt0/H;->c:Lt0/n1;

    if-eqz v6, :cond_11

    invoke-interface {v6, v7, v5}, Lt0/n1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_11

    iput-object v2, v0, Lt0/H$a;->e:LO/N;

    invoke-virtual {v0, v1, v4}, Lt0/H$a;->d(Lt0/I;LD0/h;)I

    move-result v2

    iput v2, v0, Lt0/H$a;->g:I

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_11
    iget-object v0, v1, Lt0/H;->A:Lt0/H$a;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v0, v1}, LD0/m;->m(LD0/y;LD0/w;)LD0/y;

    move-result-object v5

    invoke-virtual {v5, v0}, LD0/y;->a(LD0/y;)V

    invoke-virtual {v4}, LD0/h;->d()I

    move-result v0

    iput v0, v5, LD0/y;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    monitor-exit v3

    move-object v0, v5

    check-cast v0, Lt0/H$a;

    iput-object v2, v0, Lt0/H$a;->e:LO/N;

    invoke-virtual {v0, v1, v4}, Lt0/H$a;->d(Lt0/I;LD0/h;)I

    move-result v2

    iput v2, v0, Lt0/H$a;->g:I

    iput-object v7, v0, Lt0/H$a;->f:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_a
    monitor-exit v3

    sget-object v2, Lt0/o1;->a:Lt0/u1;

    invoke-virtual {v2}, Lt0/u1;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB0/c;

    if-eqz v2, :cond_12

    iget v2, v2, LB0/c;->a:I

    if-nez v2, :cond_12

    invoke-static {}, LD0/m;->k()LD0/h;

    move-result-object v2

    invoke-virtual {v2}, LD0/h;->m()V

    monitor-enter v3

    :try_start_5
    invoke-static {}, LD0/m;->k()LD0/h;

    move-result-object v2

    invoke-virtual {v2}, LD0/h;->d()I

    move-result v4

    iput v4, v0, Lt0/H$a;->c:I

    invoke-virtual {v2}, LD0/h;->h()I

    move-result v2

    iput v2, v0, Lt0/H$a;->d:I

    sget-object v2, Lkm/B;->a:Lkm/B;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v3

    goto :goto_b

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_12
    :goto_b
    return-object v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v3

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_c
    monitor-exit v3

    throw v0

    :catchall_4
    move-exception v0

    iget v2, v6, Lv0/b;->c:I

    if-lez v2, :cond_13

    iget-object v3, v6, Lv0/b;->a:[Ljava/lang/Object;

    :goto_d
    aget-object v4, v3, v5

    check-cast v4, Lt0/J;

    invoke-interface {v4}, Lt0/J;->a()V

    const/4 v4, 0x1

    add-int/2addr v5, v4

    if-ge v5, v2, :cond_13

    goto :goto_d

    :cond_13
    throw v0
.end method

.method public final d()Lt0/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0/n1<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lt0/H;->c:Lt0/n1;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-static {}, LD0/m;->k()LD0/h;

    move-result-object v0

    invoke-virtual {v0}, LD0/h;->f()Lzm/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LD0/m;->k()LD0/h;

    move-result-object v0

    iget-object v1, p0, Lt0/H;->A:Lt0/H$a;

    invoke-static {v1, v0}, LD0/m;->j(LD0/y;LD0/h;)LD0/y;

    move-result-object v1

    check-cast v1, Lt0/H$a;

    const/4 v2, 0x1

    iget-object v3, p0, Lt0/H;->b:Lzm/a;

    invoke-virtual {p0, v1, v0, v2, v3}, Lt0/H;->G(Lt0/H$a;LD0/h;ZLzm/a;)Lt0/H$a;

    move-result-object v0

    iget-object v0, v0, Lt0/H$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()LD0/y;
    .locals 1

    iget-object v0, p0, Lt0/H;->A:Lt0/H$a;

    return-object v0
.end method

.method public final i(LD0/y;)V
    .locals 0

    check-cast p1, Lt0/H$a;

    iput-object p1, p0, Lt0/H;->A:Lt0/H$a;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lt0/H;->A:Lt0/H$a;

    invoke-static {v0}, LD0/m;->i(LD0/y;)LD0/y;

    move-result-object v0

    check-cast v0, Lt0/H$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DerivedState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt0/H;->A:Lt0/H$a;

    invoke-static {v1}, LD0/m;->i(LD0/y;)LD0/y;

    move-result-object v1

    check-cast v1, Lt0/H$a;

    invoke-static {}, LD0/m;->k()LD0/h;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lt0/H$a;->c(Lt0/I;LD0/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lt0/H$a;->f:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<Not calculated>"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
