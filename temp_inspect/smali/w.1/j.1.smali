.class public final Lw/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/j$a;,
        Lw/j$b;,
        Lw/j$c;
    }
.end annotation


# instance fields
.field public final a:Lw/j$b;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public final d:Lx/d;

.field public final e:LD/j;

.field public final f:LD/W$b;

.field public final g:Lw/d0;

.field public final h:Lw/v0;

.field public final i:Lw/u0;

.field public final j:Lw/b0;

.field public final k:LB/f;

.field public final l:LA/a;

.field public m:I

.field public volatile n:Z

.field public volatile o:I

.field public final p:LA/c;

.field public final q:Lw/j$a;


# direct methods
.method public constructor <init>(Lx/d;LF/f;Lw/A$c;LA/d;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw/j;->c:Ljava/lang/Object;

    new-instance v0, LD/W$b;

    invoke-direct {v0}, LD/W$a;-><init>()V

    iput-object v0, p0, Lw/j;->f:LD/W$b;

    const/4 v1, 0x0

    iput v1, p0, Lw/j;->m:I

    iput-boolean v1, p0, Lw/j;->n:Z

    const/4 v2, 0x2

    iput v2, p0, Lw/j;->o:I

    new-instance v2, LA/c;

    invoke-direct {v2, v1}, LA/c;-><init>(I)V

    iput-object v2, p0, Lw/j;->p:LA/c;

    new-instance v2, Lw/j$a;

    invoke-direct {v2}, Lw/j$a;-><init>()V

    iput-object v2, p0, Lw/j;->q:Lw/j$a;

    iput-object p1, p0, Lw/j;->d:Lx/d;

    iput-object p3, p0, Lw/j;->e:LD/j;

    iput-object p2, p0, Lw/j;->b:Ljava/util/concurrent/Executor;

    new-instance p3, Lw/j$b;

    invoke-direct {p3, p2}, Lw/j$b;-><init>(LF/f;)V

    iput-object p3, p0, Lw/j;->a:Lw/j$b;

    iget-object v3, v0, LD/W$a;->b:LD/s$a;

    const/4 v4, 0x1

    iput v4, v3, LD/s$a;->c:I

    new-instance v3, Lw/T;

    invoke-direct {v3, p3}, Lw/T;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p3, v0, LD/W$a;->b:LD/s$a;

    invoke-virtual {p3, v3}, LD/s$a;->a(LD/e;)V

    iget-object p3, v0, LD/W$a;->b:LD/s$a;

    invoke-virtual {p3, v2}, LD/s$a;->a(LD/e;)V

    new-instance p3, Lw/b0;

    invoke-direct {p3, p0}, Lw/b0;-><init>(Lw/j;)V

    iput-object p3, p0, Lw/j;->j:Lw/b0;

    new-instance p3, Lw/d0;

    invoke-direct {p3, p0}, Lw/d0;-><init>(Lw/j;)V

    iput-object p3, p0, Lw/j;->g:Lw/d0;

    new-instance p3, Lw/v0;

    invoke-direct {p3, p0, p1}, Lw/v0;-><init>(Lw/j;Lx/d;)V

    iput-object p3, p0, Lw/j;->h:Lw/v0;

    new-instance p3, Lw/u0;

    invoke-direct {p3, p0, p1}, Lw/u0;-><init>(Lw/j;Lx/d;)V

    iput-object p3, p0, Lw/j;->i:Lw/u0;

    new-instance p1, LA/a;

    invoke-direct {p1, p4}, LA/a;-><init>(LA/d;)V

    iput-object p1, p0, Lw/j;->l:LA/a;

    new-instance p1, LB/f;

    invoke-direct {p1, p0, p2}, LB/f;-><init>(Lw/j;LF/f;)V

    iput-object p1, p0, Lw/j;->k:LB/f;

    new-instance p1, Lw/g;

    invoke-direct {p1, v1, p0}, Lw/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, LF/f;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lk/f;

    invoke-direct {p1, v4, p0}, Lk/f;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(LD/v;)V
    .locals 6

    iget-object v0, p0, Lw/j;->k:LB/f;

    invoke-static {p1}, LB/h$a;->a(LD/v;)LB/h$a;

    move-result-object p1

    iget-object p1, p1, LB/h$a;->a:LD/N;

    invoke-static {p1}, LD/S;->y(LD/M;)LD/S;

    move-result-object p1

    iget-object v1, v0, LB/f;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, LD/v;->d()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD/v$a;

    iget-object v4, v0, LB/f;->f:Lv/a$a;

    iget-object v4, v4, Lv/a$a;->a:LD/N;

    invoke-interface {p1, v3}, LD/v;->f(LD/v$a;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, LD/N;->C(LD/v$a;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, LB/a;

    invoke-direct {p1, v0}, LB/a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, LE1/b;->a(LE1/b$c;)LE1/b$d;

    move-result-object p1

    invoke-static {p1}, LG/g;->d(LZ7/a;)LZ7/a;

    move-result-object p1

    new-instance v0, Lw/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw/e;-><init>(I)V

    invoke-static {}, LA1/l;->g()LF/a;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LZ7/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lw/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lw/j;->m:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lw/j;->m:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Decrementing use count occurs more times than incrementing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Z)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget-object v2, v1, Lw/j;->g:Lw/d0;

    iget-boolean v3, v2, Lw/d0;->b:Z

    if-ne v0, v3, :cond_0

    goto/16 :goto_7

    :cond_0
    iput-boolean v0, v2, Lw/d0;->b:Z

    iget-boolean v3, v2, Lw/d0;->b:Z

    if-nez v3, :cond_e

    iget-object v3, v2, Lw/d0;->a:Lw/j;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lw/j;->a:Lw/j$b;

    iget-object v3, v3, Lw/j$b;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v3, v2, Lw/d0;->f:LE1/b$a;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    new-instance v6, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v7, "Cancelled by another cancelFocusAndMetering()"

    invoke-direct {v6, v7}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LE1/b$a;->b(Ljava/lang/Throwable;)Z

    iput-object v5, v2, Lw/d0;->f:LE1/b$a;

    :cond_1
    iget-object v3, v2, Lw/d0;->a:Lw/j;

    iget-object v3, v3, Lw/j;->a:Lw/j$b;

    iget-object v3, v3, Lw/j$b;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v5, v2, Lw/d0;->f:LE1/b$a;

    iget-object v3, v2, Lw/d0;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v3, v3

    if-lez v3, :cond_d

    iget-boolean v3, v2, Lw/d0;->b:Z

    if-nez v3, :cond_2

    goto/16 :goto_6

    :cond_2
    new-instance v3, LD/s$a;

    invoke-direct {v3}, LD/s$a;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v3, LD/s$a;->e:Z

    iput v6, v3, LD/s$a;->c:I

    invoke-static {}, LD/N;->z()LD/N;

    move-result-object v6

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lv/a;->s:LD/b;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "camera2.captureRequest.option."

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, LD/b;

    const-class v11, Ljava/lang/Object;

    invoke-direct {v10, v9, v11, v7}, LD/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v6, v10, v8}, LD/N;->C(LD/v$a;Ljava/lang/Object;)V

    new-instance v7, Lv/a;

    invoke-static {v6}, LD/S;->y(LD/M;)LD/S;

    move-result-object v6

    invoke-direct {v7, v6}, LB/h;-><init>(LD/v;)V

    invoke-virtual {v3, v7}, LD/s$a;->b(LD/v;)V

    iget-object v6, v2, Lw/d0;->a:Lw/j;

    invoke-virtual {v3}, LD/s$a;->c()LD/s;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v6, v6, Lw/j;->e:LD/j;

    check-cast v6, Lw/A$c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/util/List;

    iget-object v6, v6, Lw/A$c;->a:Lw/A;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LD/s;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LD/N;->z()LD/N;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LD/O;->b()LD/O;

    iget-object v10, v8, LD/s;->a:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v10, v8, LD/s;->b:LD/v;

    invoke-static {v10}, LD/N;->A(LD/v;)LD/N;

    move-result-object v10

    iget-object v11, v8, LD/s;->d:Ljava/util/List;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v11, Landroid/util/ArrayMap;

    invoke-direct {v11}, Landroid/util/ArrayMap;-><init>()V

    iget-object v12, v8, LD/s;->f:LD/d0;

    iget-object v13, v12, LD/d0;->a:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v12, v15}, LD/d0;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v15, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v4, LD/O;

    invoke-direct {v4, v11}, LD/d0;-><init>(Landroid/util/ArrayMap;)V

    iget-object v11, v8, LD/s;->a:Ljava/util/List;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_9

    iget-boolean v11, v8, LD/s;->e:Z

    if-eqz v11, :cond_9

    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    move-result v11

    const-string v12, "Camera2CameraImpl"

    if-nez v11, :cond_4

    const-string v4, "The capture config builder already has surface inside."

    invoke-static {v12, v4, v5}, LC/L;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v17, v3

    goto/16 :goto_4

    :cond_4
    iget-object v11, v6, Lw/A;->a:LD/g0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v11, LD/g0;->b:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, LD/g0$a;

    move-object/from16 v17, v3

    iget-boolean v3, v5, LD/g0$a;->c:Z

    if-eqz v3, :cond_5

    iget-boolean v3, v5, LD/g0$a;->b:Z

    if-eqz v3, :cond_5

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD/g0$a;

    iget-object v3, v3, LD/g0$a;->a:LD/W;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v3, v17

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    move-object/from16 v17, v3

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD/W;

    iget-object v5, v5, LD/W;->f:LD/s;

    iget-object v5, v5, LD/s;->a:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "Unable to find a repeating surface to attach to CaptureConfig"

    const/4 v4, 0x0

    invoke-static {v12, v3, v4}, LC/L;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object/from16 v3, v17

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_9
    move-object/from16 v17, v3

    :cond_a
    new-instance v3, LD/s;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v10}, LD/S;->y(LD/M;)LD/S;

    move-result-object v12

    sget-object v5, LD/d0;->b:LD/d0;

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    iget-object v9, v4, LD/d0;->a:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, LD/d0;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5, v10, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    new-instance v4, LD/d0;

    invoke-direct {v4, v5}, LD/d0;-><init>(Landroid/util/ArrayMap;)V

    iget v13, v8, LD/s;->c:I

    iget-boolean v15, v8, LD/s;->e:Z

    move-object v10, v3

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v16}, LD/s;-><init>(Ljava/util/ArrayList;LD/S;ILjava/util/List;ZLD/d0;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const-string v3, "Issue capture request"

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, Lw/A;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v6, Lw/A;->H:Lw/Y;

    invoke-virtual {v3, v7}, Lw/Y;->d(Ljava/util/List;)V

    :cond_d
    :goto_6
    const/4 v3, 0x0

    new-array v4, v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v4, v2, Lw/d0;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    new-array v4, v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v4, v2, Lw/d0;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    new-array v4, v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v4, v2, Lw/d0;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v2, v2, Lw/d0;->a:Lw/j;

    invoke-virtual {v2}, Lw/j;->e()V

    :cond_e
    :goto_7
    iget-object v2, v1, Lw/j;->h:Lw/v0;

    iget-boolean v3, v2, Lw/v0;->e:Z

    if-ne v3, v0, :cond_f

    goto :goto_9

    :cond_f
    iput-boolean v0, v2, Lw/v0;->e:Z

    if-nez v0, :cond_11

    iget-object v3, v2, Lw/v0;->b:Lw/w0;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lw/v0;->b:Lw/w0;

    invoke-virtual {v4}, Lw/w0;->a()V

    iget-object v4, v2, Lw/v0;->b:Lw/w0;

    new-instance v5, LH/a;

    iget v6, v4, Lw/w0;->a:F

    iget v7, v4, Lw/w0;->d:F

    iget v8, v4, Lw/w0;->b:F

    iget v4, v4, Lw/w0;->c:F

    invoke-direct {v5, v6, v8, v4, v7}, LH/a;-><init>(FFFF)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v6, v2, Lw/v0;->c:Landroidx/lifecycle/v;

    if-ne v3, v4, :cond_10

    invoke-virtual {v6, v5}, Landroidx/lifecycle/v;->i(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v6, v5}, Landroidx/lifecycle/v;->j(Ljava/lang/Object;)V

    :goto_8
    iget-object v3, v2, Lw/v0;->d:Lw/v0$b;

    invoke-interface {v3}, Lw/v0$b;->e()V

    iget-object v2, v2, Lw/v0;->a:Lw/j;

    invoke-virtual {v2}, Lw/j;->e()V

    goto :goto_9

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_11
    :goto_9
    iget-object v2, v1, Lw/j;->i:Lw/u0;

    iget-boolean v3, v2, Lw/u0;->a:Z

    if-ne v3, v0, :cond_12

    goto :goto_a

    :cond_12
    iput-boolean v0, v2, Lw/u0;->a:Z

    :goto_a
    iget-object v2, v1, Lw/j;->j:Lw/b0;

    iget-boolean v3, v2, Lw/b0;->b:Z

    if-ne v0, v3, :cond_13

    goto :goto_b

    :cond_13
    iput-boolean v0, v2, Lw/b0;->b:Z

    if-nez v0, :cond_14

    iget-object v2, v2, Lw/b0;->a:Lw/c0;

    iget-object v3, v2, Lw/c0;->a:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_2
    iput v4, v2, Lw/c0;->b:I

    monitor-exit v3

    goto :goto_b

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_14
    :goto_b
    iget-object v2, v1, Lw/j;->k:LB/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LB/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v0}, LB/b;-><init>(ILjava/lang/Object;Z)V

    iget-object v0, v2, LB/f;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 9

    iget-object v0, p0, Lw/j;->f:LD/W$b;

    new-instance v1, Lv/a$a;

    invoke-direct {v1}, Lv/a$a;-><init>()V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lv/a$a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lw/j;->g:Lw/d0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, v2, Lw/d0;->a:Lw/j;

    iget-object v5, v5, Lw/j;->d:Lx/d;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v6}, Lx/d;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    const/4 v6, 0x0

    if-nez v5, :cond_1

    :cond_0
    move v7, v6

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    invoke-static {v7, v5}, Lw/j;->c(I[I)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v7, v5}, Lw/j;->c(I[I)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v3, v5}, Lw/j;->c(I[I)Z

    move-result v5

    if-eqz v5, :cond_0

    move v7, v3

    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lv/a$a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v4, v2, Lw/d0;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v5, v4

    if-eqz v5, :cond_4

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v5, v4}, Lv/a$a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    iget-object v4, v2, Lw/d0;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v5, v4

    if-eqz v5, :cond_5

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v5, v4}, Lv/a$a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_5
    iget-object v2, v2, Lw/d0;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v4, v2

    if-eqz v4, :cond_6

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, Lv/a$a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_6
    iget-object v2, p0, Lw/j;->l:LA/a;

    iget-object v2, v2, LA/a;->a:Landroid/util/Range;

    if-eqz v2, :cond_7

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, Lv/a$a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_7
    iget-object v2, p0, Lw/j;->h:Lw/v0;

    iget-object v2, v2, Lw/v0;->d:Lw/v0$b;

    invoke-interface {v2, v1}, Lw/v0$b;->d(Lv/a$a;)V

    iget-boolean v2, p0, Lw/j;->n:Z

    const/4 v4, 0x2

    if-eqz v2, :cond_8

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lv/a$a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    iget v2, p0, Lw/j;->o:I

    if-eqz v2, :cond_a

    if-eq v2, v3, :cond_9

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_9
    const/4 v2, 0x3

    goto :goto_2

    :cond_a
    iget-object v2, p0, Lw/j;->p:LA/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lz/d;->a:LA/d;

    const-class v5, Lz/c;

    invoke-virtual {v2, v5}, LA/d;->o(Ljava/lang/Class;)LD/U;

    move-result-object v2

    check-cast v2, Lz/c;

    if-eqz v2, :cond_b

    move v4, v3

    :cond_b
    move v2, v4

    :goto_2
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, p0, Lw/j;->d:Lx/d;

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v7}, Lx/d;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    if-nez v5, :cond_d

    :cond_c
    move v2, v6

    goto :goto_3

    :cond_d
    invoke-static {v2, v5}, Lw/j;->c(I[I)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_3

    :cond_e
    invoke-static {v3, v5}, Lw/j;->c(I[I)Z

    move-result v2

    if-eqz v2, :cond_c

    move v2, v3

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lv/a$a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lw/j;->d:Lx/d;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Lx/d;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    if-nez v4, :cond_10

    :cond_f
    move v3, v6

    goto :goto_4

    :cond_10
    invoke-static {v3, v4}, Lw/j;->c(I[I)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_4

    :cond_11
    invoke-static {v3, v4}, Lw/j;->c(I[I)Z

    move-result v4

    if-eqz v4, :cond_f

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lv/a$a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lw/j;->j:Lw/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, v2, Lw/b0;->a:Lw/c0;

    iget-object v4, v2, Lw/c0;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v2, v2, Lw/c0;->b:I

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lv/a$a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lw/j;->k:LB/f;

    invoke-virtual {v2}, LB/f;->a()Lv/a;

    move-result-object v2

    invoke-interface {v2}, LD/v;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD/v$a;

    iget-object v5, v1, Lv/a$a;->a:LD/N;

    sget-object v6, LD/v$b;->a:LD/v$b;

    invoke-interface {v2, v4}, LD/v;->f(LD/v$a;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v4, v6, v7}, LD/N;->B(LD/v$a;LD/v$b;Ljava/lang/Object;)V

    goto :goto_5

    :cond_12
    new-instance v2, Lv/a;

    iget-object v1, v1, Lv/a$a;->a:LD/N;

    invoke-static {v1}, LD/S;->y(LD/M;)LD/S;

    move-result-object v1

    invoke-direct {v2, v1}, LB/h;-><init>(LD/v;)V

    iget-object v0, v0, LD/W$a;->b:LD/s$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LD/N;->A(LD/v;)LD/N;

    move-result-object v1

    iput-object v1, v0, LD/s$a;->b:LD/N;

    iget-object v0, p0, Lw/j;->k:LB/f;

    invoke-virtual {v0}, LB/f;->a()Lv/a;

    move-result-object v0

    sget-object v1, Lv/a;->x:LD/b;

    iget-object v0, v0, LB/h;->r:LD/v;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, LD/v;->a(LD/v$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lw/j;->f:LD/W$b;

    const-string v2, "Camera2CameraControl"

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v1, LD/W$a;->b:LD/s$a;

    iget-object v1, v1, LD/s$a;->f:LD/O;

    iget-object v1, v1, LD/d0;->a:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v0, p0, Lw/j;->e:LD/j;

    iget-object v1, p0, Lw/j;->f:LD/W$b;

    invoke-virtual {v1}, LD/W$b;->a()LD/W;

    move-result-object v1

    check-cast v0, Lw/A$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lw/A$c;->a:Lw/A;

    iput-object v1, v0, Lw/A;->I:LD/W;

    invoke-virtual {v0}, Lw/A;->z()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
