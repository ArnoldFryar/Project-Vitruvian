.class public final LA4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lr4/x;

.field public final b:Lr4/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Lq4/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LA4/e;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr4/x;)V
    .locals 1

    new-instance v0, Lr4/o;

    invoke-direct {v0}, Lr4/o;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/e;->a:Lr4/x;

    iput-object v0, p0, LA4/e;->b:Lr4/o;

    return-void
.end method

.method public static a(Lr4/x;)Z
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lr4/x;->l:Ljava/util/List;

    sget-object v2, LA4/e;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr4/x;

    iget-boolean v6, v5, Lr4/x;->m:Z

    if-nez v6, :cond_0

    invoke-static {v5}, LA4/e;->a(Lr4/x;)Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Already enqueued work ids ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lr4/x;->j:Ljava/util/ArrayList;

    const-string v8, ", "

    invoke-static {v8, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Lq4/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v4, v3

    :cond_2
    invoke-static/range {p0 .. p0}, Lr4/x;->Z(Lr4/x;)Ljava/util/HashSet;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, v0, Lr4/x;->f:Lr4/D;

    iget-object v8, v7, Lr4/D;->c:Landroidx/work/impl/WorkDatabase;

    if-eqz v1, :cond_3

    array-length v10, v1

    if-lez v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    move v10, v3

    :goto_1
    sget-object v11, Lq4/t;->c:Lq4/t;

    sget-object v12, Lq4/t;->C:Lq4/t;

    sget-object v13, Lq4/t;->A:Lq4/t;

    if-eqz v10, :cond_9

    array-length v14, v1

    move v15, v3

    move/from16 v17, v15

    move/from16 v18, v17

    const/16 v16, 0x1

    :goto_2
    if-ge v15, v14, :cond_a

    aget-object v3, v1, v15

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->u()Lz4/t;

    move-result-object v9

    invoke-interface {v9, v3}, Lz4/t;->p(Ljava/lang/String;)Lz4/s;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Prerequisite "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " doesn\'t exist; not enqueuing"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lq4/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v4

    :cond_4
    :goto_3
    const/4 v1, 0x1

    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_5
    iget-object v3, v9, Lz4/s;->b:Lq4/t;

    if-ne v3, v11, :cond_6

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    and-int v16, v16, v9

    if-ne v3, v13, :cond_7

    const/16 v18, 0x1

    goto :goto_5

    :cond_7
    if-ne v3, v12, :cond_8

    const/16 v17, 0x1

    :cond_8
    :goto_5
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    :cond_a
    iget-object v2, v0, Lr4/x;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v9, 0x1

    xor-int/2addr v3, v9

    sget-object v9, Lq4/t;->a:Lq4/t;

    if-eqz v3, :cond_19

    if-nez v10, :cond_19

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->u()Lz4/t;

    move-result-object v14

    invoke-interface {v14, v2}, Lz4/t;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_19

    sget-object v15, Lq4/e;->b:Lq4/e;

    move/from16 v19, v10

    sget-object v10, Lq4/e;->c:Lq4/e;

    move/from16 v20, v4

    iget-object v4, v0, Lr4/x;->h:Lq4/e;

    if-eq v4, v15, :cond_f

    if-ne v4, v10, :cond_b

    goto :goto_7

    :cond_b
    sget-object v10, Lq4/e;->a:Lq4/e;

    if-ne v4, v10, :cond_d

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz4/s$a;

    iget-object v10, v10, Lz4/s$a;->b:Lq4/t;

    if-eq v10, v9, :cond_4

    sget-object v11, Lq4/t;->b:Lq4/t;

    if-ne v10, v11, :cond_c

    goto :goto_3

    :cond_d
    new-instance v4, LA4/c;

    invoke-direct {v4, v7, v2}, LA4/c;-><init>(Lr4/D;Ljava/lang/String;)V

    invoke-virtual {v4}, LA4/d;->run()V

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->u()Lz4/t;

    move-result-object v4

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz4/s$a;

    iget-object v11, v11, Lz4/s$a;->a:Ljava/lang/String;

    invoke-interface {v4, v11}, Lz4/t;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    move/from16 v21, v3

    move-object/from16 v23, v7

    move/from16 v10, v19

    const/4 v3, 0x1

    goto/16 :goto_d

    :cond_f
    :goto_7
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->p()Lz4/b;

    move-result-object v15

    move/from16 v21, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v22, v14

    move-object/from16 v14, v19

    check-cast v14, Lz4/s$a;

    move-object/from16 v23, v7

    iget-object v7, v14, Lz4/s$a;->a:Ljava/lang/String;

    invoke-interface {v15, v7}, Lz4/b;->d(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_13

    iget-object v7, v14, Lz4/s$a;->b:Lq4/t;

    if-ne v7, v11, :cond_10

    const/16 v19, 0x1

    goto :goto_9

    :cond_10
    const/16 v19, 0x0

    :goto_9
    and-int v16, v16, v19

    if-ne v7, v13, :cond_11

    const/16 v18, 0x1

    goto :goto_a

    :cond_11
    if-ne v7, v12, :cond_12

    const/16 v17, 0x1

    :cond_12
    :goto_a
    iget-object v7, v14, Lz4/s$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v14, v22

    move-object/from16 v7, v23

    goto :goto_8

    :cond_14
    move-object/from16 v23, v7

    if-ne v4, v10, :cond_17

    if-nez v17, :cond_15

    if-eqz v18, :cond_17

    :cond_15
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->u()Lz4/t;

    move-result-object v3

    invoke-interface {v3, v2}, Lz4/t;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz4/s$a;

    iget-object v7, v7, Lz4/s$a;->a:Ljava/lang/String;

    invoke-interface {v3, v7}, Lz4/t;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    :cond_17
    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v3, v1

    if-lez v3, :cond_18

    const/4 v10, 0x1

    goto :goto_c

    :cond_18
    const/4 v10, 0x0

    :goto_c
    const/4 v3, 0x0

    goto :goto_d

    :cond_19
    move/from16 v21, v3

    move/from16 v20, v4

    move-object/from16 v23, v7

    move/from16 v19, v10

    move/from16 v10, v19

    goto :goto_c

    :goto_d
    iget-object v4, v0, Lr4/x;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq4/v;

    iget-object v11, v7, Lq4/v;->b:Lz4/s;

    if-eqz v10, :cond_1c

    if-nez v16, :cond_1c

    if-eqz v18, :cond_1a

    iput-object v13, v11, Lz4/s;->b:Lq4/t;

    goto :goto_f

    :cond_1a
    if-eqz v17, :cond_1b

    iput-object v12, v11, Lz4/s;->b:Lq4/t;

    goto :goto_f

    :cond_1b
    sget-object v14, Lq4/t;->B:Lq4/t;

    iput-object v14, v11, Lz4/s;->b:Lq4/t;

    goto :goto_f

    :cond_1c
    iput-wide v5, v11, Lz4/s;->n:J

    :goto_f
    iget-object v14, v11, Lz4/s;->b:Lq4/t;

    if-ne v14, v9, :cond_1d

    const/4 v3, 0x1

    :cond_1d
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->u()Lz4/t;

    move-result-object v14

    move/from16 v19, v3

    move-object/from16 v15, v23

    iget-object v3, v15, Lr4/D;->e:Ljava/util/List;

    move-object/from16 v22, v4

    const-string v4, "schedulers"

    invoke-static {v3, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v11}, Lz4/t;->k(Lz4/s;)V

    const-string v3, "id.toString()"

    iget-object v4, v7, Lq4/v;->a:Ljava/util/UUID;

    if-eqz v10, :cond_1e

    array-length v11, v1

    const/4 v14, 0x0

    :goto_10
    if-ge v14, v11, :cond_1e

    move-wide/from16 v23, v5

    aget-object v5, v1, v14

    new-instance v6, Lz4/a;

    move-object/from16 v25, v1

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v1, v5}, Lz4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->p()Lz4/b;

    move-result-object v1

    invoke-interface {v1, v6}, Lz4/b;->b(Lz4/a;)V

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v5, v23

    move-object/from16 v1, v25

    goto :goto_10

    :cond_1e
    move-object/from16 v25, v1

    move-wide/from16 v23, v5

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->v()Lz4/w;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v7, Lq4/v;->c:Ljava/util/Set;

    invoke-interface {v1, v5, v6}, Lz4/w;->b(Ljava/lang/String;Ljava/util/Set;)V

    if-eqz v21, :cond_1f

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->s()Lz4/n;

    move-result-object v1

    new-instance v5, Lz4/m;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v2, v4}, Lz4/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Lz4/n;->a(Lz4/m;)V

    :cond_1f
    move/from16 v3, v19

    move-object/from16 v4, v22

    move-wide/from16 v5, v23

    move-object/from16 v1, v25

    move-object/from16 v23, v15

    goto/16 :goto_e

    :cond_20
    const/4 v1, 0x1

    :goto_11
    iput-boolean v1, v0, Lr4/x;->m:Z

    or-int v0, v20, v3

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LA4/e;->b:Lr4/o;

    iget-object v1, p0, LA4/e;->a:Lr4/x;

    const-string v2, "WorkContinuation has cycles ("

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v1, Lr4/x;->f:Lr4/D;

    :try_start_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1, v4}, Lr4/x;->Y(Lr4/x;Ljava/util/HashSet;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v2, v3, Lr4/D;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lb4/n;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, LA4/e;->a(Lr4/x;)Z

    move-result v1

    invoke-virtual {v2}, Lb4/n;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Lb4/n;->j()V

    if-eqz v1, :cond_0

    iget-object v1, v3, Lr4/D;->a:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, LA4/p;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object v1, v3, Lr4/D;->b:Landroidx/work/a;

    iget-object v2, v3, Lr4/D;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v3, v3, Lr4/D;->e:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lr4/u;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lq4/q;->a:Lq4/q$a$c;

    invoke-virtual {v0, v1}, Lr4/o;->a(Lq4/q$a;)V

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-virtual {v2}, Lb4/n;->j()V

    throw v1

    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    new-instance v2, Lq4/q$a$a;

    invoke-direct {v2, v1}, Lq4/q$a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lr4/o;->a(Lq4/q$a;)V

    :goto_2
    return-void
.end method
