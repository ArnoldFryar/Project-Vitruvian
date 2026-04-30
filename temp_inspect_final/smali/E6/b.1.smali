.class public abstract LE6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE6/b$a;,
        LE6/b$b;,
        LE6/b$d;,
        LE6/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Z:[LA6/d;


# instance fields
.field public A:I

.field public B:J

.field public volatile C:Ljava/lang/String;

.field public D:LE6/m0;

.field public final E:Landroid/content/Context;

.field public final F:LE6/h;

.field public final G:LA6/f;

.field public final H:LE6/V;

.field public final I:Ljava/lang/Object;

.field public final J:Ljava/lang/Object;

.field public K:LE6/k;

.field public L:LE6/b$c;

.field public M:Landroid/os/IInterface;

.field public final N:Ljava/util/ArrayList;

.field public O:LE6/Y;

.field public P:I

.field public final Q:LE6/b$a;

.field public final R:LE6/b$b;

.field public final S:I

.field public final T:Ljava/lang/String;

.field public volatile U:Ljava/lang/String;

.field public V:LA6/b;

.field public W:Z

.field public volatile X:LE6/b0;

.field public final Y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:I

.field public b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LA6/d;

    sput-object v0, LE6/b;->Z:[LA6/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LE6/j0;LA6/f;ILE6/b$a;LE6/b$b;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LE6/b;->C:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LE6/b;->I:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LE6/b;->J:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LE6/b;->N:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, LE6/b;->P:I

    iput-object v0, p0, LE6/b;->V:LA6/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, LE6/b;->W:Z

    iput-object v0, p0, LE6/b;->X:LE6/b0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LE6/b;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, LE6/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LE6/b;->E:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, LE6/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, LE6/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LE6/b;->F:LE6/h;

    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, LE6/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, LE6/b;->G:LA6/f;

    new-instance p1, LE6/V;

    invoke-direct {p1, p0, p2}, LE6/V;-><init>(LE6/b;Landroid/os/Looper;)V

    iput-object p1, p0, LE6/b;->H:LE6/V;

    iput p5, p0, LE6/b;->S:I

    iput-object p6, p0, LE6/b;->Q:LE6/b$a;

    iput-object p7, p0, LE6/b;->R:LE6/b$b;

    iput-object p8, p0, LE6/b;->T:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic I(LE6/b;IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, LE6/b;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LE6/b;->P:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2, p3}, LE6/b;->J(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p0, 0x1

    :goto_0
    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public A()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public B()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final C()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LE6/b;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LE6/b;->P:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, LE6/b;->w()V

    iget-object v1, p0, LE6/b;->M:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, LE6/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract D()Ljava/lang/String;
.end method

.method public abstract E()Ljava/lang/String;
.end method

.method public F()Z
    .locals 2

    invoke-virtual {p0}, LE6/b;->o()I

    move-result v0

    const v1, 0xc9e4920

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public H()Z
    .locals 1

    instance-of v0, p0, LU6/a;

    return v0
.end method

.method public final J(ILandroid/os/IInterface;)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, " on com.google.android.gms"

    const-string v4, " on com.google.android.gms"

    const-string v5, "unable to connect to service: "

    const-string v6, "Calling connect() while still connected, missing disconnect() for "

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x4

    if-eq v0, v9, :cond_0

    move v10, v7

    goto :goto_0

    :cond_0
    move v10, v8

    :goto_0
    if-nez v2, :cond_1

    move v11, v7

    goto :goto_1

    :cond_1
    move v11, v8

    :goto_1
    if-ne v10, v11, :cond_2

    move v7, v8

    :cond_2
    invoke-static {v7}, LE6/o;->b(Z)V

    iget-object v7, v1, LE6/b;->I:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iput v0, v1, LE6/b;->P:I

    iput-object v2, v1, LE6/b;->M:Landroid/os/IInterface;

    const/4 v10, 0x0

    if-eq v0, v8, :cond_a

    const/4 v8, 0x2

    if-eq v0, v8, :cond_4

    const/4 v8, 0x3

    if-eq v0, v8, :cond_4

    if-eq v0, v9, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p2 .. p2}, LE6/o;->i(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, LE6/b;->c:J

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_4
    iget-object v15, v1, LE6/b;->O:LE6/Y;

    if-eqz v15, :cond_6

    iget-object v0, v1, LE6/b;->D:LE6/m0;

    if-eqz v0, :cond_6

    const-string v2, "GmsClient"

    iget-object v0, v0, LE6/m0;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v11, v1, LE6/b;->F:LE6/h;

    iget-object v0, v1, LE6/b;->D:LE6/m0;

    iget-object v12, v0, LE6/m0;->a:Ljava/lang/String;

    invoke-static {v12}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v0, v1, LE6/b;->D:LE6/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "com.google.android.gms"

    iget-object v0, v1, LE6/b;->T:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v1, LE6/b;->E:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iget-object v0, v1, LE6/b;->D:LE6/m0;

    iget-boolean v0, v0, LE6/m0;->b:Z

    const/16 v14, 0x1081

    move/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, LE6/h;->b(Ljava/lang/String;Ljava/lang/String;ILE6/Y;Z)V

    iget-object v0, v1, LE6/b;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_6
    new-instance v0, LE6/Y;

    iget-object v2, v1, LE6/b;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, v1, v2}, LE6/Y;-><init>(LE6/b;I)V

    iput-object v0, v1, LE6/b;->O:LE6/Y;

    new-instance v2, LE6/m0;

    invoke-virtual/range {p0 .. p0}, LE6/b;->E()Ljava/lang/String;

    move-result-object v4

    sget-object v6, LE6/h;->a:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LE6/b;->F()Z

    move-result v6

    invoke-direct {v2, v4, v6}, LE6/m0;-><init>(Ljava/lang/String;Z)V

    iput-object v2, v1, LE6/b;->D:LE6/m0;

    if-eqz v6, :cond_8

    invoke-virtual/range {p0 .. p0}, LE6/b;->o()I

    move-result v2

    const v4, 0x1110e58

    if-lt v2, v4, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    iget-object v3, v1, LE6/b;->D:LE6/m0;

    iget-object v3, v3, LE6/m0;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    iget-object v2, v1, LE6/b;->F:LE6/h;

    iget-object v4, v1, LE6/b;->D:LE6/m0;

    iget-object v4, v4, LE6/m0;->a:Ljava/lang/String;

    invoke-static {v4}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v6, v1, LE6/b;->D:LE6/m0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "com.google.android.gms"

    iget-object v8, v1, LE6/b;->T:Ljava/lang/String;

    if-nez v8, :cond_9

    iget-object v8, v1, LE6/b;->E:Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :cond_9
    iget-object v9, v1, LE6/b;->D:LE6/m0;

    iget-boolean v9, v9, LE6/m0;->b:Z

    new-instance v11, LE6/f0;

    const/16 v12, 0x1081

    invoke-direct {v11, v4, v12, v6, v9}, LE6/f0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v2, v11, v0, v8, v10}, LE6/h;->c(LE6/f0;LE6/Y;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, LE6/b;->D:LE6/m0;

    iget-object v0, v0, LE6/m0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GmsClient"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, LE6/b;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v2, LE6/a0;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, LE6/a0;-><init>(LE6/b;I)V

    iget-object v3, v1, LE6/b;->H:LE6/V;

    const/4 v4, 0x7

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v0, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    :cond_a
    iget-object v15, v1, LE6/b;->O:LE6/Y;

    if-eqz v15, :cond_c

    iget-object v11, v1, LE6/b;->F:LE6/h;

    iget-object v0, v1, LE6/b;->D:LE6/m0;

    iget-object v12, v0, LE6/m0;->a:Ljava/lang/String;

    invoke-static {v12}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v0, v1, LE6/b;->D:LE6/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "com.google.android.gms"

    iget-object v0, v1, LE6/b;->T:Ljava/lang/String;

    if-nez v0, :cond_b

    iget-object v0, v1, LE6/b;->E:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    iget-object v0, v1, LE6/b;->D:LE6/m0;

    iget-boolean v0, v0, LE6/m0;->b:Z

    const/16 v14, 0x1081

    move/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, LE6/h;->b(Ljava/lang/String;Ljava/lang/String;ILE6/Y;Z)V

    iput-object v10, v1, LE6/b;->O:LE6/Y;

    :cond_c
    :goto_3
    monitor-exit v7

    return-void

    :goto_4
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, LE6/b;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LE6/b;->P:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()Z
    .locals 1

    instance-of v0, p0, Lx6/g;

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LE6/b;->C:Ljava/lang/String;

    invoke-virtual {p0}, LE6/b;->i()V

    return-void
.end method

.method public final e(LE6/b$c;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, LE6/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LE6/b;->L:LE6/b$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LE6/b;->J(ILandroid/os/IInterface;)V

    return-void
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, LE6/b;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LE6/b;->P:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LE6/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LE6/b;->D:LE6/m0;

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gms"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(LE6/j;Ljava/util/Set;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE6/j;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, LE6/b;->A()Landroid/os/Bundle;

    move-result-object v2

    new-instance v15, LE6/f;

    iget v5, v1, LE6/b;->S:I

    iget-object v14, v1, LE6/b;->U:Ljava/lang/String;

    sget v6, LA6/f;->a:I

    sget-object v9, LE6/f;->L:[Lcom/google/android/gms/common/api/Scope;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    sget-object v13, LE6/f;->M:[LA6/d;

    const/4 v11, 0x0

    const/16 v16, 0x1

    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v3, v15

    move-object v12, v13

    move-object/from16 v19, v14

    move/from16 v14, v16

    move-object/from16 v20, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    invoke-direct/range {v3 .. v17}, LE6/f;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LA6/d;[LA6/d;ZIZLjava/lang/String;)V

    iget-object v3, v1, LE6/b;->E:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v20

    iput-object v3, v4, LE6/f;->A:Ljava/lang/String;

    iput-object v2, v4, LE6/f;->D:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v4, LE6/f;->C:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual/range {p0 .. p0}, LE6/b;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, LE6/b;->y()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v3, "com.google"

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v0, v4, LE6/f;->E:Landroid/accounts/Account;

    if-eqz p1, :cond_3

    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v4, LE6/f;->B:Landroid/os/IBinder;

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, LE6/b;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, LE6/b;->y()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, v4, LE6/f;->E:Landroid/accounts/Account;

    :cond_3
    :goto_0
    sget-object v0, LE6/b;->Z:[LA6/d;

    iput-object v0, v4, LE6/f;->F:[LA6/d;

    invoke-virtual/range {p0 .. p0}, LE6/b;->z()[LA6/d;

    move-result-object v0

    iput-object v0, v4, LE6/f;->G:[LA6/d;

    invoke-virtual/range {p0 .. p0}, LE6/b;->H()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iput-boolean v2, v4, LE6/f;->J:Z

    :cond_4
    :try_start_0
    iget-object v3, v1, LE6/b;->J:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, LE6/b;->K:LE6/k;

    if-eqz v0, :cond_5

    new-instance v5, LE6/X;

    iget-object v6, v1, LE6/b;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-direct {v5, v1, v6}, LE6/X;-><init>(LE6/b;I)V

    invoke-interface {v0, v5, v4}, LE6/k;->c(LE6/X;LE6/f;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    const-string v0, "GmsClient"

    const-string v4, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    monitor-exit v3

    return-void

    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :goto_3
    const-string v3, "GmsClient"

    const-string v4, "IGmsServiceBroker.getService failed"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, LE6/b;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v3, LE6/Z;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5, v5}, LE6/Z;-><init>(LE6/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object v4, v1, LE6/b;->H:LE6/V;

    const/4 v5, -0x1

    invoke-virtual {v4, v2, v0, v5, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :goto_4
    throw v0

    :goto_5
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, LE6/b;->H:LE6/V;

    iget-object v2, v1, LE6/b;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v2, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public i()V
    .locals 5

    iget-object v0, p0, LE6/b;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, LE6/b;->N:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LE6/b;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    iget-object v4, p0, LE6/b;->N:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE6/W;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v3, v4, LE6/W;->a:Ljava/lang/Object;

    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, LE6/b;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, LE6/b;->J:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object v3, p0, LE6/b;->K:LE6/k;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3}, LE6/b;->J(ILandroid/os/IInterface;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public final k(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9

    iget-object p2, p0, LE6/b;->I:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget p4, p0, LE6/b;->P:I

    iget-object v0, p0, LE6/b;->M:Landroid/os/IInterface;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, LE6/b;->J:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p2, p0, LE6/b;->K:LE6/k;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mConnectState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p4, v3, :cond_4

    if-eq p4, v2, :cond_3

    if-eq p4, v1, :cond_2

    const/4 v4, 0x4

    if-eq p4, v4, :cond_1

    const/4 v4, 0x5

    if-eq p4, v4, :cond_0

    const-string p4, "UNKNOWN"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p4, "DISCONNECTING"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p4, "CONNECTED"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p4, "LOCAL_CONNECTING"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p4, "REMOTE_CONNECTING"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p4, "DISCONNECTED"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    const-string p4, " mService="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v0, :cond_5

    const-string p4, "null"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LE6/b;->D()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v4, "@"

    invoke-virtual {p4, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_1
    const-string p4, " mServiceBroker="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez p2, :cond_6

    const-string p2, "null"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p4, "IGmsServiceBroker@"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p4, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p2, p4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v4, p0, LE6/b;->c:J

    const-wide/16 v6, 0x0

    cmp-long p4, v4, v6

    if-lez p4, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastConnectedTime="

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v4, p0, LE6/b;->c:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_7
    iget-wide v4, p0, LE6/b;->b:J

    cmp-long p4, v4, v6

    if-lez p4, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastSuspendedCause="

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget p4, p0, LE6/b;->a:I

    if-eq p4, v3, :cond_a

    if-eq p4, v2, :cond_9

    if-eq p4, v1, :cond_8

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_8
    const-string p4, "CAUSE_DEAD_OBJECT_EXCEPTION"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_9
    const-string p4, "CAUSE_NETWORK_LOST"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_a
    const-string p4, "CAUSE_SERVICE_DISCONNECTED"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_3
    const-string p4, " lastSuspendedTime="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v0, p0, LE6/b;->b:J

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_b
    iget-wide v0, p0, LE6/b;->B:J

    cmp-long p4, v0, v6

    if-lez p4, :cond_c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p4, "lastFailedStatus="

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget p4, p0, LE6/b;->A:I

    invoke-static {p4}, LB6/a;->a(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string p1, " lastFailedTime="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget-wide p3, p0, LE6/b;->B:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p3, p4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final l(LC6/X;)V
    .locals 2

    iget-object v0, p1, LC6/X;->a:LC6/Z;

    iget-object v0, v0, LC6/Z;->q:LC6/e;

    iget-object v0, v0, LC6/e;->J:LW6/f;

    new-instance v1, LC6/W;

    invoke-direct {v1, p1}, LC6/W;-><init>(LC6/X;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o()I
    .locals 1

    sget v0, LA6/f;->a:I

    return v0
.end method

.method public final p()[LA6/d;
    .locals 1

    iget-object v0, p0, LE6/b;->X:LE6/b0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LE6/b0;->b:[LA6/d;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LE6/b;->C:Ljava/lang/String;

    return-object v0
.end method

.method public s()Landroid/content/Intent;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a sign in API"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v()V
    .locals 5

    invoke-virtual {p0}, LE6/b;->o()I

    move-result v0

    iget-object v1, p0, LE6/b;->G:LA6/f;

    iget-object v2, p0, LE6/b;->E:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LA6/f;->b(ILandroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, LE6/b;->J(ILandroid/os/IInterface;)V

    new-instance v1, LE6/b$d;

    invoke-direct {v1, p0}, LE6/b$d;-><init>(LE6/b;)V

    iput-object v1, p0, LE6/b;->L:LE6/b$c;

    iget-object v1, p0, LE6/b;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x3

    iget-object v4, p0, LE6/b;->H:LE6/V;

    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    new-instance v0, LE6/b$d;

    invoke-direct {v0, p0}, LE6/b$d;-><init>(LE6/b;)V

    invoke-virtual {p0, v0}, LE6/b;->e(LE6/b$c;)V

    return-void
.end method

.method public final w()V
    .locals 2

    invoke-virtual {p0}, LE6/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract x(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public y()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public z()[LA6/d;
    .locals 1

    sget-object v0, LE6/b;->Z:[LA6/d;

    return-object v0
.end method
