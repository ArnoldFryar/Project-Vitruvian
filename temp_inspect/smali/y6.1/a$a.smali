.class public final Ly6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/clearcut/t1;

.field public final e:Lcom/google/android/gms/internal/clearcut/z1;

.field public f:Z

.field public final synthetic g:Ly6/a;


# direct methods
.method public constructor <init>(Ly6/a;[B)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/a$a;->g:Ly6/a;

    iget v0, p1, Ly6/a;->e:I

    iput v0, p0, Ly6/a$a;->a:I

    iget-object v0, p1, Ly6/a;->d:Ljava/lang/String;

    iput-object v0, p0, Ly6/a$a;->b:Ljava/lang/String;

    iget-object v0, p1, Ly6/a;->f:Ljava/lang/String;

    iput-object v0, p0, Ly6/a$a;->c:Ljava/lang/String;

    iget-object v0, p1, Ly6/a;->h:Lcom/google/android/gms/internal/clearcut/t1;

    iput-object v0, p0, Ly6/a$a;->d:Lcom/google/android/gms/internal/clearcut/t1;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/z1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/z1;-><init>()V

    iput-object v0, p0, Ly6/a$a;->e:Lcom/google/android/gms/internal/clearcut/z1;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ly6/a$a;->f:Z

    iget-object v2, p1, Ly6/a;->f:Ljava/lang/String;

    iput-object v2, p0, Ly6/a$a;->c:Ljava/lang/String;

    iget-object v2, p1, Ly6/a;->a:Landroid/content/Context;

    sget-boolean v3, Lcom/google/android/gms/internal/clearcut/a;->b:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    sget-object v3, Lcom/google/android/gms/internal/clearcut/a;->a:Landroid/os/UserManager;

    if-nez v3, :cond_2

    const-class v5, Lcom/google/android/gms/internal/clearcut/a;

    monitor-enter v5

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/clearcut/a;->a:Landroid/os/UserManager;

    if-nez v3, :cond_1

    const-class v3, Landroid/os/UserManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    sput-object v2, Lcom/google/android/gms/internal/clearcut/a;->a:Landroid/os/UserManager;

    if-nez v2, :cond_0

    sput-boolean v4, Lcom/google/android/gms/internal/clearcut/a;->b:Z

    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :cond_1
    monitor-exit v5

    goto :goto_1

    :goto_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {v3}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v3

    sput-boolean v3, Lcom/google/android/gms/internal/clearcut/a;->b:Z

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    sput-object v2, Lcom/google/android/gms/internal/clearcut/a;->a:Landroid/os/UserManager;

    :cond_3
    if-nez v3, :cond_4

    move v1, v4

    :cond_4
    :goto_2
    iput-boolean v1, v0, Lcom/google/android/gms/internal/clearcut/z1;->Q:Z

    iget-object v1, p1, Ly6/a;->j:LJ6/a;

    check-cast v1, LJ6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/clearcut/z1;->c:J

    iget-object p1, p1, Ly6/a;->j:LJ6/a;

    check-cast p1, LJ6/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/clearcut/z1;->A:J

    iget-wide v1, v0, Lcom/google/android/gms/internal/clearcut/z1;->c:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/clearcut/z1;->L:J

    iput-object p2, v0, Lcom/google/android/gms/internal/clearcut/z1;->G:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    move-object/from16 v1, p0

    iget-boolean v0, v1, Ly6/a$a;->f:Z

    if-nez v0, :cond_19

    const/4 v0, 0x1

    iput-boolean v0, v1, Ly6/a$a;->f:Z

    new-instance v2, Ly6/f;

    new-instance v11, Lcom/google/android/gms/internal/clearcut/I1;

    iget-object v12, v1, Ly6/a$a;->g:Ly6/a;

    iget-object v4, v12, Ly6/a;->b:Ljava/lang/String;

    iget-object v10, v1, Ly6/a$a;->d:Lcom/google/android/gms/internal/clearcut/t1;

    iget v6, v1, Ly6/a$a;->a:I

    iget-object v7, v1, Ly6/a$a;->b:Ljava/lang/String;

    iget-object v8, v1, Ly6/a$a;->c:Ljava/lang/String;

    iget v5, v12, Ly6/a;->c:I

    iget-boolean v9, v12, Ly6/a;->g:Z

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/clearcut/I1;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/clearcut/t1;)V

    sget-object v3, Ly6/a;->l:Lcom/google/android/gms/common/api/a;

    iget-object v3, v1, Ly6/a$a;->e:Lcom/google/android/gms/internal/clearcut/z1;

    invoke-direct {v2, v11, v3}, Ly6/f;-><init>(Lcom/google/android/gms/internal/clearcut/I1;Lcom/google/android/gms/internal/clearcut/z1;)V

    iget-object v3, v12, Ly6/a;->k:Ly6/a$b;

    check-cast v3, Lcom/google/android/gms/internal/clearcut/G1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Ly6/f;->a:Lcom/google/android/gms/internal/clearcut/I1;

    iget-object v5, v4, Lcom/google/android/gms/internal/clearcut/I1;->D:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v2, Ly6/f;->F:Lcom/google/android/gms/internal/clearcut/z1;

    if-eqz v7, :cond_0

    iget v7, v7, Lcom/google/android/gms/internal/clearcut/z1;->C:I

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    sget-object v8, Lcom/google/android/gms/internal/clearcut/G1;->i:Lcom/google/android/gms/internal/clearcut/i;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/clearcut/e;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    iget v4, v4, Lcom/google/android/gms/internal/clearcut/I1;->c:I

    iget-object v3, v3, Lcom/google/android/gms/internal/clearcut/G1;->a:Landroid/content/Context;

    if-nez v8, :cond_f

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    if-ltz v4, :cond_2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v10

    :goto_1
    if-eqz v5, :cond_18

    if-eqz v3, :cond_5

    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/G1;->c(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/clearcut/G1;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/clearcut/e;

    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/clearcut/G1;->d:Lcom/google/android/gms/internal/clearcut/n;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/internal/clearcut/e;->g:Ljava/lang/Object;

    new-instance v8, Lcom/google/android/gms/internal/clearcut/j;

    invoke-direct {v8, v7, v5, v10}, Lcom/google/android/gms/internal/clearcut/e;-><init>(Lcom/google/android/gms/internal/clearcut/n;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v8

    :cond_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/clearcut/e;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_5
    :goto_2
    move-object v4, v10

    :goto_3
    if-nez v4, :cond_6

    :goto_4
    move-object v4, v10

    goto/16 :goto_a

    :cond_6
    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_7

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v5, v0

    move-object/from16 v21, v6

    move v6, v5

    move-object/from16 v5, v21

    goto :goto_5

    :cond_7
    const-string v5, ""

    :goto_5
    const/16 v7, 0x2f

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    const-string v8, "LogSamplerImpl"

    if-gtz v7, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const-string v5, "Failed to parse the rule: "

    if-eqz v0, :cond_8

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    :try_start_0
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    add-int/2addr v7, v0

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v15, 0x0

    cmp-long v4, v13, v15

    if-ltz v4, :cond_d

    cmp-long v4, v6, v15

    if-gez v4, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/u1$b;->u()Lcom/google/android/gms/internal/clearcut/u1$b$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/T$a;->c()V

    iget-object v8, v4, Lcom/google/android/gms/internal/clearcut/T$a;->b:Lcom/google/android/gms/internal/clearcut/T;

    check-cast v8, Lcom/google/android/gms/internal/clearcut/u1$b;

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/clearcut/u1$b;->j(Lcom/google/android/gms/internal/clearcut/u1$b;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/T$a;->c()V

    iget-object v5, v4, Lcom/google/android/gms/internal/clearcut/T$a;->b:Lcom/google/android/gms/internal/clearcut/T;

    check-cast v5, Lcom/google/android/gms/internal/clearcut/u1$b;

    invoke-static {v5, v13, v14}, Lcom/google/android/gms/internal/clearcut/u1$b;->i(Lcom/google/android/gms/internal/clearcut/u1$b;J)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/T$a;->c()V

    iget-object v5, v4, Lcom/google/android/gms/internal/clearcut/T$a;->b:Lcom/google/android/gms/internal/clearcut/T;

    check-cast v5, Lcom/google/android/gms/internal/clearcut/u1$b;

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/clearcut/u1$b;->k(Lcom/google/android/gms/internal/clearcut/u1$b;J)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/T$a;->d()Lcom/google/android/gms/internal/clearcut/T;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/clearcut/T;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Byte;

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    if-ne v5, v0, :cond_b

    goto :goto_7

    :cond_b
    if-eqz v5, :cond_c

    sget-object v0, Lcom/google/android/gms/internal/clearcut/D0;->c:Lcom/google/android/gms/internal/clearcut/D0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/clearcut/D0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/I0;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/clearcut/I0;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/clearcut/T;->d(I)Ljava/lang/Object;

    if-eqz v0, :cond_c

    :goto_7
    check-cast v4, Lcom/google/android/gms/internal/clearcut/u1$b;

    goto :goto_a

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzew;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/clearcut/zzew;-><init>(Lcom/google/android/gms/internal/clearcut/t0;)V

    throw v0

    :cond_d
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x48

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "negative values not supported: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "parseLong() failed while parsing: "

    if-eqz v5, :cond_e

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_e
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-static {v8, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    :goto_a
    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/u1$b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/G1;->d(Landroid/content/Context;)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/clearcut/G1;->a(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/u1$b;->n()J

    move-result-wide v15

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/u1$b;->o()J

    move-result-wide v17

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/clearcut/G1;->b(JJJ)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_e

    :cond_f
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_b

    :cond_10
    if-ltz v4, :cond_11

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_11
    move-object v5, v10

    :goto_b
    if-eqz v5, :cond_18

    if-nez v3, :cond_12

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_d

    :cond_12
    sget-object v0, Lcom/google/android/gms/internal/clearcut/G1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/clearcut/e;

    if-nez v4, :cond_14

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/u1;->i()Lcom/google/android/gms/internal/clearcut/u1;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/internal/clearcut/G1;->c:Lcom/google/android/gms/internal/clearcut/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/internal/clearcut/e;->g:Ljava/lang/Object;

    new-instance v8, Lcom/google/android/gms/internal/clearcut/k;

    invoke-direct {v8, v6, v5, v4}, Lcom/google/android/gms/internal/clearcut/k;-><init>(Lcom/google/android/gms/internal/clearcut/n;Ljava/lang/String;Lcom/google/android/gms/internal/clearcut/u1;)V

    invoke-virtual {v0, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/clearcut/e;

    if-eqz v4, :cond_13

    goto :goto_c

    :cond_13
    move-object v4, v8

    :cond_14
    :goto_c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/u1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/u1;->h()Lcom/google/android/gms/internal/clearcut/Y;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/clearcut/u1$b;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/u1$b;->l()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/u1$b;->h()I

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/u1$b;->h()I

    move-result v5

    if-ne v5, v7, :cond_15

    :cond_16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/u1$b;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/G1;->d(Landroid/content/Context;)J

    move-result-wide v13

    invoke-static {v5, v13, v14}, Lcom/google/android/gms/internal/clearcut/G1;->a(Ljava/lang/String;J)J

    move-result-wide v15

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/u1$b;->n()J

    move-result-wide v17

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/u1$b;->o()J

    move-result-wide v19

    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/clearcut/G1;->b(JJJ)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_17
    sget-object v0, Lcom/google/android/gms/common/api/Status;->C:Lcom/google/android/gms/common/api/Status;

    const-string v2, "Result must not be null"

    invoke-static {v0, v2}, LE6/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LC6/n;

    invoke-direct {v2, v10}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(LB6/d;)V

    return-void

    :cond_18
    :goto_e
    iget-object v0, v12, Ly6/a;->i:Ly6/c;

    check-cast v0, Lcom/google/android/gms/internal/clearcut/C0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/clearcut/y1;

    iget-object v4, v0, Lcom/google/android/gms/common/api/b;->h:LC6/d0;

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/clearcut/y1;-><init>(Ly6/f;LC6/d0;)V

    invoke-virtual {v0, v9, v3}, Lcom/google/android/gms/common/api/b;->b(ILcom/google/android/gms/common/api/internal/a;)V

    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "do not reuse LogEventBuilder"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
