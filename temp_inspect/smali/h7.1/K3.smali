.class public final Lh7/K3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/i2;


# static fields
.field public static volatile c0:Lh7/K3;


# instance fields
.field public A:Lh7/p1;

.field public B:Lh7/B3;

.field public C:Lh7/b;

.field public final D:Lh7/M3;

.field public E:Lh7/L2;

.field public F:Lh7/n3;

.field public final G:Lh7/E3;

.field public H:Lh7/y1;

.field public final I:Lh7/Q1;

.field public J:Z

.field public K:Z

.field public L:J

.field public M:Ljava/util/ArrayList;

.field public N:I

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Ljava/nio/channels/FileLock;

.field public T:Ljava/nio/channels/FileChannel;

.field public U:Ljava/util/ArrayList;

.field public V:Ljava/util/ArrayList;

.field public W:J

.field public final X:Ljava/util/HashMap;

.field public final Y:Ljava/util/HashMap;

.field public Z:Lh7/M2;

.field public final a:Lh7/I1;

.field public a0:Ljava/lang/String;

.field public final b:Lh7/n1;

.field public final b0:Lh7/H3;

.field public c:Lh7/m;


# direct methods
.method public constructor <init>(Lh7/L3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh7/K3;->J:Z

    new-instance v0, Lh7/H3;

    invoke-direct {v0, p0}, Lh7/H3;-><init>(Lh7/K3;)V

    iput-object v0, p0, Lh7/K3;->b0:Lh7/H3;

    iget-object v0, p1, Lh7/L3;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lh7/Q1;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/g0;Ljava/lang/Long;)Lh7/Q1;

    move-result-object v0

    iput-object v0, p0, Lh7/K3;->I:Lh7/Q1;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lh7/K3;->W:J

    new-instance v0, Lh7/E3;

    invoke-direct {v0, p0}, Lh7/C3;-><init>(Lh7/K3;)V

    iput-object v0, p0, Lh7/K3;->G:Lh7/E3;

    new-instance v0, Lh7/M3;

    invoke-direct {v0, p0}, Lh7/D3;-><init>(Lh7/K3;)V

    invoke-virtual {v0}, Lh7/D3;->o()V

    iput-object v0, p0, Lh7/K3;->D:Lh7/M3;

    new-instance v0, Lh7/n1;

    invoke-direct {v0, p0}, Lh7/D3;-><init>(Lh7/K3;)V

    invoke-virtual {v0}, Lh7/D3;->o()V

    iput-object v0, p0, Lh7/K3;->b:Lh7/n1;

    new-instance v0, Lh7/I1;

    invoke-direct {v0, p0}, Lh7/I1;-><init>(Lh7/K3;)V

    invoke-virtual {v0}, Lh7/D3;->o()V

    iput-object v0, p0, Lh7/K3;->a:Lh7/I1;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh7/K3;->X:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh7/K3;->Y:Ljava/util/HashMap;

    invoke-virtual {p0}, Lh7/K3;->a()Lh7/N1;

    move-result-object v0

    new-instance v1, Lh7/o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lh7/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lh7/N1;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final G(Lh7/U3;)Z
    .locals 1

    iget-object v0, p0, Lh7/U3;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lh7/U3;->N:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final H(Lh7/D3;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lh7/D3;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static N(Landroid/content/Context;)Lh7/K3;
    .locals 2

    invoke-static {p0}, LE6/o;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LE6/o;->i(Ljava/lang/Object;)V

    sget-object v0, Lh7/K3;->c0:Lh7/K3;

    if-nez v0, :cond_1

    const-class v0, Lh7/K3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh7/K3;->c0:Lh7/K3;

    if-nez v1, :cond_0

    new-instance v1, Lh7/L3;

    invoke-direct {v1, p0}, Lh7/L3;-><init>(Landroid/content/Context;)V

    new-instance p0, Lh7/K3;

    invoke-direct {p0, v1}, Lh7/K3;-><init>(Lh7/L3;)V

    sput-object p0, Lh7/K3;->c0:Lh7/K3;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lh7/K3;->c0:Lh7/K3;

    return-object p0
.end method

.method public static final w(Lcom/google/android/gms/internal/measurement/q1;ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r1;->B()Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v1;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v1;->x()Lcom/google/android/gms/internal/measurement/u1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/u1;->m(Ljava/lang/String;)V

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/u1;->l(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/v1;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v1;->x()Lcom/google/android/gms/internal/measurement/u1;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/u1;->m(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v1, Lcom/google/android/gms/internal/measurement/v1;

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/measurement/v1;->D(Lcom/google/android/gms/internal/measurement/v1;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/r1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/r1;->D(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/v1;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast p0, Lcom/google/android/gms/internal/measurement/r1;

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/r1;->D(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/v1;)V

    return-void
.end method

.method public static final x(Lcom/google/android/gms/internal/measurement/q1;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r1;->B()Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v1;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast p0, Lcom/google/android/gms/internal/measurement/r1;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/r1;->G(Lcom/google/android/gms/internal/measurement/r1;I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    invoke-virtual {p0}, Lh7/K3;->a()Lh7/N1;

    move-result-object v0

    invoke-virtual {v0}, Lh7/N1;->m()V

    iget-boolean v0, p0, Lh7/K3;->P:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lh7/K3;->Q:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lh7/K3;->R:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    iget-object v0, v0, Lh7/i1;->K:Lh7/g1;

    invoke-virtual {v0, v1}, Lh7/g1;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lh7/K3;->M:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lh7/K3;->M:Ljava/util/ArrayList;

    invoke-static {v0}, LE6/o;->i(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v0

    iget-boolean v1, p0, Lh7/K3;->P:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lh7/K3;->Q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lh7/K3;->R:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v0, v0, Lh7/i1;->K:Lh7/g1;

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lh7/g1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Lcom/google/android/gms/internal/measurement/B1;JZ)V
    .locals 10

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const-string v1, "_lte"

    goto :goto_0

    :cond_0
    const-string v1, "_se"

    :goto_0
    iget-object v2, p0, Lh7/K3;->c:Lh7/m;

    invoke-static {v2}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B1;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lh7/m;->K(Ljava/lang/String;Ljava/lang/String;)Lh7/P3;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lh7/P3;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v9, Lh7/P3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B1;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lh7/K3;->i()LJ6/a;

    move-result-object v4

    check-cast v4, LJ6/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lh7/P3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v9, Lh7/P3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B1;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lh7/K3;->i()LJ6/a;

    move-result-object v2

    check-cast v2, LJ6/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lh7/P3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/L1;->w()Lcom/google/android/gms/internal/measurement/K1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v3, Lcom/google/android/gms/internal/measurement/L1;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/L1;->B(Lcom/google/android/gms/internal/measurement/L1;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh7/K3;->i()LJ6/a;

    move-result-object v3

    check-cast v3, LJ6/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v5, Lcom/google/android/gms/internal/measurement/L1;

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/L1;->A(Lcom/google/android/gms/internal/measurement/L1;J)V

    iget-object v3, v9, Lh7/P3;->e:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v6, Lcom/google/android/gms/internal/measurement/L1;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/L1;->E(Lcom/google/android/gms/internal/measurement/L1;J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/L1;

    invoke-static {p1, v1}, Lh7/M3;->z(Lcom/google/android/gms/internal/measurement/B1;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast p1, Lcom/google/android/gms/internal/measurement/C1;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/C1;->z0(Lcom/google/android/gms/internal/measurement/C1;ILcom/google/android/gms/internal/measurement/L1;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast p1, Lcom/google/android/gms/internal/measurement/C1;

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/C1;->A0(Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/L1;)V

    :goto_3
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_5

    iget-object p1, p0, Lh7/K3;->c:Lh7/m;

    invoke-static {p1}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {p1, v9}, Lh7/m;->x(Lh7/P3;)Z

    if-eq v0, p4, :cond_4

    const-string p1, "lifetime"

    goto :goto_4

    :cond_4
    const-string p1, "session-scoped"

    :goto_4
    invoke-virtual {p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object p2

    const-string p3, "Updated engagement user property. scope, value"

    iget-object p2, p2, Lh7/i1;->K:Lh7/g1;

    invoke-virtual {p2, p1, v3, p3}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final C()V
    .locals 19

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->a()Lh7/N1;

    move-result-object v0

    invoke-virtual {v0}, Lh7/N1;->m()V

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->e()V

    iget-wide v2, v1, Lh7/K3;->L:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->i()LJ6/a;

    move-result-object v0

    check-cast v0, LJ6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, v1, Lh7/K3;->L:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v6, 0x36ee80

    sub-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Lh7/i1;->K:Lh7/g1;

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v0, v2, v3}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->M()Lh7/p1;

    move-result-object v0

    invoke-virtual {v0}, Lh7/p1;->a()V

    iget-object v0, v1, Lh7/K3;->B:Lh7/B3;

    invoke-static {v0}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v0}, Lh7/B3;->q()V

    return-void

    :cond_0
    iput-wide v4, v1, Lh7/K3;->L:J

    :cond_1
    iget-object v0, v1, Lh7/K3;->I:Lh7/Q1;

    invoke-virtual {v0}, Lh7/Q1;->f()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->E()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_f

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lh7/K3;->i()LJ6/a;

    move-result-object v0

    check-cast v0, LJ6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->J()Lh7/g;

    sget-object v0, Lh7/V0;->A:Lh7/U0;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lh7/U0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v0, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v0}, Lh7/K3;->H(Lh7/D3;)V

    const-string v9, "select count(1) > 0 from raw_events where realtime = 1"

    invoke-virtual {v0, v9, v6}, Lh7/m;->A(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v0, v9, v4

    if-eqz v0, :cond_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v0}, Lh7/K3;->H(Lh7/D3;)V

    const-string v11, "select count(1) > 0 from queue where has_realtime = 1"

    invoke-virtual {v0, v11, v6}, Lh7/m;->A(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v0, v11, v4

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->J()Lh7/g;

    move-result-object v11

    const-string v12, "debug.firebase.analytics.app"

    invoke-virtual {v11, v12}, Lh7/g;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    const-string v12, ".none."

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->J()Lh7/g;

    sget-object v11, Lh7/V0;->v:Lh7/U0;

    invoke-virtual {v11, v6}, Lh7/U0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lh7/K3;->J()Lh7/g;

    sget-object v11, Lh7/V0;->u:Lh7/U0;

    invoke-virtual {v11, v6}, Lh7/U0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lh7/K3;->J()Lh7/g;

    sget-object v11, Lh7/V0;->t:Lh7/U0;

    invoke-virtual {v11, v6}, Lh7/U0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :goto_2
    iget-object v13, v1, Lh7/K3;->F:Lh7/n3;

    iget-object v13, v13, Lh7/n3;->D:Lh7/s1;

    invoke-virtual {v13}, Lh7/s1;->a()J

    move-result-wide v13

    iget-object v15, v1, Lh7/K3;->F:Lh7/n3;

    iget-object v15, v15, Lh7/n3;->E:Lh7/s1;

    invoke-virtual {v15}, Lh7/s1;->a()J

    move-result-wide v15

    iget-object v9, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v9}, Lh7/K3;->H(Lh7/D3;)V

    const-string v10, "select max(bundle_end_timestamp) from queue"

    invoke-virtual {v9, v10, v6, v4, v5}, Lh7/m;->C(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v9

    iget-object v4, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v4}, Lh7/K3;->H(Lh7/D3;)V

    const-string v5, "select max(timestamp) from raw_events"

    move-wide/from16 v17, v11

    const-wide/16 v11, 0x0

    invoke-virtual {v4, v5, v6, v11, v12}, Lh7/m;->C(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v9, v4, v11

    iget-object v10, v1, Lh7/K3;->D:Lh7/M3;

    if-nez v9, :cond_9

    :cond_7
    const-wide/16 v2, 0x0

    :cond_8
    const-wide/16 v4, 0x0

    goto/16 :goto_6

    :cond_9
    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long v4, v2, v4

    sub-long/2addr v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    sub-long/2addr v15, v2

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    sub-long v13, v2, v13

    sub-long/2addr v2, v11

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long/2addr v7, v4

    if-eqz v0, :cond_a

    const-wide/16 v11, 0x0

    cmp-long v0, v2, v11

    if-lez v0, :cond_a

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-long v7, v7, v17

    :cond_a
    invoke-static {v10}, Lh7/K3;->H(Lh7/D3;)V

    move-wide/from16 v11, v17

    invoke-virtual {v10, v2, v3, v11, v12}, Lh7/M3;->M(JJ)Z

    move-result v0

    if-nez v0, :cond_b

    add-long/2addr v2, v11

    :goto_3
    const-wide/16 v7, 0x0

    goto :goto_4

    :cond_b
    move-wide v2, v7

    goto :goto_3

    :goto_4
    cmp-long v0, v13, v7

    if-eqz v0, :cond_8

    cmp-long v0, v13, v4

    if-ltz v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lh7/K3;->J()Lh7/g;

    sget-object v4, Lh7/V0;->C:Lh7/U0;

    invoke-virtual {v4, v6}, Lh7/U0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x14

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v0, v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->J()Lh7/g;

    sget-object v4, Lh7/V0;->B:Lh7/U0;

    invoke-virtual {v4, v6}, Lh7/U0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-wide/16 v7, 0x1

    shl-long/2addr v7, v0

    mul-long/2addr v4, v7

    add-long/2addr v2, v4

    cmp-long v4, v2, v13

    if-gtz v4, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :goto_6
    cmp-long v0, v2, v4

    if-eqz v0, :cond_17

    iget-object v0, v1, Lh7/K3;->b:Lh7/n1;

    invoke-static {v0}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v0}, Lh7/n1;->q()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lh7/K3;->F:Lh7/n3;

    iget-object v0, v0, Lh7/n3;->C:Lh7/s1;

    invoke-virtual {v0}, Lh7/s1;->a()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->J()Lh7/g;

    sget-object v0, Lh7/V0;->s:Lh7/U0;

    invoke-virtual {v0, v6}, Lh7/U0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-static {v10}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v10, v4, v5, v7, v8}, Lh7/M3;->M(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    add-long/2addr v4, v7

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lh7/K3;->M()Lh7/p1;

    move-result-object v0

    invoke-virtual {v0}, Lh7/p1;->a()V

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->i()LJ6/a;

    move-result-object v0

    check-cast v0, LJ6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->J()Lh7/g;

    sget-object v0, Lh7/V0;->w:Lh7/U0;

    invoke-virtual {v0, v6}, Lh7/U0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v0, v1, Lh7/K3;->F:Lh7/n3;

    iget-object v0, v0, Lh7/n3;->D:Lh7/s1;

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->i()LJ6/a;

    move-result-object v4

    check-cast v4, LJ6/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lh7/s1;->b(J)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, v0, Lh7/i1;->K:Lh7/g1;

    const-string v5, "Upload scheduled in approximately ms"

    invoke-virtual {v0, v4, v5}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lh7/K3;->B:Lh7/B3;

    invoke-static {v0}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v0}, Lh7/D3;->n()V

    iget-object v4, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v4, Lh7/Q1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v4, Lh7/Q1;

    iget-object v4, v4, Lh7/Q1;->a:Landroid/content/Context;

    invoke-static {v4}, Lh7/R3;->Y(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v5, Lh7/Q1;

    iget-object v5, v5, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v5}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v7, "Receiver not registered/enabled"

    iget-object v5, v5, Lh7/i1;->J:Lh7/g1;

    invoke-virtual {v5, v7}, Lh7/g1;->a(Ljava/lang/String;)V

    :cond_e
    invoke-static {v4}, Lh7/R3;->f0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v4, Lh7/Q1;

    iget-object v4, v4, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v4}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v5, "Service not registered/enabled"

    iget-object v4, v4, Lh7/i1;->J:Lh7/g1;

    invoke-virtual {v4, v5}, Lh7/g1;->a(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v0}, Lh7/B3;->q()V

    iget-object v4, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v4, Lh7/Q1;

    iget-object v4, v4, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v4}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v4, Lh7/i1;->K:Lh7/g1;

    const-string v7, "Scheduling upload, millis"

    invoke-virtual {v4, v5, v7}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v4, Lh7/Q1;

    iget-object v4, v4, Lh7/Q1;->K:LJ6/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v4, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v4, Lh7/Q1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lh7/V0;->x:Lh7/U0;

    invoke-virtual {v4, v6}, Lh7/U0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_11

    invoke-virtual {v0}, Lh7/B3;->s()Lh7/p;

    move-result-object v4

    iget-wide v4, v4, Lh7/p;->c:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v0}, Lh7/B3;->s()Lh7/p;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lh7/p;->c(J)V

    :cond_11
    :goto_7
    iget-object v4, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v4, Lh7/Q1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v4, Lh7/Q1;

    iget-object v4, v4, Lh7/Q1;->a:Landroid/content/Context;

    new-instance v5, Landroid/content/ComponentName;

    const-string v6, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v5, v4, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lh7/B3;->r()I

    move-result v0

    new-instance v6, Landroid/os/PersistableBundle;

    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    const-string v7, "action"

    const-string v8, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v7, v0, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v7, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    add-long/2addr v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/internal/measurement/Q;->a:Ljava/lang/reflect/Method;

    const-string v0, "jobscheduler"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/job/JobScheduler;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/internal/measurement/Q;->a:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_14

    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v4, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_c

    :cond_12
    sget-object v0, Lcom/google/android/gms/internal/measurement/Q;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_13

    :try_start_0
    const-class v4, Landroid/os/UserHandle;

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v0, 0x0

    goto :goto_a

    :goto_9
    const-string v4, "JobSchedulerCompat"

    const/4 v6, 0x6

    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, "myUserId invocation illegal"

    invoke-static {v4, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    :goto_a
    const-string v4, "com.google.android.gms"

    const-string v6, "UploadAlarm"

    const/4 v7, 0x4

    :try_start_1
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v7, v4

    const/4 v0, 0x3

    aput-object v6, v7, v0

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    :goto_b
    const-string v4, "error calling scheduleAsPackage"

    invoke-static {v6, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_d

    :cond_14
    :goto_c
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :goto_d
    return-void

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v0

    const-string v2, "No network"

    iget-object v0, v0, Lh7/i1;->K:Lh7/g1;

    invoke-virtual {v0, v2}, Lh7/g1;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->M()Lh7/p1;

    move-result-object v0

    iget-object v2, v0, Lh7/p1;->a:Lh7/K3;

    invoke-virtual {v2}, Lh7/K3;->e()V

    invoke-virtual {v2}, Lh7/K3;->a()Lh7/N1;

    move-result-object v3

    invoke-virtual {v3}, Lh7/N1;->m()V

    iget-boolean v3, v0, Lh7/p1;->b:Z

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    iget-object v3, v2, Lh7/K3;->I:Lh7/Q1;

    iget-object v3, v3, Lh7/Q1;->a:Landroid/content/Context;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v3, v2, Lh7/K3;->b:Lh7/n1;

    invoke-static {v3}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v3}, Lh7/n1;->q()Z

    move-result v3

    iput-boolean v3, v0, Lh7/p1;->c:Z

    invoke-virtual {v2}, Lh7/K3;->b()Lh7/i1;

    move-result-object v2

    iget-boolean v3, v0, Lh7/p1;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v2, Lh7/i1;->K:Lh7/g1;

    const-string v4, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v3, v4}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lh7/p1;->b:Z

    :goto_e
    iget-object v0, v1, Lh7/K3;->B:Lh7/B3;

    invoke-static {v0}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v0}, Lh7/B3;->q()V

    return-void

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v0

    const-string v2, "Next upload time is 0"

    iget-object v0, v0, Lh7/i1;->K:Lh7/g1;

    invoke-virtual {v0, v2}, Lh7/g1;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->M()Lh7/p1;

    move-result-object v0

    invoke-virtual {v0}, Lh7/p1;->a()V

    iget-object v0, v1, Lh7/K3;->B:Lh7/B3;

    invoke-static {v0}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v0}, Lh7/B3;->q()V

    return-void

    :cond_18
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v0

    const-string v2, "Nothing to upload or uploading impossible"

    iget-object v0, v0, Lh7/i1;->K:Lh7/g1;

    invoke-virtual {v0, v2}, Lh7/g1;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->M()Lh7/p1;

    move-result-object v0

    invoke-virtual {v0}, Lh7/p1;->a()V

    iget-object v0, v1, Lh7/K3;->B:Lh7/B3;

    invoke-static {v0}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v0}, Lh7/B3;->q()V

    return-void
.end method

.method public final D(J)Z
    .locals 85

    move-object/from16 v1, p0

    const-string v2, "_npa"

    const-string v3, "1"

    const-string v4, "_ai"

    iget-object v5, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v5}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v5}, Lh7/m;->R()V

    :try_start_0
    new-instance v5, Lh7/I3;

    invoke-direct {v5, v1}, Lh7/I3;-><init>(Lh7/K3;)V

    iget-object v6, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v6}, Lh7/K3;->H(Lh7/D3;)V

    iget-wide v9, v1, Lh7/K3;->W:J

    move-wide/from16 v7, p1

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Lh7/m;->y(JJLh7/I3;)V

    iget-object v6, v5, Lh7/I3;->c:Ljava/util/ArrayList;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    move-object v3, v1

    goto/16 :goto_b4

    :cond_1
    iget-object v6, v5, Lh7/I3;->a:Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h3;->q()Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/B1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e3;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4e

    :try_start_1
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v8, Lcom/google/android/gms/internal/measurement/C1;

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/C1;->w0(Lcom/google/android/gms/internal/measurement/C1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_58

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x0

    :goto_0
    :try_start_2
    iget-object v9, v5, Lh7/I3;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4e

    const-wide/16 v17, 0x3e8

    const-string v8, "_et"

    const-string v7, "_fr"

    move-object/from16 v24, v2

    const-string v2, "_e"

    move/from16 v25, v11

    iget-object v11, v1, Lh7/K3;->I:Lh7/Q1;

    move/from16 v26, v13

    iget-object v13, v1, Lh7/K3;->a:Lh7/I1;

    move-object/from16 v27, v12

    iget-object v12, v1, Lh7/K3;->D:Lh7/M3;

    if-ge v10, v9, :cond_27

    :try_start_3
    iget-object v9, v5, Lh7/I3;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h3;->q()Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v13}, Lh7/K3;->H(Lh7/D3;)V

    move/from16 v28, v10

    iget-object v10, v5, Lh7/I3;->a:Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/C1;->G1()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v29, v8

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v10, v8}, Lh7/I1;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v10, "_err"

    if-eqz v8, :cond_4

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v2

    invoke-virtual {v2}, Lh7/i1;->s()Lh7/g1;

    move-result-object v2

    const-string v7, "Dropping blocked raw event. appId"

    iget-object v8, v5, Lh7/I3;->a:Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/C1;->G1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v8

    invoke-virtual {v11}, Lh7/Q1;->q()Lh7/d1;

    move-result-object v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lh7/d1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v8, v11, v7}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lh7/K3;->H(Lh7/D3;)V

    iget-object v2, v5, Lh7/I3;->a:Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/C1;->G1()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v7, "measurement.upload.blacklist_internal"

    invoke-virtual {v13, v2, v7}, Lh7/I1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v2, :cond_3

    :try_start_6
    invoke-static {v13}, Lh7/K3;->H(Lh7/D3;)V

    iget-object v2, v5, Lh7/I3;->a:Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/C1;->G1()Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const-string v7, "measurement.upload.blacklist_public"

    invoke-virtual {v13, v2, v7}, Lh7/I1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    :try_start_8
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->P()Lh7/R3;

    iget-object v2, v1, Lh7/K3;->b0:Lh7/H3;

    iget-object v7, v5, Lh7/I3;->a:Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/C1;->G1()Ljava/lang/String;

    move-result-object v30

    const-string v32, "_ev"

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v31, 0xb

    move-object/from16 v29, v2

    invoke-static/range {v29 .. v34}, Lh7/R3;->B(Lh7/Q3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :goto_1
    move-object v2, v0

    move-object v3, v1

    goto/16 :goto_b5

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_2
    move-object/from16 v30, v3

    move-object/from16 v21, v4

    move/from16 v11, v25

    move/from16 v13, v26

    move-object/from16 v12, v27

    move/from16 v7, v28

    goto/16 :goto_16

    :catchall_2
    move-exception v0

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v30, v3

    :try_start_9
    sget-object v3, Lh7/L;->A:[Ljava/lang/String;

    move-object/from16 v31, v6

    sget-object v6, Lh7/L;->b:[Ljava/lang/String;

    invoke-static {v4, v3, v6}, LAm/l;->z0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    :try_start_a
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v3, :cond_6

    :try_start_b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v3, v9, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v3, Lcom/google/android/gms/internal/measurement/r1;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/r1;->H(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v3

    invoke-virtual {v3}, Lh7/i1;->r()Lh7/g1;

    move-result-object v3

    const-string v6, "Renaming ad_impression to _ai"

    invoke-virtual {v3, v6}, Lh7/g1;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v3

    invoke-virtual {v3}, Lh7/i1;->w()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    :goto_3
    :try_start_d
    iget-object v6, v9, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v6, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/r1;->u()I

    move-result v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-ge v3, v6, :cond_6

    :try_start_e
    const-string v6, "ad_platform"

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/q1;->o(I)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v1;->z()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/q1;->o(I)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v1;->A()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "admob"

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/q1;->o(I)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v1;->A()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v6

    iget-object v6, v6, Lh7/i1;->H:Lh7/g1;

    const-string v8, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v6, v8}, Lh7/g1;->a(Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catchall_3
    move-exception v0

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    goto/16 :goto_1

    :cond_6
    invoke-static {v13}, Lh7/K3;->H(Lh7/D3;)V

    iget-object v3, v5, Lh7/I3;->a:Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/C1;->G1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v3, v6}, Lh7/I1;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const-string v6, "_c"

    if-nez v3, :cond_a

    :try_start_f
    invoke-static {v12}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LE6/o;->f(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :goto_4
    const/16 v19, -0x1

    goto :goto_5

    :sswitch_0
    const-string v13, "_ui"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    const/16 v19, 0x2

    goto :goto_5

    :sswitch_1
    const-string v13, "_ug"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    const/16 v19, 0x1

    goto :goto_5

    :sswitch_2
    const-string v13, "_in"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    const/16 v19, 0x0

    :goto_5
    packed-switch v19, :pswitch_data_0

    move-object/from16 v21, v4

    move-object/from16 v34, v7

    move-object/from16 v33, v14

    move/from16 v32, v15

    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_a
    :pswitch_0
    move-object/from16 v21, v4

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    :goto_6
    :try_start_10
    iget-object v4, v9, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v4, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r1;->u()I

    move-result v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    move/from16 v32, v15

    const-string v15, "_r"

    if-ge v8, v4, :cond_d

    :try_start_11
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/q1;->o(I)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v1;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/q1;->o(I)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h3;->q()Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    move-object/from16 v33, v14

    const-wide/16 v13, 0x1

    invoke-virtual {v4, v13, v14}, Lcom/google/android/gms/internal/measurement/u1;->l(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/v1;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v13, v9, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v13, Lcom/google/android/gms/internal/measurement/r1;

    invoke-static {v13, v8, v4}, Lcom/google/android/gms/internal/measurement/r1;->C(Lcom/google/android/gms/internal/measurement/r1;ILcom/google/android/gms/internal/measurement/v1;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    const/4 v13, 0x1

    goto :goto_7

    :catchall_5
    move-exception v0

    goto/16 :goto_1

    :cond_b
    move-object/from16 v33, v14

    :try_start_13
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/q1;->o(I)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v1;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/q1;->o(I)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h3;->q()Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    const-wide/16 v14, 0x1

    invoke-virtual {v4, v14, v15}, Lcom/google/android/gms/internal/measurement/u1;->l(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/v1;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v14, v9, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v14, Lcom/google/android/gms/internal/measurement/r1;

    invoke-static {v14, v8, v4}, Lcom/google/android/gms/internal/measurement/r1;->C(Lcom/google/android/gms/internal/measurement/r1;ILcom/google/android/gms/internal/measurement/v1;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    const/16 v19, 0x1

    goto :goto_7

    :catchall_6
    move-exception v0

    goto/16 :goto_1

    :cond_c
    :goto_7
    add-int/lit8 v8, v8, 0x1

    move/from16 v15, v32

    move-object/from16 v14, v33

    goto :goto_6

    :cond_d
    move-object/from16 v33, v14

    if-nez v13, :cond_e

    if-eqz v3, :cond_e

    :try_start_15
    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v4

    invoke-virtual {v4}, Lh7/i1;->r()Lh7/g1;

    move-result-object v4

    const-string v8, "Marking event as conversion"

    invoke-virtual {v11}, Lh7/Q1;->q()Lh7/d1;

    move-result-object v13

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lh7/d1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13, v8}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v1;->x()Lcom/google/android/gms/internal/measurement/u1;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/u1;->m(Ljava/lang/String;)V

    const-wide/16 v13, 0x1

    invoke-virtual {v4, v13, v14}, Lcom/google/android/gms/internal/measurement/u1;->l(J)V

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/q1;->n(Lcom/google/android/gms/internal/measurement/u1;)V

    :cond_e
    if-nez v19, :cond_f

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v4

    invoke-virtual {v4}, Lh7/i1;->r()Lh7/g1;

    move-result-object v4

    const-string v8, "Marking event as real-time"

    invoke-virtual {v11}, Lh7/Q1;->q()Lh7/d1;

    move-result-object v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lh7/d1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11, v8}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v1;->x()Lcom/google/android/gms/internal/measurement/u1;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/measurement/u1;->m(Ljava/lang/String;)V

    const-wide/16 v13, 0x1

    invoke-virtual {v4, v13, v14}, Lcom/google/android/gms/internal/measurement/u1;->l(J)V

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/q1;->n(Lcom/google/android/gms/internal/measurement/u1;)V

    :cond_f
    iget-object v4, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v4}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->v()J

    move-result-wide v35

    iget-object v8, v5, Lh7/I3;->a:Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/C1;->G1()Ljava/lang/String;

    move-result-object v37

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x1

    const/16 v42, 0x0

    const-wide/16 v38, 0x1

    const/16 v40, 0x0

    move-object/from16 v34, v4

    invoke-virtual/range {v34 .. v44}, Lh7/m;->I(JLjava/lang/String;JZZZZZ)Lh7/k;

    move-result-object v4

    iget-wide v13, v4, Lh7/k;->e:J

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->J()Lh7/g;

    move-result-object v4

    iget-object v8, v5, Lh7/I3;->a:Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/C1;->G1()Ljava/lang/String;

    move-result-object v8

    sget-object v11, Lh7/V0;->p:Lh7/U0;

    invoke-virtual {v4, v8, v11}, Lh7/g;->q(Ljava/lang/String;Lh7/U0;)I

    move-result v4

    move-object/from16 v34, v7

    int-to-long v7, v4

    cmp-long v4, v13, v7

    if-lez v4, :cond_10

    invoke-static {v9, v15}, Lh7/K3;->x(Lcom/google/android/gms/internal/measurement/q1;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    const/16 v16, 0x1

    :goto_8
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lh7/R3;->X(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    if-eqz v3, :cond_17

    iget-object v4, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v4}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->v()J

    move-result-wide v36

    iget-object v7, v5, Lh7/I3;->a:Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/C1;->G1()Ljava/lang/String;

    move-result-object v38

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v43, 0x1

    const-wide/16 v39, 0x1

    const/16 v41, 0x0

    move-object/from16 v35, v4

    invoke-virtual/range {v35 .. v45}, Lh7/m;->I(JLjava/lang/String;JZZZZZ)Lh7/k;

    move-result-object v4

    iget-wide v7, v4, Lh7/k;->c:J

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->J()Lh7/g;

    move-result-object v4

    iget-object v11, v5, Lh7/I3;->a:Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/C1;->G1()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lh7/V0;->o:Lh7/U0;

    invoke-virtual {v4, v11, v13}, Lh7/g;->q(Ljava/lang/String;Lh7/U0;)I

    move-result v4

    int-to-long v13, v4

    cmp-long v4, v7, v13

    if-lez v4, :cond_17

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v4

    invoke-virtual {v4}, Lh7/i1;->s()Lh7/g1;

    move-result-object v4

    const-string v7, "Too many conversions. Not logging as conversion. appId"

    iget-object v8, v5, Lh7/I3;->a:Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/C1;->G1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v8

    invoke-virtual {v4, v8, v7}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, -0x1

    :goto_9
    :try_start_16
    iget-object v13, v9, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v13, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/r1;->u()I

    move-result v13
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    if-ge v7, v13, :cond_13

    :try_start_17
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/q1;->o(I)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/v1;->z()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/h3;->q()Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    move v11, v7

    goto :goto_a

    :cond_11
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/v1;->z()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    if-eqz v13, :cond_12

    const/4 v8, 0x1

    :cond_12
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_13
    if-eqz v8, :cond_15

    if-eqz v4, :cond_14

    :try_start_18
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v4, v9, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v4, Lcom/google/android/gms/internal/measurement/r1;

    invoke-static {v4, v11}, Lcom/google/android/gms/internal/measurement/r1;->G(Lcom/google/android/gms/internal/measurement/r1;I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception v0

    goto/16 :goto_1

    :cond_14
    const/4 v4, 0x0

    :cond_15
    if-eqz v4, :cond_16

    :try_start_19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e3;->i()Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/u1;->m(Ljava/lang/String;)V

    const-wide/16 v7, 0xa

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/u1;->l(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/v1;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :try_start_1a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v7, v9, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v7, Lcom/google/android/gms/internal/measurement/r1;

    invoke-static {v7, v11, v4}, Lcom/google/android/gms/internal/measurement/r1;->C(Lcom/google/android/gms/internal/measurement/r1;ILcom/google/android/gms/internal/measurement/v1;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    goto :goto_b

    :catchall_8
    move-exception v0

    goto/16 :goto_1

    :cond_16
    :try_start_1b
    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v4

    invoke-virtual {v4}, Lh7/i1;->q()Lh7/g1;

    move-result-object v4

    const-string v7, "Did not find conversion parameter. appId"

    iget-object v8, v5, Lh7/I3;->a:Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/C1;->G1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v8

    invoke-virtual {v4, v8, v7}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :catchall_9
    move-exception v0

    goto/16 :goto_1

    :cond_17
    :goto_b
    if-eqz v3, :cond_1f

    new-instance v3, Ljava/util/ArrayList;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :try_start_1c
    iget-object v4, v9, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v4, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r1;->B()Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :try_start_1d
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    :goto_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    const-string v11, "currency"

    const-string v13, "value"

    if-ge v4, v10, :cond_1a

    :try_start_1e
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v1;->z()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    move v7, v4

    goto :goto_d

    :cond_18
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v1;->z()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    move v8, v4

    :cond_19
    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_1a
    const/4 v4, -0x1

    if-ne v7, v4, :cond_1b

    goto/16 :goto_10

    :cond_1b
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v1;->O()Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v1;->M()Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v3

    iget-object v3, v3, Lh7/i1;->H:Lh7/g1;

    const-string v4, "Value must be specified with a numeric type."

    invoke-virtual {v3, v4}, Lh7/g1;->a(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    :try_start_1f
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v3, v9, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v3, Lcom/google/android/gms/internal/measurement/r1;

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/measurement/r1;->G(Lcom/google/android/gms/internal/measurement/r1;I)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :try_start_20
    invoke-static {v9, v6}, Lh7/K3;->x(Lcom/google/android/gms/internal/measurement/q1;Ljava/lang/String;)V

    const/16 v3, 0x12

    invoke-static {v9, v3, v13}, Lh7/K3;->w(Lcom/google/android/gms/internal/measurement/q1;ILjava/lang/String;)V

    goto :goto_10

    :catchall_a
    move-exception v0

    goto/16 :goto_1

    :cond_1c
    const/4 v4, -0x1

    if-ne v8, v4, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v1;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x3

    if-ne v4, v8, :cond_1e

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_1f

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isLetter(I)Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v4, v8

    goto :goto_e

    :cond_1e
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v3

    iget-object v3, v3, Lh7/i1;->H:Lh7/g1;

    const-string v4, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v3, v4}, Lh7/g1;->a(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    :try_start_21
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v3, v9, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v3, Lcom/google/android/gms/internal/measurement/r1;

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/measurement/r1;->G(Lcom/google/android/gms/internal/measurement/r1;I)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :try_start_22
    invoke-static {v9, v6}, Lh7/K3;->x(Lcom/google/android/gms/internal/measurement/q1;Ljava/lang/String;)V

    const/16 v3, 0x13

    invoke-static {v9, v3, v11}, Lh7/K3;->w(Lcom/google/android/gms/internal/measurement/q1;ILjava/lang/String;)V

    goto :goto_10

    :catchall_b
    move-exception v0

    goto/16 :goto_1

    :catchall_c
    move-exception v0

    goto/16 :goto_1

    :cond_1f
    :goto_10
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {v12}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/r1;

    move-object/from16 v3, v34

    invoke-static {v2, v3}, Lh7/M3;->q(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v2

    if-nez v2, :cond_22

    if-eqz v33, :cond_21

    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/measurement/q1;->m()J

    move-result-wide v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q1;->m()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v2, v2, v17

    if-gtz v2, :cond_21

    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/measurement/e3;->i()Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v1, v9, v2}, Lh7/K3;->F(Lcom/google/android/gms/internal/measurement/q1;Lcom/google/android/gms/internal/measurement/q1;)Z

    move-result v3

    if-eqz v3, :cond_20

    move-object/from16 v6, v31

    move/from16 v8, v32

    invoke-virtual {v6, v8, v2}, Lcom/google/android/gms/internal/measurement/B1;->n(ILcom/google/android/gms/internal/measurement/q1;)V

    move/from16 v13, v26

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_11

    :cond_20
    move-object/from16 v6, v31

    move/from16 v8, v32

    move-object v12, v9

    move/from16 v13, v25

    move-object/from16 v14, v33

    :goto_11
    move v15, v8

    goto/16 :goto_15

    :cond_21
    move-object/from16 v6, v31

    move/from16 v8, v32

    move v15, v8

    move-object v12, v9

    move/from16 v13, v25

    :goto_12
    move-object/from16 v14, v33

    goto/16 :goto_15

    :cond_22
    move-object/from16 v6, v31

    move/from16 v8, v32

    :cond_23
    move/from16 v3, v26

    goto :goto_14

    :cond_24
    move-object/from16 v6, v31

    move/from16 v8, v32

    const-string v2, "_vs"

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {v12}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/r1;

    move-object/from16 v4, v29

    invoke-static {v2, v4}, Lh7/M3;->q(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v2

    if-nez v2, :cond_23

    if-eqz v27, :cond_26

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/q1;->m()J

    move-result-wide v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q1;->m()J

    move-result-wide v10

    sub-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v2, v2, v17

    if-gtz v2, :cond_26

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/e3;->i()Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v1, v2, v9}, Lh7/K3;->F(Lcom/google/android/gms/internal/measurement/q1;Lcom/google/android/gms/internal/measurement/q1;)Z

    move-result v3

    if-eqz v3, :cond_25

    move/from16 v3, v26

    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/measurement/B1;->n(ILcom/google/android/gms/internal/measurement/q1;)V

    move v15, v8

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_13

    :cond_25
    move/from16 v3, v26

    move-object v14, v9

    move/from16 v15, v25

    move-object/from16 v12, v27

    :goto_13
    move v13, v3

    goto :goto_15

    :cond_26
    move/from16 v3, v26

    move v13, v3

    move-object v14, v9

    move/from16 v15, v25

    move-object/from16 v12, v27

    goto :goto_15

    :goto_14
    move v13, v3

    move v15, v8

    move-object/from16 v12, v27

    goto :goto_12

    :goto_15
    iget-object v2, v5, Lh7/I3;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/r1;

    move/from16 v7, v28

    invoke-virtual {v2, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    add-int/lit8 v11, v25, 0x1

    :try_start_23
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v2, Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/r1;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/C1;->N(Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/r1;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    :goto_16
    add-int/lit8 v10, v7, 0x1

    move-object/from16 v4, v21

    move-object/from16 v2, v24

    move-object/from16 v3, v30

    goto/16 :goto_0

    :catchall_d
    move-exception v0

    goto/16 :goto_1

    :catchall_e
    move-exception v0

    goto/16 :goto_1

    :catchall_f
    move-exception v0

    goto/16 :goto_1

    :cond_27
    move-object v3, v7

    move-object v4, v8

    move/from16 v10, v25

    const/4 v9, 0x0

    const-wide/16 v14, 0x0

    :goto_17
    if-ge v9, v10, :cond_2b

    :try_start_24
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v7, Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/C1;->B1(I)Lcom/google/android/gms/internal/measurement/r1;

    move-result-object v7
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    :try_start_25
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r1;->A()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-static {v12}, Lh7/K3;->H(Lh7/D3;)V

    invoke-static {v7, v3}, Lh7/M3;->q(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v8

    if-eqz v8, :cond_29

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/B1;->l(I)V

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v9, v9, -0x1

    :cond_28
    :goto_18
    const/4 v7, 0x1

    goto :goto_1a

    :cond_29
    invoke-static {v12}, Lh7/K3;->H(Lh7/D3;)V

    invoke-static {v7, v4}, Lh7/M3;->q(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v7

    if-eqz v7, :cond_28

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v1;->O()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v1;->w()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_19

    :cond_2a
    const/4 v7, 0x0

    :goto_19
    if-eqz v7, :cond_28

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    const-wide/16 v25, 0x0

    cmp-long v8, v27, v25

    if-lez v8, :cond_28

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    add-long/2addr v14, v7

    goto :goto_18

    :goto_1a
    add-int/2addr v9, v7

    goto :goto_17

    :catchall_10
    move-exception v0

    goto/16 :goto_1

    :cond_2b
    const/4 v2, 0x0

    :try_start_26
    invoke-virtual {v1, v6, v14, v15, v2}, Lh7/K3;->B(Lcom/google/android/gms/internal/measurement/B1;JZ)V

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4e

    :try_start_27
    check-cast v2, Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/C1;->G()Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_57

    :try_start_28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4e

    const-string v4, "_s"

    const-string v7, "_se"

    if-eqz v3, :cond_2d

    :try_start_29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r1;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v2, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v2}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/B1;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Lh7/m;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    :cond_2d
    :try_start_2a
    const-string v2, "_sid"

    invoke-static {v6, v2}, Lh7/M3;->z(Lcom/google/android/gms/internal/measurement/B1;Ljava/lang/String;)I

    move-result v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_4e

    if-ltz v2, :cond_2e

    const/4 v2, 0x1

    :try_start_2b
    invoke-virtual {v1, v6, v14, v15, v2}, Lh7/K3;->B(Lcom/google/android/gms/internal/measurement/B1;JZ)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    goto :goto_1b

    :cond_2e
    :try_start_2c
    invoke-static {v6, v7}, Lh7/M3;->z(Lcom/google/android/gms/internal/measurement/B1;Ljava/lang/String;)I

    move-result v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4e

    if-ltz v2, :cond_2f

    :try_start_2d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v3, Lcom/google/android/gms/internal/measurement/C1;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/C1;->B0(Lcom/google/android/gms/internal/measurement/C1;I)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    :try_start_2e
    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v2

    invoke-virtual {v2}, Lh7/i1;->q()Lh7/g1;

    move-result-object v2

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v7, v5, Lh7/I3;->a:Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/C1;->G1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v7

    invoke-virtual {v2, v7, v3}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    goto :goto_1b

    :catchall_11
    move-exception v0

    goto/16 :goto_1

    :cond_2f
    :goto_1b
    :try_start_2f
    invoke-static {v12}, Lh7/K3;->H(Lh7/D3;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_4e

    iget-object v2, v12, Lh7/C3;->b:Lh7/K3;

    :try_start_30
    iget-object v3, v12, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    invoke-virtual {v3}, Lh7/Q1;->b()Lh7/i1;

    move-result-object v3

    invoke-virtual {v3}, Lh7/i1;->r()Lh7/g1;

    move-result-object v3

    const-string v7, "Checking account type status for ad personalization signals"

    invoke-virtual {v3, v7}, Lh7/g1;->a(Ljava/lang/String;)V

    iget-object v3, v2, Lh7/K3;->a:Lh7/I1;

    invoke-static {v3}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/B1;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, LS1/a;->m()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_4e

    :try_start_31
    invoke-virtual {v3, v7}, Lh7/I1;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e1;

    move-result-object v3

    const-wide/32 v7, 0x5265c00

    if-nez v3, :cond_30

    goto/16 :goto_20

    :cond_30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e1;->I()Z

    move-result v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_56

    if-eqz v3, :cond_39

    :try_start_32
    iget-object v2, v2, Lh7/K3;->c:Lh7/m;

    invoke-static {v2}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/B1;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh7/m;->G(Ljava/lang/String;)Lh7/o2;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Lh7/o2;->z()Z

    move-result v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    if-eqz v2, :cond_39

    :try_start_33
    iget-object v2, v12, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_18

    :try_start_34
    invoke-virtual {v2}, Lh7/Q1;->n()Lh7/q;

    move-result-object v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_0

    :try_start_35
    const-string v3, "com.google"

    invoke-virtual {v2}, LS1/a;->m()V

    iget-object v9, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v9, Lh7/Q1;

    iget-object v9, v9, Lh7/Q1;->K:LJ6/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v14, v2, Lh7/q;->D:J

    sub-long v14, v9, v14

    cmp-long v14, v14, v7

    if-lez v14, :cond_31

    const/4 v14, 0x0

    iput-object v14, v2, Lh7/q;->C:Ljava/lang/Boolean;

    :cond_31
    iget-object v14, v2, Lh7/q;->C:Ljava/lang/Boolean;

    if-nez v14, :cond_36

    iget-object v14, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v14, Lh7/Q1;

    iget-object v14, v14, Lh7/Q1;->a:Landroid/content/Context;

    const-string v15, "android.permission.GET_ACCOUNTS"

    invoke-static {v14, v15}, LO1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_32

    iget-object v3, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    iget-object v3, v3, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v3}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v14, "Permission error checking for dasher/unicorn accounts"

    iget-object v3, v3, Lh7/i1;->G:Lh7/g1;

    invoke-virtual {v3, v14}, Lh7/g1;->a(Ljava/lang/String;)V

    iput-wide v9, v2, Lh7/q;->D:J

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v2, Lh7/q;->C:Ljava/lang/Boolean;

    goto/16 :goto_20

    :cond_32
    iget-object v14, v2, Lh7/q;->B:Landroid/accounts/AccountManager;

    if-nez v14, :cond_33

    iget-object v14, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v14, Lh7/Q1;

    iget-object v14, v14, Lh7/Q1;->a:Landroid/content/Context;

    invoke-static {v14}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v14

    iput-object v14, v2, Lh7/q;->B:Landroid/accounts/AccountManager;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1a

    :cond_33
    :try_start_36
    iget-object v14, v2, Lh7/q;->B:Landroid/accounts/AccountManager;

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/String;

    const-string v8, "service_HOSTED"

    const/4 v15, 0x0

    aput-object v8, v7, v15

    const/4 v8, 0x0

    invoke-virtual {v14, v3, v7, v8, v8}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v7

    invoke-interface {v7}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/accounts/Account;

    if-eqz v7, :cond_34

    array-length v7, v7

    if-lez v7, :cond_34

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v2, Lh7/q;->C:Ljava/lang/Boolean;

    iput-wide v9, v2, Lh7/q;->D:J

    goto :goto_1e

    :catch_0
    move-exception v0

    :goto_1c
    move-object v3, v0

    goto :goto_1d

    :catch_1
    move-exception v0

    goto :goto_1c

    :catch_2
    move-exception v0

    goto :goto_1c

    :cond_34
    iget-object v7, v2, Lh7/q;->B:Landroid/accounts/AccountManager;

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/String;

    const-string v8, "service_uca"

    const/4 v15, 0x0

    aput-object v8, v14, v15

    const/4 v8, 0x0

    invoke-virtual {v7, v3, v14, v8, v8}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v3

    invoke-interface {v3}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/accounts/Account;

    if-eqz v3, :cond_35

    array-length v3, v3

    if-lez v3, :cond_35

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v2, Lh7/q;->C:Ljava/lang/Boolean;

    iput-wide v9, v2, Lh7/q;->D:J
    :try_end_36
    .catch Landroid/accounts/AuthenticatorException; {:try_start_36 .. :try_end_36} :catch_2
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_36 .. :try_end_36} :catch_0
    .catchall {:try_start_36 .. :try_end_36} :catchall_1a

    goto :goto_1e

    :goto_1d
    :try_start_37
    iget-object v7, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v7, Lh7/Q1;

    iget-object v7, v7, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v7}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v8, "Exception checking account types"

    iget-object v7, v7, Lh7/i1;->D:Lh7/g1;

    invoke-virtual {v7, v3, v8}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_35
    iput-wide v9, v2, Lh7/q;->D:J

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v2, Lh7/q;->C:Ljava/lang/Boolean;

    goto/16 :goto_20

    :cond_36
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1a

    if-eqz v2, :cond_39

    :goto_1e
    :try_start_38
    iget-object v2, v12, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_18

    :try_start_39
    invoke-virtual {v2}, Lh7/Q1;->b()Lh7/i1;

    move-result-object v2

    iget-object v2, v2, Lh7/i1;->J:Lh7/g1;

    const-string v3, "Turning off ad personalization due to account type"

    invoke-virtual {v2, v3}, Lh7/g1;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/L1;->w()Lcom/google/android/gms/internal/measurement/K1;

    move-result-object v2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_0

    :try_start_3a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v3, Lcom/google/android/gms/internal/measurement/L1;

    move-object/from16 v7, v24

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/measurement/L1;->B(Lcom/google/android/gms/internal/measurement/L1;Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_19

    :try_start_3b
    iget-object v3, v12, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_18

    :try_start_3c
    invoke-virtual {v3}, Lh7/Q1;->n()Lh7/q;

    move-result-object v3

    invoke-virtual {v3}, Lh7/q;->q()J

    move-result-wide v8
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_0

    :try_start_3d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v3, Lcom/google/android/gms/internal/measurement/L1;

    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/L1;->A(Lcom/google/android/gms/internal/measurement/L1;J)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_17

    :try_start_3e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v3, Lcom/google/android/gms/internal/measurement/L1;

    const-wide/16 v8, 0x1

    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/L1;->E(Lcom/google/android/gms/internal/measurement/L1;J)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_16

    :try_start_3f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/L1;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_0

    const/4 v3, 0x0

    :goto_1f
    :try_start_40
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v8, Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/C1;->q1()I

    move-result v8
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_15

    if-ge v3, v8, :cond_38

    :try_start_41
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v8, Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/C1;->E1(I)Lcom/google/android/gms/internal/measurement/L1;

    move-result-object v8
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_13

    :try_start_42
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/L1;->y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_0

    if-eqz v8, :cond_37

    :try_start_43
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v7, Lcom/google/android/gms/internal/measurement/C1;

    invoke-static {v7, v3, v2}, Lcom/google/android/gms/internal/measurement/C1;->z0(Lcom/google/android/gms/internal/measurement/C1;ILcom/google/android/gms/internal/measurement/L1;)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_12

    goto :goto_20

    :catchall_12
    move-exception v0

    goto/16 :goto_1

    :cond_37
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :catchall_13
    move-exception v0

    goto/16 :goto_1

    :cond_38
    :try_start_44
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v3, Lcom/google/android/gms/internal/measurement/C1;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/C1;->A0(Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/L1;)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_14

    goto :goto_20

    :catchall_14
    move-exception v0

    goto/16 :goto_1

    :catchall_15
    move-exception v0

    goto/16 :goto_1

    :catchall_16
    move-exception v0

    goto/16 :goto_1

    :catchall_17
    move-exception v0

    goto/16 :goto_1

    :catchall_18
    move-exception v0

    goto/16 :goto_1

    :catchall_19
    move-exception v0

    goto/16 :goto_1

    :catchall_1a
    move-exception v0

    goto/16 :goto_1

    :cond_39
    :goto_20
    :try_start_45
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e3;->h()V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_4e

    :try_start_46
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v2, Lcom/google/android/gms/internal/measurement/C1;

    const-wide v7, 0x7fffffffffffffffL

    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/C1;->D0(Lcom/google/android/gms/internal/measurement/C1;J)V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_55

    :try_start_47
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e3;->h()V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_4e

    :try_start_48
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v2, Lcom/google/android/gms/internal/measurement/C1;

    const-wide/high16 v7, -0x8000000000000000L

    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/C1;->E0(Lcom/google/android/gms/internal/measurement/C1;J)V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_54

    const/4 v2, 0x0

    :goto_21
    :try_start_49
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_4e

    :try_start_4a
    check-cast v3, Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/C1;->m1()I

    move-result v3
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_53

    if-ge v2, v3, :cond_3c

    :try_start_4b
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v3, Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/C1;->B1(I)Lcom/google/android/gms/internal/measurement/r1;

    move-result-object v3
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1f

    :try_start_4c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r1;->w()J

    move-result-wide v7
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_0

    :try_start_4d
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v9, Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/C1;->y1()J

    move-result-wide v9
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1e

    cmp-long v7, v7, v9

    if-gez v7, :cond_3a

    :try_start_4e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r1;->w()J

    move-result-wide v7
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_0

    :try_start_4f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v9, Lcom/google/android/gms/internal/measurement/C1;

    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/C1;->D0(Lcom/google/android/gms/internal/measurement/C1;J)V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1b

    goto :goto_22

    :catchall_1b
    move-exception v0

    goto/16 :goto_1

    :cond_3a
    :goto_22
    :try_start_50
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r1;->w()J

    move-result-wide v7
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_0

    :try_start_51
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v9, Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/C1;->u1()J

    move-result-wide v9
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1d

    cmp-long v7, v7, v9

    if-lez v7, :cond_3b

    :try_start_52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r1;->w()J

    move-result-wide v7
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_0

    :try_start_53
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v3, Lcom/google/android/gms/internal/measurement/C1;

    invoke-static {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/C1;->E0(Lcom/google/android/gms/internal/measurement/C1;J)V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1c

    goto :goto_23

    :catchall_1c
    move-exception v0

    goto/16 :goto_1

    :cond_3b
    :goto_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :catchall_1d
    move-exception v0

    goto/16 :goto_1

    :catchall_1e
    move-exception v0

    goto/16 :goto_1

    :catchall_1f
    move-exception v0

    goto/16 :goto_1

    :cond_3c
    :try_start_54
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/B1;->C()V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/B1;->v()V

    iget-object v2, v1, Lh7/K3;->C:Lh7/b;

    invoke-static {v2}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/B1;->q()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_4e

    :try_start_55
    check-cast v7, Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/C1;->G()Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_52

    :try_start_56
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_4e

    :try_start_57
    check-cast v8, Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/C1;->H()Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_51

    :try_start_58
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_4e

    :try_start_59
    check-cast v9, Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/C1;->y1()J

    move-result-wide v9
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_50

    :try_start_5a
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v10, v6, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_4e

    :try_start_5b
    check-cast v10, Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/C1;->u1()J

    move-result-wide v14
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_4f

    :try_start_5c
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v14, "current_results"
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_4e

    :try_start_5d
    invoke-static {v3}, LE6/o;->f(Ljava/lang/String;)V

    invoke-static {v7}, LE6/o;->i(Ljava/lang/Object;)V

    invoke-static {v8}, LE6/o;->i(Ljava/lang/Object;)V

    iput-object v3, v2, Lh7/b;->A:Ljava/lang/String;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v2, Lh7/b;->B:Ljava/util/HashSet;

    new-instance v3, LO/a;

    invoke-direct {v3}, LO/a;-><init>()V

    iput-object v3, v2, Lh7/b;->C:LO/a;

    iput-object v9, v2, Lh7/b;->D:Ljava/lang/Long;

    iput-object v10, v2, Lh7/b;->E:Ljava/lang/Long;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/r1;->A()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3d

    const/4 v3, 0x1

    goto :goto_24

    :cond_3e
    const/4 v3, 0x0

    :goto_24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/L4;->a()V

    iget-object v4, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v4, Lh7/Q1;

    iget-object v4, v4, Lh7/Q1;->D:Lh7/g;

    iget-object v9, v2, Lh7/b;->A:Ljava/lang/String;

    sget-object v10, Lh7/V0;->W:Lh7/U0;

    invoke-virtual {v4, v9, v10}, Lh7/g;->v(Ljava/lang/String;Lh7/U0;)Z

    move-result v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/L4;->a()V

    iget-object v9, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v9, Lh7/Q1;

    iget-object v9, v9, Lh7/Q1;->D:Lh7/g;

    iget-object v10, v2, Lh7/b;->A:Ljava/lang/String;

    sget-object v15, Lh7/V0;->V:Lh7/U0;

    invoke-virtual {v9, v10, v15}, Lh7/g;->v(Ljava/lang/String;Lh7/U0;)Z

    move-result v9

    iget-object v10, v2, Lh7/C3;->b:Lh7/K3;
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_4d

    if-eqz v3, :cond_3f

    :try_start_5e
    invoke-virtual {v10}, Lh7/K3;->L()Lh7/m;

    move-result-object v15

    move-object/from16 v24, v11

    iget-object v11, v2, Lh7/b;->A:Ljava/lang/String;

    invoke-virtual {v15}, Lh7/D3;->n()V

    invoke-virtual {v15}, LS1/a;->m()V

    invoke-static {v11}, LE6/o;->f(Ljava/lang/String;)V

    move-object/from16 v37, v13

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const/16 v29, 0x0

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v38, v12

    const-string v12, "current_session_count"

    invoke-virtual {v13, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_4a

    :try_start_5f
    invoke-virtual {v15}, Lh7/m;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v12
    :try_end_5f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5f .. :try_end_5f} :catch_5
    .catchall {:try_start_5f .. :try_end_5f} :catchall_4a

    move-object/from16 v39, v5

    :try_start_60
    const-string v5, "events"
    :try_end_60
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_60 .. :try_end_60} :catch_4
    .catchall {:try_start_60 .. :try_end_60} :catchall_4a

    move-object/from16 v40, v6

    :try_start_61
    const-string v6, "app_id = ?"

    invoke-virtual {v1, v5, v13, v6, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_61
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_61 .. :try_end_61} :catch_3
    .catchall {:try_start_61 .. :try_end_61} :catchall_4a

    goto :goto_28

    :catch_3
    move-exception v0

    :goto_25
    move-object v1, v0

    goto :goto_27

    :catch_4
    move-exception v0

    :goto_26
    move-object/from16 v40, v6

    goto :goto_25

    :catch_5
    move-exception v0

    move-object/from16 v39, v5

    goto :goto_26

    :goto_27
    :try_start_62
    iget-object v5, v15, LS1/a;->a:Ljava/lang/Object;

    check-cast v5, Lh7/Q1;

    invoke-virtual {v5}, Lh7/Q1;->b()Lh7/i1;

    move-result-object v5

    invoke-virtual {v5}, Lh7/i1;->q()Lh7/g1;

    move-result-object v5

    invoke-static {v11}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v6

    const-string v11, "Error resetting session-scoped event counts. appId"

    invoke-virtual {v5, v6, v1, v11}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_28

    :cond_3f
    move-object/from16 v39, v5

    move-object/from16 v40, v6

    move-object/from16 v24, v11

    move-object/from16 v38, v12

    move-object/from16 v37, v13

    :goto_28
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const-string v5, "Failed to merge filter. appId"

    const-string v6, "Database error querying filters. appId"

    const-string v11, "audience_id"
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_4a

    const-string v12, "data"

    if-eqz v9, :cond_45

    if-eqz v4, :cond_45

    :try_start_63
    invoke-virtual {v10}, Lh7/K3;->L()Lh7/m;

    move-result-object v1

    iget-object v13, v2, Lh7/b;->A:Ljava/lang/String;

    invoke-static {v13}, LE6/o;->f(Ljava/lang/String;)V

    new-instance v15, LO/a;

    invoke-direct {v15}, LO/a;-><init>()V

    invoke-virtual {v1}, Lh7/m;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v29
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_4a

    :try_start_64
    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v31

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v33

    const-string v30, "event_filters"

    const-string v32, "app_id=?"
    :try_end_64
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_64 .. :try_end_64} :catch_b
    .catchall {:try_start_64 .. :try_end_64} :catchall_21

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v41, v8

    :try_start_65
    invoke-virtual/range {v29 .. v36}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_65
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_65 .. :try_end_65} :catch_a
    .catchall {:try_start_65 .. :try_end_65} :catchall_21

    :try_start_66
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v29
    :try_end_66
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_66 .. :try_end_66} :catch_9
    .catchall {:try_start_66 .. :try_end_66} :catchall_20

    if-eqz v29, :cond_43

    move-object/from16 v43, v7

    move-object/from16 v42, v12

    :goto_29
    const/4 v12, 0x1

    :try_start_67
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7
    :try_end_67
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_67 .. :try_end_67} :catch_6
    .catchall {:try_start_67 .. :try_end_67} :catchall_20

    :try_start_68
    invoke-static {}, Lcom/google/android/gms/internal/measurement/N0;->v()Lcom/google/android/gms/internal/measurement/M0;

    move-result-object v12

    invoke-static {v12, v7}, Lh7/M3;->E(Lcom/google/android/gms/internal/measurement/e3;[B)Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/M0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/N0;
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_68} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_68 .. :try_end_68} :catch_6
    .catchall {:try_start_68 .. :try_end_68} :catchall_20

    :try_start_69
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/N0;->G()Z

    move-result v12

    if-nez v12, :cond_40

    move/from16 v44, v4

    goto :goto_2c

    :cond_40
    const/4 v12, 0x0

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v15, v12}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/util/List;
    :try_end_69
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_69 .. :try_end_69} :catch_6
    .catchall {:try_start_69 .. :try_end_69} :catchall_20

    if-nez v29, :cond_41

    move/from16 v44, v4

    :try_start_6a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v12, v4}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :catchall_20
    move-exception v0

    :goto_2a
    move-object v1, v0

    goto :goto_2f

    :cond_41
    move/from16 v44, v4

    move-object/from16 v4, v29

    :goto_2b
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :catch_6
    move-exception v0

    move/from16 v44, v4

    goto :goto_2d

    :catch_7
    move-exception v0

    move/from16 v44, v4

    move-object v4, v0

    iget-object v7, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v7, Lh7/Q1;

    invoke-virtual {v7}, Lh7/Q1;->b()Lh7/i1;

    move-result-object v7

    invoke-virtual {v7}, Lh7/i1;->q()Lh7/g1;

    move-result-object v7

    invoke-static {v13}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v12

    invoke-virtual {v7, v12, v4, v5}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2c
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_6a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6a .. :try_end_6a} :catch_8
    .catchall {:try_start_6a .. :try_end_6a} :catchall_20

    if-nez v4, :cond_42

    :try_start_6b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_4a

    move-object v1, v15

    goto/16 :goto_35

    :cond_42
    move/from16 v4, v44

    goto :goto_29

    :catch_8
    move-exception v0

    :goto_2d
    move-object v4, v0

    goto :goto_33

    :cond_43
    move/from16 v44, v4

    move-object/from16 v43, v7

    move-object/from16 v42, v12

    :try_start_6c
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_6c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6c .. :try_end_6c} :catch_8
    .catchall {:try_start_6c .. :try_end_6c} :catchall_20

    :goto_2e
    :try_start_6d
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_4a

    goto :goto_35

    :goto_2f
    move-object v9, v8

    goto :goto_34

    :catch_9
    move-exception v0

    move/from16 v44, v4

    move-object/from16 v43, v7

    move-object/from16 v42, v12

    goto :goto_2d

    :catchall_21
    move-exception v0

    move-object v1, v0

    goto :goto_31

    :catch_a
    move-exception v0

    move/from16 v44, v4

    move-object/from16 v43, v7

    :goto_30
    move-object/from16 v42, v12

    move-object v4, v0

    goto :goto_32

    :catch_b
    move-exception v0

    move/from16 v44, v4

    move-object/from16 v43, v7

    move-object/from16 v41, v8

    goto :goto_30

    :goto_31
    const/4 v9, 0x0

    goto :goto_34

    :goto_32
    const/4 v8, 0x0

    :goto_33
    :try_start_6e
    iget-object v1, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    invoke-virtual {v1}, Lh7/Q1;->b()Lh7/i1;

    move-result-object v1

    invoke-virtual {v1}, Lh7/i1;->q()Lh7/g1;

    move-result-object v1

    invoke-static {v13}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v7

    invoke-virtual {v1, v7, v4, v6}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_22

    if-eqz v8, :cond_46

    goto :goto_2e

    :catchall_22
    move-exception v0

    goto/16 :goto_2a

    :goto_34
    if-eqz v9, :cond_44

    :try_start_6f
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_44
    throw v1

    :cond_45
    move/from16 v44, v4

    move-object/from16 v43, v7

    move-object/from16 v41, v8

    move-object/from16 v42, v12

    :cond_46
    :goto_35
    invoke-virtual {v10}, Lh7/K3;->L()Lh7/m;

    move-result-object v4

    iget-object v7, v2, Lh7/b;->A:Ljava/lang/String;

    invoke-virtual {v4}, Lh7/D3;->n()V

    invoke-virtual {v4}, LS1/a;->m()V

    invoke-static {v7}, LE6/o;->f(Ljava/lang/String;)V

    invoke-virtual {v4}, Lh7/m;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v29
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_4a

    :try_start_70
    filled-new-array {v11, v14}, [Ljava/lang/String;

    move-result-object v31

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v33

    const-string v30, "audience_filter_values"

    const-string v32, "app_id=?"

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-virtual/range {v29 .. v36}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_70
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_70 .. :try_end_70} :catch_10
    .catchall {:try_start_70 .. :try_end_70} :catchall_24

    :try_start_71
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-nez v12, :cond_47

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4
    :try_end_71
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_71 .. :try_end_71} :catch_c
    .catchall {:try_start_71 .. :try_end_71} :catchall_23

    :try_start_72
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_4a

    move-object/from16 v46, v6

    move-object/from16 v45, v14

    goto/16 :goto_3e

    :catchall_23
    move-exception v0

    move-object v1, v0

    goto/16 :goto_39

    :catch_c
    move-exception v0

    move-object/from16 v46, v6

    move-object/from16 v45, v14

    goto :goto_38

    :cond_47
    :try_start_73
    new-instance v12, LO/a;

    invoke-direct {v12}, LO/a;-><init>()V

    :goto_36
    const/4 v13, 0x0

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v15
    :try_end_73
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_73 .. :try_end_73} :catch_c
    .catchall {:try_start_73 .. :try_end_73} :catchall_23

    move-object/from16 v45, v14

    const/4 v13, 0x1

    :try_start_74
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14
    :try_end_74
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_74 .. :try_end_74} :catch_f
    .catchall {:try_start_74 .. :try_end_74} :catchall_23

    :try_start_75
    invoke-static {}, Lcom/google/android/gms/internal/measurement/H1;->y()Lcom/google/android/gms/internal/measurement/G1;

    move-result-object v13

    invoke-static {v13, v14}, Lh7/M3;->E(Lcom/google/android/gms/internal/measurement/e3;[B)Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/G1;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/H1;
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_75} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_75 .. :try_end_75} :catch_f
    .catchall {:try_start_75 .. :try_end_75} :catchall_23

    :try_start_76
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14, v13}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v46, v6

    move-object/from16 v29, v12

    goto :goto_37

    :catch_d
    move-exception v0

    move-object v13, v0

    iget-object v14, v4, LS1/a;->a:Ljava/lang/Object;

    check-cast v14, Lh7/Q1;

    invoke-virtual {v14}, Lh7/Q1;->b()Lh7/i1;

    move-result-object v14

    invoke-virtual {v14}, Lh7/i1;->q()Lh7/g1;

    move-result-object v14

    move-object/from16 v29, v12

    const-string v12, "Failed to merge filter results. appId, audienceId, error"
    :try_end_76
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_76 .. :try_end_76} :catch_f
    .catchall {:try_start_76 .. :try_end_76} :catchall_23

    move-object/from16 v46, v6

    :try_start_77
    invoke-static {v7}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v12, v6, v15, v13}, Lh7/g1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_37
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_77
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_77 .. :try_end_77} :catch_e
    .catchall {:try_start_77 .. :try_end_77} :catchall_23

    if-nez v6, :cond_48

    :try_start_78
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_4a

    move-object/from16 v4, v29

    goto :goto_3e

    :cond_48
    move-object/from16 v12, v29

    move-object/from16 v14, v45

    move-object/from16 v6, v46

    goto :goto_36

    :catch_e
    move-exception v0

    goto :goto_38

    :catch_f
    move-exception v0

    move-object/from16 v46, v6

    :goto_38
    move-object v6, v0

    goto :goto_3d

    :goto_39
    move-object/from16 v3, p0

    :goto_3a
    move-object v9, v8

    goto/16 :goto_b2

    :catchall_24
    move-exception v0

    move-object v1, v0

    goto :goto_3b

    :catch_10
    move-exception v0

    move-object/from16 v46, v6

    move-object/from16 v45, v14

    move-object v6, v0

    goto :goto_3c

    :goto_3b
    const/4 v9, 0x0

    move-object/from16 v3, p0

    goto/16 :goto_b2

    :goto_3c
    const/4 v8, 0x0

    :goto_3d
    :try_start_79
    iget-object v4, v4, LS1/a;->a:Ljava/lang/Object;

    check-cast v4, Lh7/Q1;

    invoke-virtual {v4}, Lh7/Q1;->b()Lh7/i1;

    move-result-object v4

    invoke-virtual {v4}, Lh7/i1;->q()Lh7/g1;

    move-result-object v4

    const-string v12, "Database error querying filter results. appId"

    invoke-static {v7}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v7

    invoke-virtual {v4, v7, v6, v12}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_4b

    if-eqz v8, :cond_49

    :try_start_7a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_49
    :goto_3e
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4b

    move-object/from16 v47, v5

    :cond_4a
    move-object/from16 v50, v11

    goto/16 :goto_5a

    :cond_4b
    new-instance v6, Ljava/util/HashSet;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v3, :cond_5f

    iget-object v3, v2, Lh7/b;->A:Ljava/lang/String;

    invoke-virtual {v10}, Lh7/K3;->L()Lh7/m;

    move-result-object v7

    iget-object v8, v2, Lh7/b;->A:Ljava/lang/String;

    invoke-virtual {v7}, Lh7/D3;->n()V

    invoke-virtual {v7}, LS1/a;->m()V

    invoke-static {v8}, LE6/o;->f(Ljava/lang/String;)V

    new-instance v12, LO/a;

    invoke-direct {v12}, LO/a;-><init>()V

    invoke-virtual {v7}, Lh7/m;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_4a

    :try_start_7b
    filled-new-array {v8, v8}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    invoke-virtual {v13, v15, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_7b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7b .. :try_end_7b} :catch_12
    .catchall {:try_start_7b .. :try_end_7b} :catchall_26

    :try_start_7c
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_4e

    :cond_4c
    const/4 v14, 0x0

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-nez v15, :cond_4d

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v14, v15}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    const/4 v14, 0x1

    goto :goto_3f

    :catchall_25
    move-exception v0

    move-object v1, v0

    goto :goto_41

    :catch_11
    move-exception v0

    move-object v12, v0

    goto :goto_44

    :goto_3f
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14
    :try_end_7c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7c .. :try_end_7c} :catch_11
    .catchall {:try_start_7c .. :try_end_7c} :catchall_25

    if-nez v14, :cond_4c

    :goto_40
    :try_start_7d
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_4a

    goto :goto_45

    :cond_4e
    :try_start_7e
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12
    :try_end_7e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7e .. :try_end_7e} :catch_11
    .catchall {:try_start_7e .. :try_end_7e} :catchall_25

    goto :goto_40

    :goto_41
    move-object v9, v13

    goto/16 :goto_4e

    :catchall_26
    move-exception v0

    move-object v1, v0

    goto :goto_42

    :catch_12
    move-exception v0

    move-object v12, v0

    goto :goto_43

    :goto_42
    const/4 v9, 0x0

    goto/16 :goto_4e

    :goto_43
    const/4 v13, 0x0

    :goto_44
    :try_start_7f
    iget-object v7, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v7, Lh7/Q1;

    invoke-virtual {v7}, Lh7/Q1;->b()Lh7/i1;

    move-result-object v7

    invoke-virtual {v7}, Lh7/i1;->q()Lh7/g1;

    move-result-object v7

    const-string v14, "Database error querying scoped filters. appId"

    invoke-static {v8}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v8

    invoke-virtual {v7, v8, v12, v14}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_25

    if-eqz v13, :cond_4f

    goto :goto_40

    :cond_4f
    :goto_45
    :try_start_80
    invoke-static {v3}, LE6/o;->f(Ljava/lang/String;)V

    new-instance v3, LO/a;

    invoke-direct {v3}, LO/a;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_51

    :cond_50
    move-object/from16 v47, v5

    goto/16 :goto_4f

    :cond_51
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_46
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_50

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/H1;

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_52

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_53

    :cond_52
    move-object/from16 v47, v5

    move-object/from16 v30, v7

    move-object/from16 v29, v12

    goto/16 :goto_4d

    :cond_53
    invoke-virtual {v10}, Lh7/K3;->O()Lh7/M3;

    move-result-object v15

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/H1;->D()Ljava/util/List;

    move-result-object v29

    move-object/from16 v30, v7

    move-object/from16 v7, v29

    check-cast v7, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v15, v7, v14}, Lh7/M3;->H(Lcom/google/android/gms/internal/measurement/l3;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_5d

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/h3;->q()Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/G1;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/G1;->m()V

    check-cast v7, Ljava/util/List;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    move-object/from16 v29, v12

    iget-object v12, v15, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v12, Lcom/google/android/gms/internal/measurement/H1;

    check-cast v7, Ljava/util/List;

    invoke-static {v12, v7}, Lcom/google/android/gms/internal/measurement/H1;->I(Lcom/google/android/gms/internal/measurement/H1;Ljava/util/List;)V

    invoke-virtual {v10}, Lh7/K3;->O()Lh7/M3;

    move-result-object v7

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/H1;->F()Ljava/util/List;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v7, v12, v14}, Lh7/M3;->H(Lcom/google/android/gms/internal/measurement/l3;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/G1;->o()V

    check-cast v7, Ljava/util/List;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v12, v15, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v12, Lcom/google/android/gms/internal/measurement/H1;

    check-cast v7, Ljava/util/List;

    invoke-static {v12, v7}, Lcom/google/android/gms/internal/measurement/H1;->G(Lcom/google/android/gms/internal/measurement/H1;Ljava/util/List;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/O4;->a()V

    iget-object v7, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v7, Lh7/Q1;

    iget-object v7, v7, Lh7/Q1;->D:Lh7/g;

    sget-object v12, Lh7/V0;->n0:Lh7/U0;

    move-object/from16 v47, v5

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v12}, Lh7/g;->v(Ljava/lang/String;Lh7/U0;)Z

    move-result v7

    if-eqz v7, :cond_58

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/H1;->C()Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_47
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_55

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p1;->t()I

    move-result v31

    move-object/from16 v32, v7

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_54

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_54
    move-object/from16 v7, v32

    goto :goto_47

    :cond_55
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/G1;->l()V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v7, v15, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v7, Lcom/google/android/gms/internal/measurement/H1;

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/H1;->K(Lcom/google/android/gms/internal/measurement/H1;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/H1;->E()Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_56
    :goto_48
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_57

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/J1;->u()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_56

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_57
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/G1;->n()V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v7, v15, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v7, Lcom/google/android/gms/internal/measurement/H1;

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/H1;->N(Lcom/google/android/gms/internal/measurement/H1;Ljava/util/List;)V

    goto :goto_4b

    :cond_58
    const/4 v5, 0x0

    :goto_49
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/H1;->t()I

    move-result v7

    if-ge v5, v7, :cond_5a

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/measurement/H1;->x(I)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p1;->t()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_59

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/G1;->p(I)V

    :cond_59
    add-int/lit8 v5, v5, 0x1

    goto :goto_49

    :cond_5a
    const/4 v5, 0x0

    :goto_4a
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/H1;->v()I

    move-result v7

    if-ge v5, v7, :cond_5c

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/measurement/H1;->B(I)Lcom/google/android/gms/internal/measurement/J1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/J1;->u()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5b

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/G1;->q(I)V

    :cond_5b
    add-int/lit8 v5, v5, 0x1

    goto :goto_4a

    :cond_5c
    :goto_4b
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/H1;

    invoke-virtual {v3, v8, v5}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4c
    move-object/from16 v12, v29

    move-object/from16 v7, v30

    move-object/from16 v5, v47

    goto/16 :goto_46

    :cond_5d
    move-object/from16 v7, v30

    goto/16 :goto_46

    :goto_4d
    invoke-virtual {v3, v8, v13}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4c

    :goto_4e
    if-eqz v9, :cond_5e

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_5e
    throw v1

    :cond_5f
    move-object/from16 v47, v5

    move-object v3, v4

    :goto_4f
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_50
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/H1;

    new-instance v8, Ljava/util/BitSet;

    invoke-direct {v8}, Ljava/util/BitSet;-><init>()V

    new-instance v12, Ljava/util/BitSet;

    invoke-direct {v12}, Ljava/util/BitSet;-><init>()V

    new-instance v13, LO/a;

    invoke-direct {v13}, LO/a;-><init>()V

    if-eqz v7, :cond_60

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/H1;->t()I

    move-result v14

    if-nez v14, :cond_61

    :cond_60
    move-object/from16 v48, v3

    goto :goto_53

    :cond_61
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/H1;->C()Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_62
    :goto_51
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_60

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/p1;->A()Z

    move-result v29

    if-eqz v29, :cond_62

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/p1;->t()I

    move-result v29

    move-object/from16 v48, v3

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/p1;->z()Z

    move-result v29

    if-eqz v29, :cond_63

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/p1;->u()J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto :goto_52

    :cond_63
    const/4 v15, 0x0

    :goto_52
    invoke-virtual {v13, v3, v15}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v48

    goto :goto_51

    :goto_53
    new-instance v3, LO/a;

    invoke-direct {v3}, LO/a;-><init>()V

    if-eqz v7, :cond_64

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/H1;->v()I

    move-result v14

    if-nez v14, :cond_65

    :cond_64
    move-object/from16 v49, v5

    const/16 v20, -0x1

    goto :goto_55

    :cond_65
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/H1;->E()Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_54
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_64

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/J1;->B()Z

    move-result v29

    if-eqz v29, :cond_66

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/J1;->t()I

    move-result v29

    if-lez v29, :cond_66

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/J1;->u()I

    move-result v29

    move-object/from16 v49, v5

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/J1;->t()I

    move-result v29

    move-object/from16 v30, v14

    const/16 v20, -0x1

    add-int/lit8 v14, v29, -0x1

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/measurement/J1;->v(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v3, v5, v14}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, v30

    move-object/from16 v5, v49

    goto :goto_54

    :cond_66
    const/16 v20, -0x1

    goto :goto_54

    :goto_55
    if-eqz v7, :cond_69

    const/4 v5, 0x0

    :goto_56
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/H1;->w()I

    move-result v14

    mul-int/lit8 v14, v14, 0x40

    if-ge v5, v14, :cond_69

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/H1;->F()Ljava/util/List;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v5, v14}, Lh7/M3;->L(ILcom/google/android/gms/internal/measurement/l3;)Z

    move-result v14

    if-eqz v14, :cond_67

    iget-object v14, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v14, Lh7/Q1;

    invoke-virtual {v14}, Lh7/Q1;->b()Lh7/i1;

    move-result-object v14

    invoke-virtual {v14}, Lh7/i1;->r()Lh7/g1;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v50, v11

    const-string v11, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v14, v6, v15, v11}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/H1;->D()Ljava/util/List;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v5, v11}, Lh7/M3;->L(ILcom/google/android/gms/internal/measurement/l3;)Z

    move-result v11

    if-eqz v11, :cond_68

    invoke-virtual {v8, v5}, Ljava/util/BitSet;->set(I)V

    goto :goto_57

    :cond_67
    move-object/from16 v50, v11

    :cond_68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v13, v11}, LO/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_57
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v11, v50

    goto :goto_56

    :cond_69
    move-object/from16 v50, v11

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, Lcom/google/android/gms/internal/measurement/H1;

    if-eqz v9, :cond_6e

    if-eqz v44, :cond_6e

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_6e

    iget-object v7, v2, Lh7/b;->E:Ljava/lang/Long;

    if-eqz v7, :cond_6e

    iget-object v7, v2, Lh7/b;->D:Ljava/lang/Long;

    if-nez v7, :cond_6a

    goto :goto_59

    :cond_6a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6b
    :goto_58
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/N0;->u()I

    move-result v11

    iget-object v14, v2, Lh7/b;->E:Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    div-long v14, v14, v17

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/N0;->E()Z

    move-result v7

    if-eqz v7, :cond_6c

    iget-object v7, v2, Lh7/b;->D:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    div-long v14, v14, v17

    :cond_6c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v7}, LO/a;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6d

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v13, v7, v11}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6d
    invoke-virtual {v3, v7}, LO/a;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6b

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3, v7, v11}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_58

    :cond_6e
    :goto_59
    new-instance v5, Lh7/X3;

    iget-object v7, v2, Lh7/b;->A:Ljava/lang/String;

    move-object/from16 v29, v5

    move-object/from16 v30, v2

    move-object/from16 v31, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    move-object/from16 v36, v3

    invoke-direct/range {v29 .. v36}, Lh7/X3;-><init>(Lh7/b;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/H1;Ljava/util/BitSet;Ljava/util/BitSet;LO/a;LO/a;)V

    iget-object v3, v2, Lh7/b;->C:LO/a;

    invoke-virtual {v3, v6, v5}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v48

    move-object/from16 v5, v49

    move-object/from16 v11, v50

    goto/16 :goto_50

    :goto_5a
    invoke-interface/range {v43 .. v43}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v3, "Skipping failed audience ID"

    if-eqz v1, :cond_70

    :cond_6f
    move-object v5, v2

    move-object/from16 v12, v42

    goto/16 :goto_70

    :cond_70
    new-instance v1, Lh7/Y3;

    invoke-direct {v1, v2}, Lh7/Y3;-><init>(Lh7/b;)V

    new-instance v4, LO/a;

    invoke-direct {v4}, LO/a;-><init>()V

    invoke-interface/range {v43 .. v43}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_71
    :goto_5b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/r1;

    iget-object v7, v2, Lh7/b;->A:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Lh7/Y3;->a(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r1;

    move-result-object v7

    if-eqz v7, :cond_71

    invoke-virtual {v10}, Lh7/K3;->L()Lh7/m;

    move-result-object v8

    iget-object v9, v2, Lh7/b;->A:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r1;->A()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/r1;->A()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Lh7/m;->J(Ljava/lang/String;Ljava/lang/String;)Lh7/s;

    move-result-object v12

    if-nez v12, :cond_72

    iget-object v12, v8, LS1/a;->a:Ljava/lang/Object;

    check-cast v12, Lh7/Q1;

    invoke-virtual {v12}, Lh7/Q1;->b()Lh7/i1;

    move-result-object v12

    invoke-virtual {v12}, Lh7/i1;->s()Lh7/g1;

    move-result-object v12

    invoke-static {v9}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v13

    iget-object v8, v8, LS1/a;->a:Ljava/lang/Object;

    check-cast v8, Lh7/Q1;

    invoke-virtual {v8}, Lh7/Q1;->q()Lh7/d1;

    move-result-object v8

    invoke-virtual {v8, v11}, Lh7/d1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v12, v13, v8, v11}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lh7/s;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/r1;->A()Ljava/lang/String;

    move-result-object v53

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/r1;->w()J

    move-result-wide v60

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const-wide/16 v54, 0x1

    const-wide/16 v56, 0x1

    const-wide/16 v58, 0x1

    const-wide/16 v62, 0x0

    move-object/from16 v51, v8

    move-object/from16 v52, v9

    invoke-direct/range {v51 .. v67}, Lh7/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v20, v5

    goto :goto_5c

    :cond_72
    new-instance v8, Lh7/s;

    iget-wide v13, v12, Lh7/s;->c:J

    const-wide/16 v17, 0x1

    add-long v71, v13, v17

    iget-wide v13, v12, Lh7/s;->d:J

    add-long v73, v13, v17

    iget-wide v13, v12, Lh7/s;->e:J

    add-long v75, v13, v17

    iget-object v6, v12, Lh7/s;->h:Ljava/lang/Long;

    iget-object v9, v12, Lh7/s;->i:Ljava/lang/Long;

    iget-object v11, v12, Lh7/s;->a:Ljava/lang/String;

    iget-object v13, v12, Lh7/s;->b:Ljava/lang/String;

    iget-wide v14, v12, Lh7/s;->f:J

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v12, Lh7/s;->g:J

    move-object/from16 v20, v5

    iget-object v5, v12, Lh7/s;->j:Ljava/lang/Long;

    iget-object v12, v12, Lh7/s;->k:Ljava/lang/Boolean;

    move-object/from16 v68, v8

    move-object/from16 v69, v11

    move-object/from16 v70, v13

    move-wide/from16 v77, v14

    move-wide/from16 v79, v1

    move-object/from16 v81, v6

    move-object/from16 v82, v9

    move-object/from16 v83, v5

    move-object/from16 v84, v12

    invoke-direct/range {v68 .. v84}, Lh7/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :goto_5c
    invoke-virtual {v10}, Lh7/K3;->L()Lh7/m;

    move-result-object v1

    invoke-virtual {v1, v8}, Lh7/m;->t(Lh7/s;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_78

    invoke-virtual {v10}, Lh7/K3;->L()Lh7/m;

    move-result-object v2

    move-object/from16 v5, v17

    iget-object v6, v5, Lh7/b;->A:Ljava/lang/String;

    invoke-virtual {v2}, Lh7/D3;->n()V

    invoke-virtual {v2}, LS1/a;->m()V

    invoke-static {v6}, LE6/o;->f(Ljava/lang/String;)V

    invoke-static {v1}, LE6/o;->f(Ljava/lang/String;)V

    new-instance v9, LO/a;

    invoke-direct {v9}, LO/a;-><init>()V

    invoke-virtual {v2}, Lh7/m;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v29
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_4a

    move-object/from16 v12, v42

    move-object/from16 v11, v50

    :try_start_81
    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v31

    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v33

    const-string v30, "event_filters"

    const-string v32, "app_id=? AND event_name=?"

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-virtual/range {v29 .. v36}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_81
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_81 .. :try_end_81} :catch_19
    .catchall {:try_start_81 .. :try_end_81} :catchall_28

    :try_start_82
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_75

    :goto_5d
    const/4 v14, 0x1

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15
    :try_end_82
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_82 .. :try_end_82} :catch_18
    .catchall {:try_start_82 .. :try_end_82} :catchall_27

    :try_start_83
    invoke-static {}, Lcom/google/android/gms/internal/measurement/N0;->v()Lcom/google/android/gms/internal/measurement/M0;

    move-result-object v14

    invoke-static {v14, v15}, Lh7/M3;->E(Lcom/google/android/gms/internal/measurement/e3;[B)Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/M0;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/N0;
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_83} :catch_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_83 .. :try_end_83} :catch_14
    .catchall {:try_start_83 .. :try_end_83} :catchall_27

    const/4 v15, 0x0

    :try_start_84
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v15}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;
    :try_end_84
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_84 .. :try_end_84} :catch_14
    .catchall {:try_start_84 .. :try_end_84} :catchall_27

    if-nez v17, :cond_73

    move-object/from16 v50, v11

    :try_start_85
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v15, v11}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_60

    :catchall_27
    move-exception v0

    :goto_5e
    move-object v1, v0

    goto/16 :goto_65

    :catch_13
    move-exception v0

    :goto_5f
    move-object v11, v0

    move-object/from16 v9, v47

    goto/16 :goto_68

    :cond_73
    move-object/from16 v50, v11

    move-object/from16 v11, v17

    :goto_60
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_85
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_85 .. :try_end_85} :catch_13
    .catchall {:try_start_85 .. :try_end_85} :catchall_27

    move-object/from16 v17, v9

    move-object/from16 v9, v47

    goto :goto_61

    :catch_14
    move-exception v0

    move-object/from16 v50, v11

    goto :goto_5f

    :catch_15
    move-exception v0

    move-object/from16 v50, v11

    move-object v11, v0

    :try_start_86
    iget-object v14, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v14, Lh7/Q1;

    invoke-virtual {v14}, Lh7/Q1;->b()Lh7/i1;

    move-result-object v14

    invoke-virtual {v14}, Lh7/i1;->q()Lh7/g1;

    move-result-object v14

    invoke-static {v6}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v15
    :try_end_86
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_86 .. :try_end_86} :catch_17
    .catchall {:try_start_86 .. :try_end_86} :catchall_27

    move-object/from16 v17, v9

    move-object/from16 v9, v47

    :try_start_87
    invoke-virtual {v14, v15, v11, v9}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_61
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11
    :try_end_87
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_87 .. :try_end_87} :catch_16
    .catchall {:try_start_87 .. :try_end_87} :catchall_27

    if-nez v11, :cond_74

    :try_start_88
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_4a

    move-object/from16 v2, v17

    :goto_62
    move-object/from16 v14, v46

    goto :goto_69

    :cond_74
    move-object/from16 v47, v9

    move-object/from16 v9, v17

    move-object/from16 v11, v50

    goto :goto_5d

    :catch_16
    move-exception v0

    goto :goto_64

    :catch_17
    move-exception v0

    :goto_63
    move-object/from16 v9, v47

    :goto_64
    move-object v11, v0

    goto :goto_68

    :catch_18
    move-exception v0

    move-object/from16 v50, v11

    goto :goto_63

    :cond_75
    move-object/from16 v50, v11

    move-object/from16 v9, v47

    :try_start_89
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2
    :try_end_89
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_89 .. :try_end_89} :catch_16
    .catchall {:try_start_89 .. :try_end_89} :catchall_27

    :try_start_8a
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_4a

    goto :goto_62

    :goto_65
    move-object v9, v13

    goto :goto_6a

    :catchall_28
    move-exception v0

    move-object v1, v0

    goto :goto_66

    :catch_19
    move-exception v0

    move-object/from16 v50, v11

    move-object/from16 v9, v47

    move-object v11, v0

    goto :goto_67

    :goto_66
    const/4 v9, 0x0

    goto :goto_6a

    :goto_67
    const/4 v13, 0x0

    :goto_68
    :try_start_8b
    iget-object v2, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    invoke-virtual {v2}, Lh7/Q1;->b()Lh7/i1;

    move-result-object v2

    invoke-virtual {v2}, Lh7/i1;->q()Lh7/g1;

    move-result-object v2

    invoke-static {v6}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v6

    move-object/from16 v14, v46

    invoke-virtual {v2, v6, v11, v14}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_29

    if-eqz v13, :cond_76

    :try_start_8c
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_76
    :goto_69
    invoke-virtual {v4, v1, v2}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6b

    :catchall_29
    move-exception v0

    goto/16 :goto_5e

    :goto_6a
    if-eqz v9, :cond_77

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_77
    throw v1

    :cond_78
    move-object/from16 v5, v17

    move-object/from16 v12, v42

    move-object/from16 v14, v46

    move-object/from16 v9, v47

    :goto_6b
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v13, v5, Lh7/b;->B:Ljava/util/HashSet;

    invoke-virtual {v13, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_79

    iget-object v11, v5, LS1/a;->a:Ljava/lang/Object;

    check-cast v11, Lh7/Q1;

    invoke-virtual {v11}, Lh7/Q1;->b()Lh7/i1;

    move-result-object v11

    invoke-virtual {v11}, Lh7/i1;->r()Lh7/g1;

    move-result-object v11

    invoke-virtual {v11, v6, v3}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6c

    :cond_79
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v15, 0x1

    :goto_6d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/N0;

    move-object/from16 v17, v1

    new-instance v1, Lh7/Z3;

    move-object/from16 v42, v2

    iget-object v2, v5, Lh7/b;->A:Ljava/lang/String;

    invoke-direct {v1, v5, v2, v11, v15}, Lh7/Z3;-><init>(Lh7/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/N0;)V

    iget-object v2, v5, Lh7/b;->D:Ljava/lang/Long;

    move-object/from16 v43, v4

    iget-object v4, v5, Lh7/b;->E:Ljava/lang/Long;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/N0;->u()I

    move-result v15

    move-object/from16 v47, v9

    iget-object v9, v5, Lh7/b;->C:LO/a;

    invoke-virtual {v9, v6}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh7/X3;

    if-nez v9, :cond_7a

    move-object v9, v13

    move-object/from16 v46, v14

    const/16 v36, 0x0

    goto :goto_6e

    :cond_7a
    iget-object v9, v9, Lh7/X3;->d:Ljava/util/BitSet;

    invoke-virtual {v9, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    move/from16 v36, v9

    move-object v9, v13

    move-object/from16 v46, v14

    :goto_6e
    iget-wide v13, v8, Lh7/s;->c:J

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v4

    move-object/from16 v32, v7

    move-wide/from16 v33, v13

    move-object/from16 v35, v8

    invoke-virtual/range {v29 .. v36}, Lh7/Z3;->h(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/r1;JLh7/s;Z)Z

    move-result v15

    if-eqz v15, :cond_7b

    invoke-virtual {v5, v6}, Lh7/b;->q(Ljava/lang/Integer;)Lh7/X3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lh7/X3;->b(Lh7/a4;)V

    move-object v13, v9

    move-object/from16 v1, v17

    move-object/from16 v2, v42

    move-object/from16 v4, v43

    move-object/from16 v14, v46

    move-object/from16 v9, v47

    goto :goto_6d

    :cond_7b
    iget-object v1, v5, Lh7/b;->B:Ljava/util/HashSet;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6f

    :cond_7c
    move-object/from16 v17, v1

    move-object/from16 v42, v2

    move-object/from16 v43, v4

    move-object/from16 v47, v9

    move-object/from16 v46, v14

    :goto_6f
    if-nez v15, :cond_7d

    iget-object v1, v5, Lh7/b;->B:Ljava/util/HashSet;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7d
    move-object/from16 v1, v17

    move-object/from16 v2, v42

    move-object/from16 v4, v43

    move-object/from16 v14, v46

    move-object/from16 v9, v47

    goto/16 :goto_6c

    :cond_7e
    move-object v2, v5

    move-object/from16 v47, v9

    move-object/from16 v42, v12

    move-object/from16 v46, v14

    move-object/from16 v1, v18

    move-object/from16 v5, v20

    goto/16 :goto_5b

    :goto_70
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_80

    :cond_7f
    move-object/from16 v11, v50

    goto/16 :goto_88

    :cond_80
    new-instance v1, LO/a;

    invoke-direct {v1}, LO/a;-><init>()V

    invoke-interface/range {v41 .. v41}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/L1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/L1;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_86

    invoke-virtual {v10}, Lh7/K3;->L()Lh7/m;

    move-result-object v7

    iget-object v8, v5, Lh7/b;->A:Ljava/lang/String;

    invoke-virtual {v7}, Lh7/D3;->n()V

    invoke-virtual {v7}, LS1/a;->m()V

    invoke-static {v8}, LE6/o;->f(Ljava/lang/String;)V

    invoke-static {v6}, LE6/o;->f(Ljava/lang/String;)V

    new-instance v9, LO/a;

    invoke-direct {v9}, LO/a;-><init>()V

    invoke-virtual {v7}, Lh7/m;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v29
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_4a

    move-object/from16 v11, v50

    :try_start_8d
    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v31

    filled-new-array {v8, v6}, [Ljava/lang/String;

    move-result-object v33

    const-string v30, "property_filters"

    const-string v32, "app_id=? AND property_name=?"

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-virtual/range {v29 .. v36}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_8d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8d .. :try_end_8d} :catch_1d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_2b

    :try_start_8e
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_83

    :goto_72
    const/4 v14, 0x1

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15
    :try_end_8e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8e .. :try_end_8e} :catch_1a
    .catchall {:try_start_8e .. :try_end_8e} :catchall_2a

    :try_start_8f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U0;->v()Lcom/google/android/gms/internal/measurement/T0;

    move-result-object v14

    invoke-static {v14, v15}, Lh7/M3;->E(Lcom/google/android/gms/internal/measurement/e3;[B)Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/T0;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/U0;
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_8f} :catch_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8f .. :try_end_8f} :catch_1a
    .catchall {:try_start_8f .. :try_end_8f} :catchall_2a

    const/4 v15, 0x0

    :try_start_90
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v15}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;
    :try_end_90
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_90 .. :try_end_90} :catch_1a
    .catchall {:try_start_90 .. :try_end_90} :catchall_2a

    if-nez v17, :cond_81

    move-object/from16 v18, v2

    :try_start_91
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v15, v2}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_74

    :catchall_2a
    move-exception v0

    :goto_73
    move-object v1, v0

    goto :goto_78

    :cond_81
    move-object/from16 v18, v2

    move-object/from16 v2, v17

    :goto_74
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v9

    goto :goto_75

    :catch_1a
    move-exception v0

    move-object/from16 v18, v2

    goto :goto_77

    :catch_1b
    move-exception v0

    move-object/from16 v18, v2

    move-object v2, v0

    iget-object v14, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v14, Lh7/Q1;

    invoke-virtual {v14}, Lh7/Q1;->b()Lh7/i1;

    move-result-object v14

    invoke-virtual {v14}, Lh7/i1;->q()Lh7/g1;

    move-result-object v14

    const-string v15, "Failed to merge filter"

    move-object/from16 v17, v9

    invoke-static {v8}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v9

    invoke-virtual {v14, v9, v2, v15}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_75
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_91
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_91 .. :try_end_91} :catch_1c
    .catchall {:try_start_91 .. :try_end_91} :catchall_2a

    if-nez v2, :cond_82

    :try_start_92
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_4a

    move-object/from16 v7, v17

    :goto_76
    move-object/from16 v9, v46

    goto :goto_7c

    :cond_82
    move-object/from16 v9, v17

    move-object/from16 v2, v18

    goto :goto_72

    :catch_1c
    move-exception v0

    :goto_77
    move-object v2, v0

    goto :goto_7b

    :cond_83
    move-object/from16 v18, v2

    :try_start_93
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2
    :try_end_93
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_93 .. :try_end_93} :catch_1c
    .catchall {:try_start_93 .. :try_end_93} :catchall_2a

    :try_start_94
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_4a

    move-object v7, v2

    goto :goto_76

    :goto_78
    move-object v9, v13

    goto :goto_7d

    :catchall_2b
    move-exception v0

    move-object v1, v0

    goto :goto_79

    :catch_1d
    move-exception v0

    move-object/from16 v18, v2

    move-object v2, v0

    goto :goto_7a

    :goto_79
    const/4 v9, 0x0

    goto :goto_7d

    :goto_7a
    const/4 v13, 0x0

    :goto_7b
    :try_start_95
    iget-object v7, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v7, Lh7/Q1;

    invoke-virtual {v7}, Lh7/Q1;->b()Lh7/i1;

    move-result-object v7

    invoke-virtual {v7}, Lh7/i1;->q()Lh7/g1;

    move-result-object v7

    invoke-static {v8}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v8

    move-object/from16 v9, v46

    invoke-virtual {v7, v8, v2, v9}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_2c

    if-eqz v13, :cond_84

    :try_start_96
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_84
    move-object v7, v2

    :goto_7c
    invoke-virtual {v1, v6, v7}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7e

    :catchall_2c
    move-exception v0

    goto :goto_73

    :goto_7d
    if-eqz v9, :cond_85

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_85
    throw v1

    :cond_86
    move-object/from16 v18, v2

    move-object/from16 v9, v46

    move-object/from16 v11, v50

    :goto_7e
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_87

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v13, v5, Lh7/b;->B:Ljava/util/HashSet;

    invoke-virtual {v13, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_88

    iget-object v2, v5, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    invoke-virtual {v2}, Lh7/Q1;->b()Lh7/i1;

    move-result-object v2

    invoke-virtual {v2}, Lh7/i1;->r()Lh7/g1;

    move-result-object v2

    invoke-virtual {v2, v6, v3}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_87
    move-object/from16 v46, v9

    move-object/from16 v50, v11

    move-object/from16 v2, v18

    goto/16 :goto_71

    :cond_88
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x1

    :goto_80
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_90

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/U0;

    iget-object v15, v5, LS1/a;->a:Ljava/lang/Object;

    check-cast v15, Lh7/Q1;

    invoke-virtual {v15}, Lh7/Q1;->b()Lh7/i1;

    move-result-object v15

    invoke-virtual {v15}, Lh7/i1;->w()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v1

    const/4 v1, 0x2

    invoke-static {v15, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v15

    if-eqz v15, :cond_8a

    iget-object v15, v5, LS1/a;->a:Ljava/lang/Object;

    check-cast v15, Lh7/Q1;

    invoke-virtual {v15}, Lh7/Q1;->b()Lh7/i1;

    move-result-object v15

    invoke-virtual {v15}, Lh7/i1;->r()Lh7/g1;

    move-result-object v15

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/U0;->C()Z

    move-result v19

    if-eqz v19, :cond_89

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/U0;->t()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v20, v2

    move-object/from16 v1, v19

    goto :goto_81

    :cond_89
    move-object/from16 v20, v2

    const/4 v1, 0x0

    :goto_81
    iget-object v2, v5, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    invoke-virtual {v2}, Lh7/Q1;->q()Lh7/d1;

    move-result-object v2

    move-object/from16 v29, v3

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/U0;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh7/d1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Evaluating filter. audience, filter, property"

    invoke-virtual {v15, v3, v6, v1, v2}, Lh7/g1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    invoke-virtual {v1}, Lh7/Q1;->b()Lh7/i1;

    move-result-object v1

    invoke-virtual {v1}, Lh7/i1;->r()Lh7/g1;

    move-result-object v1

    invoke-virtual {v10}, Lh7/K3;->O()Lh7/M3;

    move-result-object v2

    invoke-virtual {v2, v14}, Lh7/M3;->G(Lcom/google/android/gms/internal/measurement/U0;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Filter definition"

    invoke-virtual {v1, v2, v3}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_82

    :cond_8a
    move-object/from16 v20, v2

    move-object/from16 v29, v3

    :goto_82
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/U0;->C()Z

    move-result v1

    if-eqz v1, :cond_8e

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/U0;->t()I

    move-result v1

    const/16 v2, 0x100

    if-le v1, v2, :cond_8b

    goto :goto_84

    :cond_8b
    new-instance v1, Lh7/b4;

    iget-object v2, v5, Lh7/b;->A:Ljava/lang/String;

    invoke-direct {v1, v5, v2, v8, v14}, Lh7/b4;-><init>(Lh7/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/U0;)V

    iget-object v2, v5, Lh7/b;->D:Ljava/lang/Long;

    iget-object v3, v5, Lh7/b;->E:Ljava/lang/Long;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/U0;->t()I

    move-result v14

    iget-object v15, v5, Lh7/b;->C:LO/a;

    invoke-virtual {v15, v6}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lh7/X3;

    if-nez v15, :cond_8c

    const/4 v14, 0x0

    goto :goto_83

    :cond_8c
    iget-object v15, v15, Lh7/X3;->d:Ljava/util/BitSet;

    invoke-virtual {v15, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v14

    :goto_83
    invoke-virtual {v1, v2, v3, v4, v14}, Lh7/b4;->h(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/L1;Z)Z

    move-result v14

    if-eqz v14, :cond_8d

    invoke-virtual {v5, v6}, Lh7/b;->q(Ljava/lang/Integer;)Lh7/X3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lh7/X3;->b(Lh7/a4;)V

    move-object/from16 v1, v17

    move-object/from16 v2, v20

    move-object/from16 v3, v29

    goto/16 :goto_80

    :cond_8d
    iget-object v1, v5, Lh7/b;->B:Ljava/util/HashSet;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_86

    :cond_8e
    :goto_84
    iget-object v1, v5, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    invoke-virtual {v1}, Lh7/Q1;->b()Lh7/i1;

    move-result-object v1

    invoke-virtual {v1}, Lh7/i1;->s()Lh7/g1;

    move-result-object v1

    iget-object v2, v5, Lh7/b;->A:Ljava/lang/String;

    invoke-static {v2}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v2

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/U0;->C()Z

    move-result v3

    if-eqz v3, :cond_8f

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/U0;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_85

    :cond_8f
    const/4 v3, 0x0

    :goto_85
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "Invalid property filter ID. appId, id"

    invoke-virtual {v1, v2, v3, v8}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_87

    :cond_90
    move-object/from16 v17, v1

    move-object/from16 v20, v2

    move-object/from16 v29, v3

    :goto_86
    if-nez v14, :cond_91

    :goto_87
    iget-object v1, v5, Lh7/b;->B:Ljava/util/HashSet;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_91
    move-object/from16 v1, v17

    move-object/from16 v2, v20

    move-object/from16 v3, v29

    goto/16 :goto_7f

    :goto_88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v5, Lh7/b;->C:LO/a;

    invoke-virtual {v2}, LO/a;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v3, v5, Lh7/b;->B:Ljava/util/HashSet;

    check-cast v2, LO/a$c;

    invoke-virtual {v2, v3}, LO/a$c;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LO/a$c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_89
    move-object v3, v2

    check-cast v3, LO/f;

    invoke-virtual {v3}, LO/f;->hasNext()Z

    move-result v4
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_4a

    const-string v6, "app_id"

    if-eqz v4, :cond_93

    :try_start_97
    invoke-virtual {v3}, LO/f;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v9, v5, Lh7/b;->C:LO/a;

    invoke-virtual {v9, v3}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh7/X3;

    invoke-static {v9}, LE6/o;->i(Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, Lh7/X3;->a(I)Lcom/google/android/gms/internal/measurement/n1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lh7/K3;->L()Lh7/m;

    move-result-object v9

    iget-object v13, v5, Lh7/b;->A:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n1;->w()Lcom/google/android/gms/internal/measurement/H1;

    move-result-object v4

    invoke-virtual {v9}, Lh7/D3;->n()V

    invoke-virtual {v9}, LS1/a;->m()V

    invoke-static {v13}, LE6/o;->f(Ljava/lang/String;)V

    invoke-static {v4}, LE6/o;->i(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/A2;->g()[B

    move-result-object v4

    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v14, v6, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v3, v45

    invoke-virtual {v14, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_4a

    :try_start_98
    invoke-virtual {v9}, Lh7/m;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v6, "audience_filter_values"
    :try_end_98
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_98 .. :try_end_98} :catch_1f
    .catchall {:try_start_98 .. :try_end_98} :catchall_4a

    const/4 v7, 0x5

    const/4 v15, 0x0

    :try_start_99
    invoke-virtual {v4, v6, v15, v14, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v19

    const-wide/16 v14, -0x1

    cmp-long v4, v19, v14

    if-nez v4, :cond_92

    iget-object v4, v9, LS1/a;->a:Ljava/lang/Object;

    check-cast v4, Lh7/Q1;

    invoke-virtual {v4}, Lh7/Q1;->b()Lh7/i1;

    move-result-object v4

    invoke-virtual {v4}, Lh7/i1;->q()Lh7/g1;

    move-result-object v4

    const-string v6, "Failed to insert filter results (got -1). appId"

    invoke-static {v13}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v8

    invoke-virtual {v4, v8, v6}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_99
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_99 .. :try_end_99} :catch_1e
    .catchall {:try_start_99 .. :try_end_99} :catchall_4a

    :cond_92
    :goto_8a
    move-object/from16 v45, v3

    goto :goto_89

    :catch_1e
    move-exception v0

    :goto_8b
    move-object v4, v0

    goto :goto_8c

    :catch_1f
    move-exception v0

    const/4 v7, 0x5

    goto :goto_8b

    :goto_8c
    :try_start_9a
    iget-object v6, v9, LS1/a;->a:Ljava/lang/Object;

    check-cast v6, Lh7/Q1;

    invoke-virtual {v6}, Lh7/Q1;->b()Lh7/i1;

    move-result-object v6

    invoke-virtual {v6}, Lh7/i1;->q()Lh7/g1;

    move-result-object v6

    invoke-static {v13}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v8

    const-string v9, "Error storing filter results. appId"

    invoke-virtual {v6, v8, v4, v9}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_4a

    goto :goto_8a

    :cond_93
    :try_start_9b
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/e3;->h()V
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_30

    move-object/from16 v2, v40

    :try_start_9c
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v3, Lcom/google/android/gms/internal/measurement/C1;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/C1;->i0(Lcom/google/android/gms/internal/measurement/C1;Ljava/util/ArrayList;)V
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_49

    :try_start_9d
    invoke-virtual/range {p0 .. p0}, Lh7/K3;->J()Lh7/g;

    move-result-object v1

    move-object/from16 v3, v39

    iget-object v4, v3, Lh7/I3;->a:Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/C1;->G1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lh7/g;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ae

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->P()Lh7/R3;

    move-result-object v5

    invoke-virtual {v5}, Lh7/R3;->u()Ljava/security/SecureRandom;

    move-result-object v5

    const/4 v7, 0x0

    :goto_8d
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_30

    :try_start_9e
    check-cast v8, Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/C1;->m1()I

    move-result v8
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_38

    if-ge v7, v8, :cond_ab

    :try_start_9f
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_32

    :try_start_a0
    check-cast v8, Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/C1;->B1(I)Lcom/google/android/gms/internal/measurement/r1;

    move-result-object v8
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_34

    :try_start_a1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h3;->q()Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_30

    const-string v10, "_efs"

    const-string v11, "_sr"

    if-eqz v9, :cond_99

    :try_start_a2
    invoke-static/range {v38 .. v38}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/r1;

    const-string v13, "_en"

    invoke-static {v9, v13}, Lh7/M3;->r(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh7/s;
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_2e

    if-nez v13, :cond_94

    move-object/from16 v14, p0

    :try_start_a3
    iget-object v13, v14, Lh7/K3;->c:Lh7/m;

    invoke-static {v13}, Lh7/K3;->H(Lh7/D3;)V

    iget-object v15, v3, Lh7/I3;->a:Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/C1;->G1()Ljava/lang/String;

    move-result-object v15

    invoke-static {v9}, LE6/o;->i(Ljava/lang/Object;)V

    invoke-virtual {v13, v15, v9}, Lh7/m;->J(Ljava/lang/String;Ljava/lang/String;)Lh7/s;

    move-result-object v13

    if-eqz v13, :cond_95

    invoke-virtual {v1, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8f

    :catchall_2d
    move-exception v0

    :goto_8e
    move-object v2, v0

    move-object v3, v14

    goto/16 :goto_b5

    :cond_94
    move-object/from16 v14, p0

    :cond_95
    :goto_8f
    if-eqz v13, :cond_98

    iget-object v9, v13, Lh7/s;->i:Ljava/lang/Long;

    if-nez v9, :cond_98

    iget-object v9, v13, Lh7/s;->j:Ljava/lang/Long;

    if-eqz v9, :cond_96

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const-wide/16 v21, 0x1

    cmp-long v9, v19, v21

    if-lez v9, :cond_96

    invoke-static/range {v38 .. v38}, Lh7/K3;->H(Lh7/D3;)V

    iget-object v9, v13, Lh7/s;->j:Ljava/lang/Long;

    invoke-static {v8, v11, v9}, Lh7/M3;->P(Lcom/google/android/gms/internal/measurement/q1;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_96
    iget-object v9, v13, Lh7/s;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_97

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_97

    invoke-static/range {v38 .. v38}, Lh7/K3;->H(Lh7/D3;)V

    const-wide/16 v19, 0x1

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8, v10, v9}, Lh7/M3;->P(Lcom/google/android/gms/internal/measurement/q1;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_97
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_98
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/B1;->n(ILcom/google/android/gms/internal/measurement/q1;)V
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_2d

    move-object/from16 v39, v3

    move-object v15, v4

    move-object/from16 v30, v5

    move-object/from16 v19, v6

    move-object/from16 v42, v12

    move-object v6, v2

    :goto_90
    move v2, v7

    goto/16 :goto_9f

    :catchall_2e
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_8e

    :cond_99
    move-object/from16 v14, p0

    :try_start_a4
    invoke-static/range {v37 .. v37}, Lh7/K3;->H(Lh7/D3;)V

    iget-object v9, v3, Lh7/I3;->a:Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/C1;->G1()Ljava/lang/String;

    move-result-object v9

    const-string v13, "measurement.account.time_zone_offset_minutes"

    move-object/from16 v15, v37

    invoke-virtual {v15, v9, v13}, Lh7/I1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_30

    if-nez v19, :cond_9a

    :try_start_a5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19
    :try_end_a5
    .catch Ljava/lang/NumberFormatException; {:try_start_a5 .. :try_end_a5} :catch_20
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_2d

    move-object/from16 v42, v12

    move-wide/from16 v12, v19

    move-object/from16 v19, v6

    goto :goto_92

    :catch_20
    move-exception v0

    move-object v13, v0

    move-object/from16 v42, v12

    :try_start_a6
    iget-object v12, v15, LS1/a;->a:Ljava/lang/Object;

    check-cast v12, Lh7/Q1;
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_2f

    :try_start_a7
    invoke-virtual {v12}, Lh7/Q1;->b()Lh7/i1;

    move-result-object v12

    invoke-virtual {v12}, Lh7/i1;->s()Lh7/g1;

    move-result-object v12

    move-object/from16 v19, v6

    const-string v6, "Unable to parse timezone offset. appId"

    invoke-static {v9}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v9

    invoke-virtual {v12, v9, v13, v6}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_2d

    :goto_91
    const-wide/16 v12, 0x0

    goto :goto_92

    :catchall_2f
    move-exception v0

    goto/16 :goto_8e

    :cond_9a
    move-object/from16 v19, v6

    move-object/from16 v42, v12

    goto :goto_91

    :goto_92
    :try_start_a8
    invoke-virtual/range {p0 .. p0}, Lh7/K3;->P()Lh7/R3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q1;->m()J

    move-result-wide v20

    const-wide/32 v29, 0xea60

    mul-long v12, v12, v29

    add-long v20, v12, v20

    const-wide/32 v27, 0x5265c00

    div-long v20, v20, v27

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/r1;

    const-wide/16 v22, 0x1

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v29, v10

    const-string v10, "_dbg"

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_30

    if-nez v30, :cond_9d

    :try_start_a9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/r1;->B()Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_93
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_9d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lcom/google/android/gms/internal/measurement/v1;

    move-object/from16 v31, v6

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/v1;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9c

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/v1;->w()J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_2d

    if-nez v6, :cond_9b

    goto :goto_94

    :cond_9b
    const/4 v6, 0x1

    goto :goto_95

    :cond_9c
    move-object/from16 v6, v31

    goto :goto_93

    :cond_9d
    :goto_94
    :try_start_aa
    invoke-static {v15}, Lh7/K3;->H(Lh7/D3;)V

    iget-object v6, v3, Lh7/I3;->a:Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/C1;->G1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v6, v9}, Lh7/I1;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_30

    :goto_95
    if-gtz v6, :cond_9e

    :try_start_ab
    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v9

    invoke-virtual {v9}, Lh7/i1;->s()Lh7/g1;

    move-result-object v9

    const-string v10, "Sample rate must be positive. event, rate"

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v11, v6, v10}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/B1;->n(ILcom/google/android/gms/internal/measurement/q1;)V
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_2d

    move-object v6, v2

    move-object/from16 v39, v3

    move-object/from16 v30, v5

    move v2, v7

    move-object/from16 v37, v15

    move-object v15, v4

    goto/16 :goto_9f

    :cond_9e
    :try_start_ac
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh7/s;

    if-nez v9, :cond_9f

    iget-object v9, v14, Lh7/K3;->c:Lh7/m;

    invoke-static {v9}, Lh7/K3;->H(Lh7/D3;)V

    iget-object v10, v3, Lh7/I3;->a:Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/C1;->G1()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v37, v15

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v10, v15}, Lh7/m;->J(Ljava/lang/String;Ljava/lang/String;)Lh7/s;

    move-result-object v9

    if-nez v9, :cond_a0

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v9

    invoke-virtual {v9}, Lh7/i1;->s()Lh7/g1;

    move-result-object v9

    const-string v10, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v3, Lh7/I3;->a:Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/C1;->G1()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v15, v14, v10}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lh7/s;

    iget-object v10, v3, Lh7/I3;->a:Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/C1;->G1()Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q1;->m()J

    move-result-wide v52

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v46, 0x1

    const-wide/16 v48, 0x1

    const-wide/16 v50, 0x1

    const-wide/16 v54, 0x0

    move-object/from16 v43, v9

    invoke-direct/range {v43 .. v59}, Lh7/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_97

    :catchall_30
    move-exception v0

    move-object/from16 v3, p0

    :goto_96
    move-object v2, v0

    goto/16 :goto_b5

    :cond_9f
    move-object/from16 v37, v15

    :cond_a0
    :goto_97
    invoke-static/range {v38 .. v38}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/r1;

    const-string v14, "_eid"

    invoke-static {v10, v14}, Lh7/M3;->r(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_a1

    const/4 v14, 0x1

    :goto_98
    const/4 v15, 0x1

    goto :goto_99

    :cond_a1
    const/4 v14, 0x0

    goto :goto_98

    :goto_99
    if-ne v6, v15, :cond_a4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_a3

    iget-object v6, v9, Lh7/s;->i:Ljava/lang/Long;

    if-nez v6, :cond_a2

    iget-object v6, v9, Lh7/s;->j:Ljava/lang/Long;

    if-nez v6, :cond_a2

    iget-object v6, v9, Lh7/s;->k:Ljava/lang/Boolean;

    if-eqz v6, :cond_a3

    :cond_a2
    const/4 v6, 0x0

    invoke-virtual {v9, v6, v6, v6}, Lh7/s;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lh7/s;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a3
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/B1;->n(ILcom/google/android/gms/internal/measurement/q1;)V

    move-object v6, v2

    move-object/from16 v39, v3

    move-object v15, v4

    move-object/from16 v30, v5

    goto/16 :goto_90

    :cond_a4
    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_a6

    invoke-static/range {v38 .. v38}, Lh7/K3;->H(Lh7/D3;)V

    int-to-long v12, v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v8, v11, v6}, Lh7/M3;->P(Lcom/google/android/gms/internal/measurement/q1;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_a5

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v6, v10}, Lh7/s;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lh7/s;

    move-result-object v9

    :cond_a5
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q1;->m()J

    move-result-wide v54
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_30

    :try_start_ad
    new-instance v10, Lh7/s;
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_32

    :try_start_ae
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v56

    iget-object v11, v9, Lh7/s;->j:Ljava/lang/Long;

    iget-object v12, v9, Lh7/s;->k:Ljava/lang/Boolean;

    iget-object v13, v9, Lh7/s;->a:Ljava/lang/String;

    iget-object v14, v9, Lh7/s;->b:Ljava/lang/String;

    move-object/from16 v31, v2

    move-object/from16 v39, v3

    iget-wide v2, v9, Lh7/s;->c:J

    move-object v15, v4

    move-object/from16 v30, v5

    iget-wide v4, v9, Lh7/s;->d:J

    move/from16 v32, v7

    move-object/from16 v33, v8

    iget-wide v7, v9, Lh7/s;->e:J

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    iget-wide v11, v9, Lh7/s;->f:J

    iget-object v9, v9, Lh7/s;->i:Ljava/lang/Long;

    move-object/from16 v43, v10

    move-object/from16 v44, v13

    move-object/from16 v45, v14

    move-wide/from16 v46, v2

    move-wide/from16 v48, v4

    move-wide/from16 v50, v7

    move-wide/from16 v52, v11

    move-object/from16 v57, v9

    move-object/from16 v58, v20

    move-object/from16 v59, v21

    invoke-direct/range {v43 .. v59}, Lh7/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_31

    :try_start_af
    invoke-virtual {v1, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v31

    move/from16 v2, v32

    move-object/from16 v8, v33

    goto/16 :goto_9e

    :catchall_31
    move-exception v0

    move-object v1, v0

    :goto_9a
    move-object v2, v1

    goto :goto_9b

    :catchall_32
    move-exception v0

    move-object v2, v0

    :goto_9b
    move-object/from16 v3, p0

    goto/16 :goto_b5

    :cond_a6
    move-object/from16 v31, v2

    move-object/from16 v39, v3

    move-object v15, v4

    move-object/from16 v30, v5

    move/from16 v32, v7

    move-object/from16 v33, v8

    iget-object v2, v9, Lh7/s;->h:Ljava/lang/Long;

    if-eqz v2, :cond_a7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v4, v2

    const-wide/32 v2, 0x5265c00

    goto :goto_9c

    :cond_a7
    invoke-virtual/range {p0 .. p0}, Lh7/K3;->P()Lh7/R3;

    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/measurement/q1;->l()J

    move-result-wide v2

    add-long/2addr v12, v2

    const-wide/32 v2, 0x5265c00

    div-long v4, v12, v2

    :goto_9c
    cmp-long v4, v4, v20

    if-eqz v4, :cond_aa

    invoke-static/range {v38 .. v38}, Lh7/K3;->H(Lh7/D3;)V

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v4, v29

    move-object/from16 v8, v33

    invoke-static {v8, v4, v7}, Lh7/M3;->P(Lcom/google/android/gms/internal/measurement/q1;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v38 .. v38}, Lh7/K3;->H(Lh7/D3;)V

    int-to-long v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v8, v11, v4}, Lh7/M3;->P(Lcom/google/android/gms/internal/measurement/q1;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/r1;

    move-object v6, v15

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_a8

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v4, v5}, Lh7/s;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lh7/s;

    move-result-object v9

    :cond_a8
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q1;->m()J

    move-result-wide v54
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_30

    :try_start_b0
    new-instance v5, Lh7/s;
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_32

    :try_start_b1
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v56

    iget-object v7, v9, Lh7/s;->j:Ljava/lang/Long;

    iget-object v10, v9, Lh7/s;->k:Ljava/lang/Boolean;

    iget-object v11, v9, Lh7/s;->a:Ljava/lang/String;

    iget-object v12, v9, Lh7/s;->b:Ljava/lang/String;

    iget-wide v13, v9, Lh7/s;->c:J

    iget-wide v2, v9, Lh7/s;->d:J

    move-object v15, v6

    move-object/from16 v20, v7

    iget-wide v6, v9, Lh7/s;->e:J

    move-wide/from16 v33, v6

    iget-wide v6, v9, Lh7/s;->f:J

    iget-object v9, v9, Lh7/s;->i:Ljava/lang/Long;

    move-object/from16 v43, v5

    move-object/from16 v44, v11

    move-object/from16 v45, v12

    move-wide/from16 v46, v13

    move-wide/from16 v48, v2

    move-wide/from16 v50, v33

    move-wide/from16 v52, v6

    move-object/from16 v57, v9

    move-object/from16 v58, v20

    move-object/from16 v59, v10

    invoke-direct/range {v43 .. v59}, Lh7/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_33

    :try_start_b2
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a9
    :goto_9d
    move-object/from16 v6, v31

    move/from16 v2, v32

    goto :goto_9e

    :catchall_33
    move-exception v0

    move-object v1, v0

    goto/16 :goto_9a

    :cond_aa
    move-object/from16 v8, v33

    if-eqz v14, :cond_a9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v9, v10, v3, v3}, Lh7/s;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lh7/s;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9d

    :goto_9e
    invoke-virtual {v6, v2, v8}, Lcom/google/android/gms/internal/measurement/B1;->n(ILcom/google/android/gms/internal/measurement/q1;)V

    :goto_9f
    add-int/lit8 v7, v2, 0x1

    move-object v2, v6

    move-object v4, v15

    move-object/from16 v6, v19

    move-object/from16 v5, v30

    move-object/from16 v3, v39

    move-object/from16 v12, v42

    goto/16 :goto_8d

    :goto_a0
    move-object v1, v0

    goto/16 :goto_9a

    :catchall_34
    move-exception v0

    goto :goto_a0

    :cond_ab
    move-object/from16 v39, v3

    move-object v15, v4

    move-object/from16 v19, v6

    move-object/from16 v42, v12

    move-object v6, v2

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_30

    :try_start_b3
    check-cast v3, Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/C1;->m1()I

    move-result v3
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_37

    if-ge v2, v3, :cond_ac

    :try_start_b4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e3;->h()V
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_32

    :try_start_b5
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v2, Lcom/google/android/gms/internal/measurement/C1;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/C1;->w0(Lcom/google/android/gms/internal/measurement/C1;)V
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_35

    move-object v2, v15

    :try_start_b6
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/B1;->s(Ljava/util/ArrayList;)V

    goto :goto_a1

    :catchall_35
    move-exception v0

    move-object v1, v0

    goto/16 :goto_9a

    :cond_ac
    :goto_a1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ad

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_30

    move-object/from16 v3, p0

    :try_start_b7
    iget-object v4, v3, Lh7/K3;->c:Lh7/m;

    invoke-static {v4}, Lh7/K3;->H(Lh7/D3;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh7/s;

    invoke-virtual {v4, v2}, Lh7/m;->t(Lh7/s;)V

    goto :goto_a2

    :catchall_36
    move-exception v0

    goto/16 :goto_96

    :cond_ad
    move-object/from16 v3, p0

    :goto_a3
    move-object/from16 v1, v39

    goto :goto_a6

    :goto_a4
    move-object v1, v0

    goto :goto_a5

    :catchall_37
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_a4

    :goto_a5
    move-object v2, v1

    goto/16 :goto_b5

    :catchall_38
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_a4

    :cond_ae
    move-object/from16 v39, v3

    move-object/from16 v19, v6

    move-object/from16 v42, v12

    move-object/from16 v3, p0

    move-object v6, v2

    goto :goto_a3

    :goto_a6
    iget-object v2, v1, Lh7/I3;->a:Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/C1;->G1()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lh7/K3;->c:Lh7/m;

    invoke-static {v4}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v4, v2}, Lh7/m;->G(Ljava/lang/String;)Lh7/o2;

    move-result-object v4

    if-nez v4, :cond_af

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v4

    invoke-virtual {v4}, Lh7/i1;->q()Lh7/g1;

    move-result-object v4

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v7, v1, Lh7/I3;->a:Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/C1;->G1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_36

    goto/16 :goto_ab

    :cond_af
    iget-object v5, v4, Lh7/o2;->a:Lh7/Q1;

    :try_start_b8
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_36

    :try_start_b9
    check-cast v7, Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/C1;->m1()I

    move-result v7
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_48

    if-lez v7, :cond_b5

    :try_start_ba
    iget-object v7, v5, Lh7/Q1;->G:Lh7/N1;
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_36

    :try_start_bb
    invoke-static {v7}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v7}, Lh7/N1;->m()V

    iget-wide v7, v4, Lh7/o2;->i:J
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_41

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_b0

    :try_start_bc
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e3;->h()V
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_36

    :try_start_bd
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v9, Lcom/google/android/gms/internal/measurement/C1;

    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/C1;->H0(Lcom/google/android/gms/internal/measurement/C1;J)V
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_39

    goto :goto_a7

    :catchall_39
    move-exception v0

    goto :goto_a4

    :cond_b0
    :try_start_be
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/B1;->y()V

    :goto_a7
    iget-object v9, v5, Lh7/Q1;->G:Lh7/N1;
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_36

    :try_start_bf
    invoke-static {v9}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v9}, Lh7/N1;->m()V

    iget-wide v9, v4, Lh7/o2;->h:J
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_40

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_b1

    goto :goto_a8

    :cond_b1
    move-wide v7, v9

    :goto_a8
    cmp-long v9, v7, v11

    if-eqz v9, :cond_b2

    :try_start_c0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e3;->h()V
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_36

    :try_start_c1
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v9, Lcom/google/android/gms/internal/measurement/C1;

    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/C1;->F0(Lcom/google/android/gms/internal/measurement/C1;J)V
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_3a

    goto :goto_a9

    :catchall_3a
    move-exception v0

    goto/16 :goto_a4

    :cond_b2
    :try_start_c2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/B1;->A()V

    :goto_a9
    iget-object v7, v5, Lh7/Q1;->G:Lh7/N1;
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_36

    :try_start_c3
    invoke-static {v7}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v7}, Lh7/N1;->m()V

    iget-wide v7, v4, Lh7/o2;->g:J

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v7, v9

    if-lez v9, :cond_b3

    iget-object v7, v5, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v7}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v8, v4, Lh7/o2;->b:Ljava/lang/String;

    invoke-static {v8}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v8

    iget-object v7, v7, Lh7/i1;->F:Lh7/g1;

    const-string v9, "Bundle index overflow. appId"

    invoke-virtual {v7, v8, v9}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v7, v11

    :cond_b3
    const/4 v9, 0x1

    iput-boolean v9, v4, Lh7/o2;->C:Z

    iput-wide v7, v4, Lh7/o2;->g:J
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_3f

    :try_start_c4
    iget-object v5, v5, Lh7/Q1;->G:Lh7/N1;
    :try_end_c4
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_36

    :try_start_c5
    invoke-static {v5}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v5}, Lh7/N1;->m()V

    iget-wide v7, v4, Lh7/o2;->g:J
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_3e

    long-to-int v5, v7

    :try_start_c6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e3;->h()V
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_36

    :try_start_c7
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v7, Lcom/google/android/gms/internal/measurement/C1;

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/C1;->d0(Lcom/google/android/gms/internal/measurement/C1;I)V
    :try_end_c7
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_3d

    :try_start_c8
    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;
    :try_end_c8
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_36

    :try_start_c9
    check-cast v5, Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/C1;->y1()J

    move-result-wide v7
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_3c

    :try_start_ca
    invoke-virtual {v4, v7, v8}, Lh7/o2;->v(J)V

    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;
    :try_end_ca
    .catchall {:try_start_ca .. :try_end_ca} :catchall_36

    :try_start_cb
    check-cast v5, Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/C1;->u1()J

    move-result-wide v7
    :try_end_cb
    .catchall {:try_start_cb .. :try_end_cb} :catchall_3b

    :try_start_cc
    invoke-virtual {v4, v7, v8}, Lh7/o2;->t(J)V

    invoke-virtual {v4}, Lh7/o2;->D()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b4

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/B1;->o(Ljava/lang/String;)V

    goto :goto_aa

    :cond_b4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/B1;->w()V

    :goto_aa
    iget-object v5, v3, Lh7/K3;->c:Lh7/m;

    invoke-static {v5}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v5, v4}, Lh7/m;->s(Lh7/o2;)V

    goto :goto_ab

    :catchall_3b
    move-exception v0

    goto/16 :goto_a4

    :catchall_3c
    move-exception v0

    goto/16 :goto_a4

    :catchall_3d
    move-exception v0

    goto/16 :goto_a4

    :catchall_3e
    move-exception v0

    goto/16 :goto_a4

    :catchall_3f
    move-exception v0

    goto/16 :goto_a4

    :catchall_40
    move-exception v0

    goto/16 :goto_a4

    :catchall_41
    move-exception v0

    goto/16 :goto_a4

    :cond_b5
    :goto_ab
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;
    :try_end_cc
    .catchall {:try_start_cc .. :try_end_cc} :catchall_36

    :try_start_cd
    check-cast v4, Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/C1;->m1()I

    move-result v4
    :try_end_cd
    .catchall {:try_start_cd .. :try_end_cd} :catchall_47

    if-lez v4, :cond_bc

    :try_start_ce
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v37 .. v37}, Lh7/K3;->H(Lh7/D3;)V

    iget-object v4, v1, Lh7/I3;->a:Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/C1;->G1()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v37

    invoke-virtual {v5, v4}, Lh7/I1;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e1;

    move-result-object v4

    if-eqz v4, :cond_b7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e1;->K()Z

    move-result v5

    if-nez v5, :cond_b6

    goto :goto_ac

    :cond_b6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e1;->v()J

    move-result-wide v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e3;->h()V
    :try_end_ce
    .catchall {:try_start_ce .. :try_end_ce} :catchall_36

    :try_start_cf
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v7, Lcom/google/android/gms/internal/measurement/C1;

    invoke-static {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/C1;->o0(Lcom/google/android/gms/internal/measurement/C1;J)V
    :try_end_cf
    .catchall {:try_start_cf .. :try_end_cf} :catchall_42

    goto :goto_ad

    :catchall_42
    move-exception v0

    goto/16 :goto_a4

    :cond_b7
    :goto_ac
    :try_start_d0
    iget-object v4, v1, Lh7/I3;->a:Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/C1;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e3;->h()V
    :try_end_d0
    .catchall {:try_start_d0 .. :try_end_d0} :catchall_36

    :try_start_d1
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v4, Lcom/google/android/gms/internal/measurement/C1;

    const-wide/16 v7, -0x1

    invoke-static {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/C1;->o0(Lcom/google/android/gms/internal/measurement/C1;J)V
    :try_end_d1
    .catchall {:try_start_d1 .. :try_end_d1} :catchall_43

    goto :goto_ad

    :catchall_43
    move-exception v0

    goto/16 :goto_a4

    :cond_b8
    :try_start_d2
    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v4

    invoke-virtual {v4}, Lh7/i1;->s()Lh7/g1;

    move-result-object v4

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v7, v1, Lh7/I3;->a:Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/C1;->G1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_ad
    iget-object v4, v3, Lh7/K3;->c:Lh7/m;

    invoke-static {v4}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v4}, LS1/a;->m()V

    invoke-virtual {v4}, Lh7/D3;->n()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/C1;->G1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LE6/o;->f(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/C1;->Z0()Z

    move-result v6

    invoke-static {v6}, LE6/o;->l(Z)V

    invoke-virtual {v4}, Lh7/m;->U()V

    iget-object v6, v4, LS1/a;->a:Ljava/lang/Object;

    check-cast v6, Lh7/Q1;

    invoke-virtual {v6}, Lh7/Q1;->i()LJ6/a;

    move-result-object v6

    check-cast v6, LJ6/b;
    :try_end_d2
    .catchall {:try_start_d2 .. :try_end_d2} :catchall_36

    :try_start_d3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_d3
    .catchall {:try_start_d3 .. :try_end_d3} :catchall_46

    :try_start_d4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/C1;->u1()J

    move-result-wide v8

    iget-object v10, v4, LS1/a;->a:Ljava/lang/Object;

    check-cast v10, Lh7/Q1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lh7/V0;->D:Lh7/U0;
    :try_end_d4
    .catchall {:try_start_d4 .. :try_end_d4} :catchall_36

    const/4 v11, 0x0

    :try_start_d5
    invoke-virtual {v10, v11}, Lh7/U0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_d5
    .catchall {:try_start_d5 .. :try_end_d5} :catchall_45

    sub-long v11, v6, v11

    cmp-long v8, v8, v11

    if-ltz v8, :cond_b9

    :try_start_d6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/C1;->u1()J

    move-result-wide v8

    iget-object v11, v4, LS1/a;->a:Ljava/lang/Object;

    check-cast v11, Lh7/Q1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lh7/U0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_d6
    .catchall {:try_start_d6 .. :try_end_d6} :catchall_36

    :try_start_d7
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_d7
    .catchall {:try_start_d7 .. :try_end_d7} :catchall_44

    add-long/2addr v10, v6

    cmp-long v8, v8, v10

    if-lez v8, :cond_ba

    goto :goto_ae

    :catchall_44
    move-exception v0

    goto/16 :goto_a4

    :cond_b9
    :goto_ae
    :try_start_d8
    iget-object v8, v4, LS1/a;->a:Ljava/lang/Object;

    check-cast v8, Lh7/Q1;

    invoke-virtual {v8}, Lh7/Q1;->b()Lh7/i1;

    move-result-object v8

    invoke-virtual {v8}, Lh7/i1;->s()Lh7/g1;

    move-result-object v8

    const-string v9, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/C1;->G1()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/C1;->u1()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v9, v10, v6, v7}, Lh7/g1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_ba
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/A2;->g()[B

    move-result-object v6
    :try_end_d8
    .catchall {:try_start_d8 .. :try_end_d8} :catchall_36

    :try_start_d9
    iget-object v7, v4, Lh7/C3;->b:Lh7/K3;

    iget-object v7, v7, Lh7/K3;->D:Lh7/M3;

    invoke-static {v7}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v7, v6}, Lh7/M3;->O([B)[B

    move-result-object v6
    :try_end_d9
    .catch Ljava/io/IOException; {:try_start_d9 .. :try_end_d9} :catch_22
    .catchall {:try_start_d9 .. :try_end_d9} :catchall_36

    :try_start_da
    iget-object v7, v4, LS1/a;->a:Ljava/lang/Object;

    check-cast v7, Lh7/Q1;

    invoke-virtual {v7}, Lh7/Q1;->b()Lh7/i1;

    move-result-object v7

    invoke-virtual {v7}, Lh7/i1;->r()Lh7/g1;

    move-result-object v7

    const-string v8, "Saving bundle, size"

    array-length v9, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9, v8}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/C1;->G1()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v19

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "bundle_end_timestamp"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/C1;->u1()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v8, v42

    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v6, "has_realtime"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/C1;->f1()Z

    move-result v6

    if-eqz v6, :cond_bb

    const-string v6, "retry_count"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/C1;->o1()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_da
    .catchall {:try_start_da .. :try_end_da} :catchall_36

    :cond_bb
    :try_start_db
    invoke-virtual {v4}, Lh7/m;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v8, "queue"

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_bc

    iget-object v6, v4, LS1/a;->a:Ljava/lang/Object;

    check-cast v6, Lh7/Q1;

    invoke-virtual {v6}, Lh7/Q1;->b()Lh7/i1;

    move-result-object v6

    invoke-virtual {v6}, Lh7/i1;->q()Lh7/g1;

    move-result-object v6

    const-string v7, "Failed to insert bundle (got -1). appId"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/C1;->G1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_db
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_db .. :try_end_db} :catch_21
    .catchall {:try_start_db .. :try_end_db} :catchall_36

    goto :goto_af

    :catch_21
    move-exception v0

    move-object v6, v0

    :try_start_dc
    iget-object v4, v4, LS1/a;->a:Ljava/lang/Object;

    check-cast v4, Lh7/Q1;

    invoke-virtual {v4}, Lh7/Q1;->b()Lh7/i1;

    move-result-object v4

    invoke-virtual {v4}, Lh7/i1;->q()Lh7/g1;

    move-result-object v4

    const-string v7, "Error storing bundle. appId"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/C1;->G1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v5

    invoke-virtual {v4, v5, v6, v7}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_af

    :catch_22
    move-exception v0

    move-object v6, v0

    iget-object v4, v4, LS1/a;->a:Ljava/lang/Object;

    check-cast v4, Lh7/Q1;

    invoke-virtual {v4}, Lh7/Q1;->b()Lh7/i1;

    move-result-object v4

    invoke-virtual {v4}, Lh7/i1;->q()Lh7/g1;

    move-result-object v4

    const-string v7, "Data loss. Failed to serialize bundle. appId"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/C1;->G1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v5

    invoke-virtual {v4, v5, v6, v7}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_af

    :catchall_45
    move-exception v0

    goto/16 :goto_a4

    :catchall_46
    move-exception v0

    goto/16 :goto_a4

    :cond_bc
    :goto_af
    iget-object v4, v3, Lh7/K3;->c:Lh7/m;

    invoke-static {v4}, Lh7/K3;->H(Lh7/D3;)V

    iget-object v1, v1, Lh7/I3;->b:Ljava/util/ArrayList;

    invoke-static {v1}, LE6/o;->i(Ljava/lang/Object;)V

    invoke-virtual {v4}, LS1/a;->m()V

    invoke-virtual {v4}, Lh7/D3;->n()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_b0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v7, v6, :cond_be

    if-eqz v7, :cond_bd

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_bd
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_b0

    :cond_be
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lh7/m;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v5, v6, :cond_bf

    iget-object v4, v4, LS1/a;->a:Ljava/lang/Object;

    check-cast v4, Lh7/Q1;

    invoke-virtual {v4}, Lh7/Q1;->b()Lh7/i1;

    move-result-object v4

    invoke-virtual {v4}, Lh7/i1;->q()Lh7/g1;

    move-result-object v4

    const-string v6, "Deleted fewer rows from raw events table than expected"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v5, v1, v6}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_bf
    iget-object v1, v3, Lh7/K3;->c:Lh7/m;

    invoke-static {v1}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v1}, Lh7/m;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_dc
    .catchall {:try_start_dc .. :try_end_dc} :catchall_36

    :try_start_dd
    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    invoke-virtual {v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_dd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_dd .. :try_end_dd} :catch_23
    .catchall {:try_start_dd .. :try_end_dd} :catchall_36

    goto :goto_b1

    :catch_23
    move-exception v0

    move-object v4, v0

    :try_start_de
    iget-object v1, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    invoke-virtual {v1}, Lh7/Q1;->b()Lh7/i1;

    move-result-object v1

    invoke-virtual {v1}, Lh7/i1;->q()Lh7/g1;

    move-result-object v1

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v2}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v5}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b1
    iget-object v1, v3, Lh7/K3;->c:Lh7/m;

    invoke-static {v1}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v1}, Lh7/m;->r()V
    :try_end_de
    .catchall {:try_start_de .. :try_end_de} :catchall_36

    iget-object v1, v3, Lh7/K3;->c:Lh7/m;

    invoke-static {v1}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v1}, Lh7/m;->S()V

    const/4 v1, 0x1

    return v1

    :catchall_47
    move-exception v0

    goto/16 :goto_a4

    :catchall_48
    move-exception v0

    goto/16 :goto_a4

    :catchall_49
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_a4

    :catchall_4a
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_a4

    :catchall_4b
    move-exception v0

    move-object/from16 v3, p0

    move-object v1, v0

    goto/16 :goto_3a

    :goto_b2
    if-eqz v9, :cond_c0

    :try_start_df
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_b3

    :catchall_4c
    move-exception v0

    goto/16 :goto_a4

    :cond_c0
    :goto_b3
    throw v1
    :try_end_df
    .catchall {:try_start_df .. :try_end_df} :catchall_4c

    :catchall_4d
    move-exception v0

    move-object v3, v1

    goto/16 :goto_a4

    :catchall_4e
    move-exception v0

    move-object v3, v1

    goto/16 :goto_96

    :catchall_4f
    move-exception v0

    move-object v3, v1

    goto/16 :goto_a4

    :catchall_50
    move-exception v0

    move-object v3, v1

    goto/16 :goto_a4

    :catchall_51
    move-exception v0

    move-object v3, v1

    goto/16 :goto_a4

    :catchall_52
    move-exception v0

    move-object v3, v1

    goto/16 :goto_a4

    :catchall_53
    move-exception v0

    move-object v3, v1

    goto/16 :goto_a4

    :catchall_54
    move-exception v0

    move-object v3, v1

    goto/16 :goto_a4

    :catchall_55
    move-exception v0

    move-object v3, v1

    goto/16 :goto_a4

    :catchall_56
    move-exception v0

    move-object v3, v1

    goto/16 :goto_a4

    :catchall_57
    move-exception v0

    move-object v3, v1

    goto/16 :goto_a4

    :catchall_58
    move-exception v0

    move-object v3, v1

    goto/16 :goto_a4

    :goto_b4
    :try_start_e0
    iget-object v1, v3, Lh7/K3;->c:Lh7/m;

    invoke-static {v1}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v1}, Lh7/m;->r()V
    :try_end_e0
    .catchall {:try_start_e0 .. :try_end_e0} :catchall_36

    iget-object v1, v3, Lh7/K3;->c:Lh7/m;

    invoke-static {v1}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v1}, Lh7/m;->S()V

    const/4 v1, 0x0

    return v1

    :goto_b5
    iget-object v1, v3, Lh7/K3;->c:Lh7/m;

    invoke-static {v1}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v1}, Lh7/m;->S()V

    throw v2

    :sswitch_data_0
    .sparse-switch
        0x171c4 -> :sswitch_2
        0x17331 -> :sswitch_1
        0x17333 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final E()Z
    .locals 4

    invoke-virtual {p0}, Lh7/K3;->a()Lh7/N1;

    move-result-object v0

    invoke-virtual {v0}, Lh7/N1;->m()V

    invoke-virtual {p0}, Lh7/K3;->e()V

    iget-object v0, p0, Lh7/K3;->c:Lh7/m;

    invoke-static {v0}, Lh7/K3;->H(Lh7/D3;)V

    const-string v1, "select count(1) > 0 from raw_events"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lh7/m;->A(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh7/K3;->c:Lh7/m;

    invoke-static {v0}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v0}, Lh7/m;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final F(Lcom/google/android/gms/internal/measurement/q1;Lcom/google/android/gms/internal/measurement/q1;)Z
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LE6/o;->b(Z)V

    iget-object v0, p0, Lh7/K3;->D:Lh7/M3;

    invoke-static {v0}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/r1;

    const-string v3, "_sc"

    invoke-static {v2, v3}, Lh7/M3;->q(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v1;->A()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v0}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/r1;

    const-string v5, "_pc"

    invoke-static {v4, v5}, Lh7/M3;->q(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v1;->A()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, LE6/o;->b(Z)V

    invoke-static {v0}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/r1;

    const-string v2, "_et"

    invoke-static {v1, v2}, Lh7/M3;->q(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v1;->O()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v1;->w()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v1;->w()J

    move-result-wide v3

    invoke-static {v0}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/r1;

    invoke-static {v1, v2}, Lh7/M3;->q(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v1;->w()J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-lez v5, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v1;->w()J

    move-result-wide v5

    add-long/2addr v3, v5

    :cond_3
    invoke-static {v0}, Lh7/K3;->H(Lh7/D3;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, v2, v1}, Lh7/M3;->P(Lcom/google/android/gms/internal/measurement/q1;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0}, Lh7/K3;->H(Lh7/D3;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lh7/M3;->P(Lcom/google/android/gms/internal/measurement/q1;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final I(Lh7/U3;)Lh7/o2;
    .locals 14

    invoke-virtual {p0}, Lh7/K3;->a()Lh7/N1;

    move-result-object v0

    invoke-virtual {v0}, Lh7/N1;->m()V

    invoke-virtual {p0}, Lh7/K3;->e()V

    invoke-static {p1}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v0, p1, Lh7/U3;->a:Ljava/lang/String;

    invoke-static {v0}, LE6/o;->f(Ljava/lang/String;)V

    iget-object v1, p1, Lh7/U3;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lh7/K3;->Y:Ljava/util/HashMap;

    new-instance v3, Lh7/J3;

    invoke-direct {v3, p0, v1}, Lh7/J3;-><init>(Lh7/K3;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lh7/K3;->c:Lh7/m;

    invoke-static {v1}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v1, v0}, Lh7/m;->G(Ljava/lang/String;)Lh7/o2;

    move-result-object v1

    invoke-virtual {p0, v0}, Lh7/K3;->K(Ljava/lang/String;)Lh7/i;

    move-result-object v2

    iget-object v3, p1, Lh7/U3;->S:Ljava/lang/String;

    invoke-static {v3}, Lh7/i;->b(Ljava/lang/String;)Lh7/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh7/i;->c(Lh7/i;)Lh7/i;

    move-result-object v2

    sget-object v3, Lh7/h;->b:Lh7/h;

    invoke-virtual {v2, v3}, Lh7/i;->f(Lh7/h;)Z

    move-result v4

    const-string v5, ""

    iget-boolean v6, p1, Lh7/U3;->L:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lh7/K3;->F:Lh7/n3;

    invoke-virtual {v4, v0, v6}, Lh7/n3;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    sget-object v7, Lh7/h;->c:Lh7/h;

    if-nez v1, :cond_3

    new-instance v1, Lh7/o2;

    iget-object v5, p0, Lh7/K3;->I:Lh7/Q1;

    invoke-direct {v1, v5, v0}, Lh7/o2;-><init>(Lh7/Q1;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lh7/i;->f(Lh7/h;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v2}, Lh7/K3;->Q(Lh7/i;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lh7/o2;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v3}, Lh7/i;->f(Lh7/h;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v4}, Lh7/o2;->x(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v2, v3}, Lh7/i;->f(Lh7/h;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz v4, :cond_5

    iget-object v8, v1, Lh7/o2;->a:Lh7/Q1;

    iget-object v8, v8, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v8}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v8}, Lh7/N1;->m()V

    iget-object v8, v1, Lh7/o2;->e:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v1, v4}, Lh7/o2;->x(Ljava/lang/String;)V

    if-eqz v6, :cond_6

    iget-object v4, p0, Lh7/K3;->F:Lh7/n3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lh7/i;->f(Lh7/h;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v4, v0}, Lh7/n3;->q(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    goto :goto_1

    :cond_4
    new-instance v3, Landroid/util/Pair;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v4, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0, v2}, Lh7/K3;->Q(Lh7/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh7/o2;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lh7/K3;->c:Lh7/m;

    invoke-static {v2}, Lh7/K3;->H(Lh7/D3;)V

    const-string v3, "_id"

    invoke-virtual {v2, v0, v3}, Lh7/m;->K(Ljava/lang/String;Ljava/lang/String;)Lh7/P3;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lh7/K3;->c:Lh7/m;

    invoke-static {v2}, Lh7/K3;->H(Lh7/D3;)V

    const-string v3, "_lair"

    invoke-virtual {v2, v0, v3}, Lh7/m;->K(Ljava/lang/String;Ljava/lang/String;)Lh7/P3;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lh7/K3;->i()LJ6/a;

    move-result-object v2

    check-cast v2, LJ6/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v2, Lh7/P3;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v9, "auto"

    const-string v10, "_lair"

    iget-object v8, p1, Lh7/U3;->a:Ljava/lang/String;

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lh7/P3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v3, p0, Lh7/K3;->c:Lh7/m;

    invoke-static {v3}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v3, v2}, Lh7/m;->x(Lh7/P3;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lh7/o2;->F()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v7}, Lh7/i;->f(Lh7/h;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v2}, Lh7/K3;->Q(Lh7/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh7/o2;->b(Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v2, p1, Lh7/U3;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lh7/o2;->q(Ljava/lang/String;)V

    iget-object v2, p1, Lh7/U3;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lh7/o2;->a(Ljava/lang/String;)V

    iget-object v2, p1, Lh7/U3;->H:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1, v2}, Lh7/o2;->p(Ljava/lang/String;)V

    :cond_7
    iget-wide v2, p1, Lh7/U3;->B:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_8

    invoke-virtual {v1, v2, v3}, Lh7/o2;->r(J)V

    :cond_8
    iget-object v2, p1, Lh7/U3;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1, v2}, Lh7/o2;->d(Ljava/lang/String;)V

    :cond_9
    iget-wide v2, p1, Lh7/U3;->G:J

    invoke-virtual {v1, v2, v3}, Lh7/o2;->e(J)V

    iget-object v2, p1, Lh7/U3;->A:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v1, v2}, Lh7/o2;->c(Ljava/lang/String;)V

    :cond_a
    iget-wide v2, p1, Lh7/U3;->C:J

    invoke-virtual {v1, v2, v3}, Lh7/o2;->m(J)V

    iget-boolean v2, p1, Lh7/U3;->E:Z

    invoke-virtual {v1, v2}, Lh7/o2;->w(Z)V

    iget-object v2, p1, Lh7/U3;->D:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v1, v2}, Lh7/o2;->s(Ljava/lang/String;)V

    :cond_b
    iget-object v2, v1, Lh7/o2;->a:Lh7/Q1;

    iget-object v3, v2, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v3}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v3}, Lh7/N1;->m()V

    iget-boolean v3, v1, Lh7/o2;->C:Z

    iget-boolean v4, v1, Lh7/o2;->p:Z

    const/4 v5, 0x1

    if-eq v4, v6, :cond_c

    move v4, v5

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    :goto_3
    or-int/2addr v3, v4

    iput-boolean v3, v1, Lh7/o2;->C:Z

    iput-boolean v6, v1, Lh7/o2;->p:Z

    iget-object v3, v2, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v3}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v3}, Lh7/N1;->m()V

    iget-boolean v3, v1, Lh7/o2;->C:Z

    iget-object v4, v1, Lh7/o2;->r:Ljava/lang/Boolean;

    iget-object v6, p1, Lh7/U3;->O:Ljava/lang/Boolean;

    invoke-static {v4, v6}, LAm/l;->x0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v5

    or-int/2addr v3, v4

    iput-boolean v3, v1, Lh7/o2;->C:Z

    iput-object v6, v1, Lh7/o2;->r:Ljava/lang/Boolean;

    iget-wide v3, p1, Lh7/U3;->P:J

    invoke-virtual {v1, v3, v4}, Lh7/o2;->n(J)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/q5;->b()V

    invoke-virtual {p0}, Lh7/K3;->J()Lh7/g;

    move-result-object v3

    sget-object v4, Lh7/V0;->h0:Lh7/U0;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Lh7/g;->v(Ljava/lang/String;Lh7/U0;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Lh7/K3;->J()Lh7/g;

    move-result-object v3

    sget-object v4, Lh7/V0;->j0:Lh7/U0;

    invoke-virtual {v3, v0, v4}, Lh7/g;->v(Ljava/lang/String;Lh7/U0;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v0}, Lh7/N1;->m()V

    iget-boolean v0, v1, Lh7/o2;->C:Z

    iget-object v3, v1, Lh7/o2;->u:Ljava/lang/String;

    iget-object v4, p1, Lh7/U3;->U:Ljava/lang/String;

    invoke-static {v3, v4}, LAm/l;->x0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    or-int/2addr v0, v3

    iput-boolean v0, v1, Lh7/o2;->C:Z

    iput-object v4, v1, Lh7/o2;->u:Ljava/lang/String;

    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/measurement/F4;->b:Lcom/google/android/gms/internal/measurement/F4;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/F4;->a:Lcom/google/android/gms/internal/measurement/v2;

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/v2;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/G4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lh7/K3;->J()Lh7/g;

    move-result-object v3

    sget-object v4, Lh7/V0;->g0:Lh7/U0;

    invoke-virtual {v3, v6, v4}, Lh7/g;->v(Ljava/lang/String;Lh7/U0;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object p1, p1, Lh7/U3;->Q:Ljava/util/List;

    invoke-virtual {v1, p1}, Lh7/o2;->y(Ljava/util/List;)V

    goto :goto_4

    :cond_e
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/F4;->a:Lcom/google/android/gms/internal/measurement/v2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/v2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/G4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lh7/K3;->J()Lh7/g;

    move-result-object p1

    sget-object v0, Lh7/V0;->f0:Lh7/U0;

    invoke-virtual {p1, v6, v0}, Lh7/g;->v(Ljava/lang/String;Lh7/U0;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {v1, v6}, Lh7/o2;->y(Ljava/util/List;)V

    :cond_f
    :goto_4
    iget-object p1, v2, Lh7/Q1;->G:Lh7/N1;

    invoke-static {p1}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {p1}, Lh7/N1;->m()V

    iget-boolean p1, v1, Lh7/o2;->C:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lh7/K3;->c:Lh7/m;

    invoke-static {p1}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {p1, v1}, Lh7/m;->s(Lh7/o2;)V

    :cond_10
    return-object v1
.end method

.method public final J()Lh7/g;
    .locals 1

    iget-object v0, p0, Lh7/K3;->I:Lh7/Q1;

    invoke-static {v0}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v0, v0, Lh7/Q1;->D:Lh7/g;

    return-object v0
.end method

.method public final K(Ljava/lang/String;)Lh7/i;
    .locals 5

    sget-object v0, Lh7/i;->b:Lh7/i;

    invoke-virtual {p0}, Lh7/K3;->a()Lh7/N1;

    move-result-object v0

    invoke-virtual {v0}, Lh7/N1;->m()V

    invoke-virtual {p0}, Lh7/K3;->e()V

    iget-object v0, p0, Lh7/K3;->X:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/i;

    if-nez v0, :cond_2

    iget-object v0, p0, Lh7/K3;->c:Lh7/m;

    invoke-static {v0}, Lh7/K3;->H(Lh7/D3;)V

    invoke-static {p1}, LE6/o;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, LS1/a;->m()V

    invoke-virtual {v0}, Lh7/D3;->n()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lh7/m;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "select consent_state from consent_settings where app_id=? limit 1;"

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    const-string v0, "G1"

    :goto_0
    invoke-static {v0}, Lh7/i;->b(Ljava/lang/String;)Lh7/i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lh7/K3;->r(Ljava/lang/String;Lh7/i;)V

    goto :goto_3

    :goto_1
    :try_start_1
    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v0, v0, Lh7/i1;->C:Lh7/g1;

    const-string v1, "Database error"

    invoke-virtual {v0, v3, p1, v1}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1

    :cond_2
    :goto_3
    return-object v0
.end method

.method public final L()Lh7/m;
    .locals 1

    iget-object v0, p0, Lh7/K3;->c:Lh7/m;

    invoke-static {v0}, Lh7/K3;->H(Lh7/D3;)V

    return-object v0
.end method

.method public final M()Lh7/p1;
    .locals 2

    iget-object v0, p0, Lh7/K3;->A:Lh7/p1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O()Lh7/M3;
    .locals 1

    iget-object v0, p0, Lh7/K3;->D:Lh7/M3;

    invoke-static {v0}, Lh7/K3;->H(Lh7/D3;)V

    return-object v0
.end method

.method public final P()Lh7/R3;
    .locals 1

    iget-object v0, p0, Lh7/K3;->I:Lh7/Q1;

    invoke-static {v0}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v0, v0, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v0}, Lh7/Q1;->h(Lh7/h2;)V

    return-object v0
.end method

.method public final Q(Lh7/i;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lh7/h;->c:Lh7/h;

    invoke-virtual {p1, v0}, Lh7/i;->f(Lh7/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, Lh7/K3;->P()Lh7/R3;

    move-result-object v0

    invoke-virtual {v0}, Lh7/R3;->u()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%032x"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lh7/N1;
    .locals 1

    iget-object v0, p0, Lh7/K3;->I:Lh7/Q1;

    invoke-static {v0}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v0, v0, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    return-object v0
.end method

.method public final b()Lh7/i1;
    .locals 1

    iget-object v0, p0, Lh7/K3;->I:Lh7/Q1;

    invoke-static {v0}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    return-object v0
.end method

.method public final c()Lr4/b;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()V
    .locals 10

    invoke-virtual {p0}, Lh7/K3;->a()Lh7/N1;

    move-result-object v0

    invoke-virtual {v0}, Lh7/N1;->m()V

    invoke-virtual {p0}, Lh7/K3;->e()V

    iget-boolean v0, p0, Lh7/K3;->K:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh7/K3;->K:Z

    invoke-virtual {p0}, Lh7/K3;->a()Lh7/N1;

    move-result-object v1

    invoke-virtual {v1}, Lh7/N1;->m()V

    iget-object v1, p0, Lh7/K3;->S:Ljava/nio/channels/FileLock;

    iget-object v2, p0, Lh7/K3;->I:Lh7/Q1;

    const-string v3, "Storage concurrent access okay"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v1

    iget-object v1, v1, Lh7/i1;->K:Lh7/g1;

    invoke-virtual {v1, v3}, Lh7/g1;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lh7/K3;->c:Lh7/m;

    iget-object v1, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lh7/Q1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    const-string v5, "google_app_measurement.db"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lh7/K3;->T:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    iput-object v1, p0, Lh7/K3;->S:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v1

    iget-object v1, v1, Lh7/i1;->K:Lh7/g1;

    invoke-virtual {v1, v3}, Lh7/g1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    iget-object v1, p0, Lh7/K3;->T:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lh7/K3;->a()Lh7/N1;

    move-result-object v3

    invoke-virtual {v3}, Lh7/N1;->m()V

    const-string v3, "Bad channel to read from"

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v6, :cond_3

    const/4 v8, -0x1

    if-eq v1, v8, :cond_5

    invoke-virtual {p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v8

    iget-object v8, v8, Lh7/i1;->F:Lh7/g1;

    const-string v9, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1, v9}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_2
    invoke-virtual {p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v8

    const-string v9, "Failed to read from channel"

    iget-object v8, v8, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v8, v1, v9}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v1

    iget-object v1, v1, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v1, v3}, Lh7/g1;->a(Ljava/lang/String;)V

    :cond_5
    :goto_4
    invoke-virtual {v2}, Lh7/Q1;->o()Lh7/Z0;

    move-result-object v1

    invoke-virtual {v1}, Lh7/z1;->n()V

    iget v1, v1, Lh7/Z0;->B:I

    invoke-virtual {p0}, Lh7/K3;->a()Lh7/N1;

    move-result-object v2

    invoke-virtual {v2}, Lh7/N1;->m()V

    if-le v7, v1, :cond_6

    invoke-virtual {p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lh7/i1;->C:Lh7/g1;

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-virtual {v0, v2, v1, v3}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_6
    if-ge v7, v1, :cond_b

    iget-object v2, p0, Lh7/K3;->T:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lh7/K3;->a()Lh7/N1;

    move-result-object v8

    invoke-virtual {v8}, Lh7/N1;->m()V

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x4

    cmp-long v0, v3, v5

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v0

    iget-object v0, v0, Lh7/i1;->C:Lh7/g1;

    const-string v3, "Error writing to channel. Bytes written"

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lh7/i1;->K:Lh7/g1;

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v0, v2, v1, v3}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :goto_6
    invoke-virtual {p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v2

    const-string v3, "Failed to write to channel"

    iget-object v2, v2, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v2, v0, v3}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    :goto_7
    invoke-virtual {p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v0

    iget-object v0, v0, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v0, v3}, Lh7/g1;->a(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lh7/i1;->C:Lh7/g1;

    const-string v3, "Storage version upgrade failed. Previous, current version"

    invoke-virtual {v0, v2, v1, v3}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_b

    :cond_a
    :try_start_3
    invoke-virtual {p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v0

    iget-object v0, v0, Lh7/i1;->C:Lh7/g1;

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lh7/g1;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_c

    :goto_9
    invoke-virtual {p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    iget-object v1, v1, Lh7/i1;->F:Lh7/g1;

    invoke-virtual {v1, v0, v2}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :goto_a
    invoke-virtual {p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    iget-object v1, v1, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v1, v0, v2}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    invoke-virtual {p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    iget-object v1, v1, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v1, v0, v2}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    :goto_c
    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lh7/K3;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lh7/o2;)V
    .locals 12

    iget-object v0, p0, Lh7/K3;->a:Lh7/I1;

    invoke-virtual {p0}, Lh7/K3;->a()Lh7/N1;

    move-result-object v1

    invoke-virtual {v1}, Lh7/N1;->m()V

    invoke-virtual {p1}, Lh7/o2;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lh7/o2;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh7/o2;->E()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LE6/o;->i(Ljava/lang/Object;)V

    const/16 v4, 0xcc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lh7/K3;->l(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_1
    :goto_0
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Lh7/o2;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lh7/o2;->C()Ljava/lang/String;

    move-result-object v2

    :cond_2
    sget-object v3, Lh7/V0;->f:Lh7/U0;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lh7/U0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v5, Lh7/V0;->g:Lh7/U0;

    invoke-virtual {v5, v4}, Lh7/U0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "config/app/"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v5, "android"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, p0, Lh7/K3;->G:Lh7/E3;

    iget-object v3, v3, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    iget-object v3, v3, Lh7/Q1;->D:Lh7/g;

    invoke-virtual {v3}, Lh7/g;->r()V

    const-wide/32 v5, 0x1212d

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "gmp_version"

    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "runtime_version"

    const-string v5, "0"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Lh7/o2;->E()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LE6/o;->i(Ljava/lang/Object;)V

    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v2

    iget-object v2, v2, Lh7/i1;->K:Lh7/g1;

    const-string v3, "Fetching remote configuration"

    invoke-virtual {v2, v7, v3}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v0, v7}, Lh7/I1;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e1;

    move-result-object v2

    invoke-static {v0}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v0}, LS1/a;->m()V

    iget-object v3, v0, Lh7/I1;->J:LO/a;

    invoke-virtual {v3, v7}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, LO/a;

    invoke-direct {v2}, LO/a;-><init>()V

    const-string v5, "If-Modified-Since"

    invoke-virtual {v2, v5, v3}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/j5;->b:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j5;->a()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lh7/K3;->J()Lh7/g;

    move-result-object v3

    sget-object v5, Lh7/V0;->k0:Lh7/U0;

    invoke-virtual {v3, v4, v5}, Lh7/g;->v(Ljava/lang/String;Lh7/U0;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v0}, LS1/a;->m()V

    iget-object v0, v0, Lh7/I1;->K:LO/a;

    invoke-virtual {v0, v7}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v2, :cond_4

    new-instance v2, LO/a;

    invoke-direct {v2}, LO/a;-><init>()V

    :cond_4
    move-object v4, v2

    const-string v2, "If-None-Match"

    invoke-virtual {v4, v2, v0}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v10, v4

    goto :goto_2

    :cond_6
    move-object v10, v2

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh7/K3;->P:Z

    iget-object v6, p0, Lh7/K3;->b:Lh7/n1;

    invoke-static {v6}, Lh7/K3;->H(Lh7/D3;)V

    new-instance v11, Lh7/O1;

    invoke-direct {v11, v0, p0}, Lh7/O1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6}, LS1/a;->m()V

    invoke-virtual {v6}, Lh7/D3;->n()V

    iget-object v0, v6, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    new-instance v2, Lh7/m1;

    const/4 v9, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lh7/m1;-><init>(Lh7/n1;Ljava/lang/String;Ljava/net/URL;[BLO/a;Lh7/k1;)V

    invoke-virtual {v0, v2}, Lh7/N1;->t(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v0

    invoke-virtual {p1}, Lh7/o2;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object p1

    iget-object v0, v0, Lh7/i1;->C:Lh7/g1;

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v0, p1, v1, v2}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lh7/K3;->I:Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final h(Lh7/w;Lh7/U3;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-static/range {p2 .. p2}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lh7/U3;->a:Ljava/lang/String;

    invoke-static {v2}, LE6/o;->f(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->a()Lh7/N1;

    move-result-object v3

    invoke-virtual {v3}, Lh7/N1;->m()V

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->e()V

    invoke-static/range {p1 .. p1}, Lh7/j1;->b(Lh7/w;)Lh7/j1;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->a()Lh7/N1;

    move-result-object v4

    invoke-virtual {v4}, Lh7/N1;->m()V

    iget-object v4, v1, Lh7/K3;->Z:Lh7/M2;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v1, Lh7/K3;->a0:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lh7/K3;->Z:Lh7/M2;

    :cond_1
    :goto_0
    iget-object v4, v3, Lh7/j1;->d:Landroid/os/Bundle;

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Lh7/R3;->y(Lh7/M2;Landroid/os/Bundle;Z)V

    invoke-virtual {v3}, Lh7/j1;->a()Lh7/w;

    move-result-object v3

    iget-object v4, v1, Lh7/K3;->D:Lh7/M3;

    invoke-static {v4}, Lh7/K3;->H(Lh7/D3;)V

    iget-object v4, v0, Lh7/U3;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lh7/U3;->N:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    iget-boolean v4, v0, Lh7/U3;->E:Z

    if-nez v4, :cond_3

    invoke-virtual {v1, v0}, Lh7/K3;->I(Lh7/U3;)Lh7/o2;

    return-void

    :cond_3
    iget-object v4, v0, Lh7/U3;->Q:Ljava/util/List;

    if-eqz v4, :cond_5

    iget-object v5, v3, Lh7/w;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lh7/w;->b:Lh7/u;

    invoke-virtual {v4}, Lh7/u;->H1()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ga_safelisted"

    const-wide/16 v7, 0x1

    invoke-virtual {v4, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Lh7/w;

    new-instance v11, Lh7/u;

    invoke-direct {v11, v4}, Lh7/u;-><init>(Landroid/os/Bundle;)V

    iget-wide v13, v3, Lh7/w;->A:J

    iget-object v10, v3, Lh7/w;->a:Ljava/lang/String;

    iget-object v12, v3, Lh7/w;->c:Ljava/lang/String;

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lh7/w;-><init>(Ljava/lang/String;Lh7/u;Ljava/lang/String;J)V

    move-object v3, v5

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v0

    iget-object v3, v3, Lh7/w;->c:Ljava/lang/String;

    iget-object v0, v0, Lh7/i1;->J:Lh7/g1;

    const-string v4, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v0, v4, v2, v5, v3}, Lh7/g1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_1
    iget-object v4, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v4}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v4}, Lh7/m;->R()V

    :try_start_0
    iget-object v4, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v4}, Lh7/K3;->H(Lh7/D3;)V

    invoke-static {v2}, LE6/o;->f(Ljava/lang/String;)V

    invoke-virtual {v4}, LS1/a;->m()V

    invoke-virtual {v4}, Lh7/D3;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x0

    move-object/from16 v5, p1

    iget-wide v13, v5, Lh7/w;->A:J

    cmp-long v5, v13, v7

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-gez v5, :cond_6

    :try_start_1
    iget-object v4, v4, LS1/a;->a:Ljava/lang/Object;

    check-cast v4, Lh7/Q1;

    iget-object v4, v4, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v4}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v4, v4, Lh7/i1;->F:Lh7/g1;

    const-string v9, "Invalid time querying timed out conditional properties"

    invoke-static {v2}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v10

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v4, v10, v11, v9}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_6
    new-array v9, v7, [Ljava/lang/String;

    aput-object v2, v9, v6

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    const-string v10, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    invoke-virtual {v4, v10, v9}, Lh7/m;->O(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v15, v1, Lh7/K3;->I:Lh7/Q1;

    if-eqz v9, :cond_9

    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh7/c;

    if-eqz v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v10

    iget-object v10, v10, Lh7/i1;->K:Lh7/g1;

    const-string v11, "User property timed out"

    iget-object v12, v9, Lh7/c;->a:Ljava/lang/String;

    iget-object v15, v15, Lh7/Q1;->J:Lh7/d1;

    iget-object v8, v9, Lh7/c;->c:Lh7/N3;

    iget-object v8, v8, Lh7/N3;->b:Ljava/lang/String;

    invoke-virtual {v15, v8}, Lh7/d1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v15, v9, Lh7/c;->c:Lh7/N3;

    invoke-virtual {v15}, Lh7/N3;->H1()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v10, v11, v12, v8, v15}, Lh7/g1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v9, Lh7/c;->D:Lh7/w;

    if-eqz v8, :cond_8

    new-instance v10, Lh7/w;

    invoke-direct {v10, v8, v13, v14}, Lh7/w;-><init>(Lh7/w;J)V

    invoke-virtual {v1, v10, v0}, Lh7/K3;->u(Lh7/w;Lh7/U3;)V

    :cond_8
    iget-object v8, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v8}, Lh7/K3;->H(Lh7/D3;)V

    iget-object v9, v9, Lh7/c;->c:Lh7/N3;

    iget-object v9, v9, Lh7/N3;->b:Ljava/lang/String;

    invoke-virtual {v8, v2, v9}, Lh7/m;->B(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_3

    :cond_9
    iget-object v4, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v4}, Lh7/K3;->H(Lh7/D3;)V

    invoke-static {v2}, LE6/o;->f(Ljava/lang/String;)V

    invoke-virtual {v4}, LS1/a;->m()V

    invoke-virtual {v4}, Lh7/D3;->n()V

    if-gez v5, :cond_a

    iget-object v4, v4, LS1/a;->a:Ljava/lang/Object;

    check-cast v4, Lh7/Q1;

    iget-object v4, v4, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v4}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v4, v4, Lh7/i1;->F:Lh7/g1;

    const-string v8, "Invalid time querying expired conditional properties"

    invoke-static {v2}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v9, v10, v8}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_a
    new-array v8, v7, [Ljava/lang/String;

    aput-object v2, v8, v6

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const-string v9, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    invoke-virtual {v4, v9, v8}, Lh7/m;->O(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh7/c;

    if-eqz v9, :cond_b

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v10

    iget-object v10, v10, Lh7/i1;->K:Lh7/g1;

    const-string v11, "User property expired"

    iget-object v12, v9, Lh7/c;->a:Ljava/lang/String;

    iget-object v7, v15, Lh7/Q1;->J:Lh7/d1;

    iget-object v6, v9, Lh7/c;->c:Lh7/N3;

    iget-object v6, v6, Lh7/N3;->b:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lh7/d1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v9, Lh7/c;->c:Lh7/N3;

    invoke-virtual {v7}, Lh7/N3;->H1()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v11, v12, v6, v7}, Lh7/g1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v6}, Lh7/K3;->H(Lh7/D3;)V

    iget-object v7, v9, Lh7/c;->c:Lh7/N3;

    iget-object v7, v7, Lh7/N3;->b:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Lh7/m;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v9, Lh7/c;->H:Lh7/w;

    if-eqz v6, :cond_c

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v6, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v6}, Lh7/K3;->H(Lh7/D3;)V

    iget-object v7, v9, Lh7/c;->c:Lh7/N3;

    iget-object v7, v7, Lh7/N3;->b:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Lh7/m;->B(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    goto :goto_5

    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh7/w;

    new-instance v7, Lh7/w;

    invoke-direct {v7, v6, v13, v14}, Lh7/w;-><init>(Lh7/w;J)V

    invoke-virtual {v1, v7, v0}, Lh7/K3;->u(Lh7/w;Lh7/U3;)V

    goto :goto_6

    :cond_e
    iget-object v4, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v4}, Lh7/K3;->H(Lh7/D3;)V

    iget-object v6, v3, Lh7/w;->a:Ljava/lang/String;

    invoke-static {v2}, LE6/o;->f(Ljava/lang/String;)V

    invoke-static {v6}, LE6/o;->f(Ljava/lang/String;)V

    invoke-virtual {v4}, LS1/a;->m()V

    invoke-virtual {v4}, Lh7/D3;->n()V

    if-gez v5, :cond_f

    iget-object v5, v4, LS1/a;->a:Ljava/lang/Object;

    check-cast v5, Lh7/Q1;

    iget-object v5, v5, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v5}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v5, v5, Lh7/i1;->F:Lh7/g1;

    const-string v7, "Invalid time querying triggered conditional properties"

    invoke-static {v2}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v2

    iget-object v4, v4, LS1/a;->a:Ljava/lang/Object;

    check-cast v4, Lh7/Q1;

    iget-object v4, v4, Lh7/Q1;->J:Lh7/d1;

    invoke-virtual {v4, v6}, Lh7/d1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v7, v2, v4, v6}, Lh7/g1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_7

    :cond_f
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v5, v7

    const/4 v2, 0x1

    aput-object v6, v5, v2

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v5, v6

    const-string v2, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    invoke-virtual {v4, v2, v5}, Lh7/m;->O(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh7/c;

    if-eqz v5, :cond_10

    iget-object v6, v5, Lh7/c;->c:Lh7/N3;

    new-instance v7, Lh7/P3;

    iget-object v10, v5, Lh7/c;->a:Ljava/lang/String;

    invoke-static {v10}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v11, v5, Lh7/c;->b:Ljava/lang/String;

    iget-object v12, v6, Lh7/N3;->b:Ljava/lang/String;

    invoke-virtual {v6}, Lh7/N3;->H1()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LE6/o;->i(Ljava/lang/Object;)V

    move-object v9, v7

    move-wide/from16 v16, v13

    move-object v8, v15

    move-object v15, v6

    invoke-direct/range {v9 .. v15}, Lh7/P3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v6, v7, Lh7/P3;->e:Ljava/lang/Object;

    iget-object v9, v7, Lh7/P3;->c:Ljava/lang/String;

    iget-object v10, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v10}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v10, v7}, Lh7/m;->x(Lh7/P3;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v10

    iget-object v10, v10, Lh7/i1;->K:Lh7/g1;

    const-string v11, "User property triggered"

    iget-object v12, v5, Lh7/c;->a:Ljava/lang/String;

    iget-object v13, v8, Lh7/Q1;->J:Lh7/d1;

    invoke-virtual {v13, v9}, Lh7/d1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9, v6}, Lh7/g1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v10

    iget-object v10, v10, Lh7/i1;->C:Lh7/g1;

    const-string v11, "Too many active user properties, ignoring"

    iget-object v12, v5, Lh7/c;->a:Ljava/lang/String;

    invoke-static {v12}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v12

    iget-object v13, v8, Lh7/Q1;->J:Lh7/d1;

    invoke-virtual {v13, v9}, Lh7/d1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9, v6}, Lh7/g1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    iget-object v6, v5, Lh7/c;->F:Lh7/w;

    if-eqz v6, :cond_12

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v6, Lh7/N3;

    invoke-direct {v6, v7}, Lh7/N3;-><init>(Lh7/P3;)V

    iput-object v6, v5, Lh7/c;->c:Lh7/N3;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lh7/c;->B:Z

    iget-object v7, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v7}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v7, v5}, Lh7/m;->w(Lh7/c;)Z

    move-object v15, v8

    move-wide/from16 v13, v16

    goto/16 :goto_8

    :cond_13
    move-wide/from16 v16, v13

    invoke-virtual {v1, v3, v0}, Lh7/K3;->u(Lh7/w;Lh7/U3;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh7/w;

    new-instance v4, Lh7/w;

    move-wide/from16 v5, v16

    invoke-direct {v4, v3, v5, v6}, Lh7/w;-><init>(Lh7/w;J)V

    invoke-virtual {v1, v4, v0}, Lh7/K3;->u(Lh7/w;Lh7/U3;)V

    move-wide/from16 v16, v5

    goto :goto_a

    :cond_14
    iget-object v0, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v0}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v0}, Lh7/m;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v0}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v0}, Lh7/m;->S()V

    return-void

    :goto_b
    iget-object v2, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v2}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v2}, Lh7/m;->S()V

    throw v0
.end method

.method public final i()LJ6/a;
    .locals 1

    iget-object v0, p0, Lh7/K3;->I:Lh7/Q1;

    invoke-static {v0}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v0, v0, Lh7/Q1;->K:LJ6/b;

    return-object v0
.end method

.method public final j(Lh7/w;Ljava/lang/String;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    iget-object v2, v0, Lh7/K3;->c:Lh7/m;

    invoke-static {v2}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v2, v3}, Lh7/m;->G(Ljava/lang/String;)Lh7/o2;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lh7/o2;->G()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Lh7/K3;->z(Lh7/o2;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "_ui"

    iget-object v5, v1, Lh7/w;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v5

    iget-object v4, v4, Lh7/i1;->F:Lh7/g1;

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v5, v6}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v2

    iget-object v1, v1, Lh7/i1;->C:Lh7/g1;

    const-string v3, "App version does not match; dropping event. appId"

    invoke-virtual {v1, v2, v3}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    new-instance v14, Lh7/U3;

    invoke-virtual {v2}, Lh7/o2;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lh7/o2;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lh7/o2;->A()J

    move-result-wide v6

    iget-object v8, v2, Lh7/o2;->a:Lh7/Q1;

    iget-object v9, v8, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v9}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v9}, Lh7/N1;->m()V

    iget-object v9, v2, Lh7/o2;->l:Ljava/lang/String;

    iget-object v10, v8, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v10}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v10}, Lh7/N1;->m()V

    iget-wide v10, v2, Lh7/o2;->m:J

    iget-object v12, v8, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v12}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v12}, Lh7/N1;->m()V

    iget-wide v12, v2, Lh7/o2;->n:J

    iget-object v15, v8, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v15}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v15}, Lh7/N1;->m()V

    iget-boolean v15, v2, Lh7/o2;->o:Z

    invoke-virtual {v2}, Lh7/o2;->H()Ljava/lang/String;

    move-result-object v16

    move-wide/from16 v17, v12

    iget-object v12, v8, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v12}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v12}, Lh7/N1;->m()V

    invoke-virtual {v2}, Lh7/o2;->z()Z

    move-result v20

    invoke-virtual {v2}, Lh7/o2;->C()Ljava/lang/String;

    move-result-object v22

    iget-object v12, v8, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v12}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v12}, Lh7/N1;->m()V

    iget-object v12, v2, Lh7/o2;->r:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lh7/o2;->B()J

    move-result-wide v24

    iget-object v8, v8, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v8}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v8}, Lh7/N1;->m()V

    iget-object v8, v2, Lh7/o2;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lh7/K3;->K(Ljava/lang/String;)Lh7/i;

    move-result-object v2

    invoke-virtual {v2}, Lh7/i;->e()Ljava/lang/String;

    move-result-object v27

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/4 v13, 0x0

    move-wide/from16 v30, v17

    const/4 v2, 0x0

    move/from16 v23, v15

    move v15, v2

    const-wide/16 v17, 0x0

    const-string v28, ""

    const/16 v29, 0x0

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v26, v8

    move-object v8, v9

    move-wide v9, v10

    move-object/from16 v32, v12

    move-wide/from16 v11, v30

    move-object/from16 v33, v14

    move/from16 v14, v23

    move-object/from16 v23, v32

    invoke-direct/range {v2 .. v29}, Lh7/U3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Lh7/K3;->k(Lh7/w;Lh7/U3;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    iget-object v1, v1, Lh7/i1;->J:Lh7/g1;

    invoke-virtual {v1, v3, v2}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lh7/w;Lh7/U3;)V
    .locals 11

    iget-object v0, p2, Lh7/U3;->a:Ljava/lang/String;

    invoke-static {v0}, LE6/o;->f(Ljava/lang/String;)V

    invoke-static {p1}, Lh7/j1;->b(Lh7/w;)Lh7/j1;

    move-result-object p1

    invoke-virtual {p0}, Lh7/K3;->P()Lh7/R3;

    move-result-object v0

    iget-object v1, p0, Lh7/K3;->c:Lh7/m;

    invoke-static {v1}, Lh7/K3;->H(Lh7/D3;)V

    iget-object v2, p2, Lh7/U3;->a:Ljava/lang/String;

    invoke-virtual {v1}, LS1/a;->m()V

    invoke-virtual {v1}, Lh7/D3;->n()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Lh7/m;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "select parameters from default_event_params where app_id=?"

    invoke-virtual {v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v5, Lh7/Q1;

    iget-object v5, v5, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v5}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v5, v5, Lh7/i1;->K:Lh7/g1;

    const-string v6, "Default event parameters not found"

    invoke-virtual {v5, v6}, Lh7/g1;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception v5

    goto/16 :goto_3

    :cond_0
    const/4 v5, 0x0

    :try_start_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r1;->x()Lcom/google/android/gms/internal/measurement/q1;

    move-result-object v6

    invoke-static {v6, v5}, Lh7/M3;->E(Lcom/google/android/gms/internal/measurement/e3;[B)Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/r1;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v6, v1, Lh7/C3;->b:Lh7/K3;

    invoke-virtual {v6}, Lh7/K3;->O()Lh7/M3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r1;->B()Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v5

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v1;->z()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v1;->M()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v1;->t()D

    move-result-wide v9

    invoke-virtual {v6, v8, v9, v10}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v1;->N()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v1;->u()F

    move-result v7

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v1;->Q()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v1;->A()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v1;->O()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v1;->w()J

    move-result-wide v9

    invoke-virtual {v6, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v3, v6

    goto :goto_4

    :catch_1
    move-exception v5

    :try_start_5
    iget-object v6, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v6, Lh7/Q1;

    iget-object v6, v6, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v6}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v6, v6, Lh7/i1;->C:Lh7/g1;

    const-string v7, "Failed to retrieve default event parameters. appId"

    invoke-static {v2}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v8

    invoke-virtual {v6, v8, v5, v7}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :goto_2
    move-object v3, v4

    goto/16 :goto_6

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :catch_2
    move-exception v4

    move-object v5, v4

    move-object v4, v3

    :goto_3
    :try_start_6
    iget-object v1, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v1, v1, Lh7/i1;->C:Lh7/g1;

    const-string v6, "Error selecting default event parameters"

    invoke-virtual {v1, v5, v6}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_6

    goto/16 :goto_0

    :cond_6
    :goto_4
    iget-object v1, p1, Lh7/j1;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3}, Lh7/R3;->z(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lh7/K3;->P()Lh7/R3;

    move-result-object v0

    invoke-virtual {p0}, Lh7/K3;->J()Lh7/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lh7/V0;->I:Lh7/U0;

    invoke-virtual {v1, v2, v3}, Lh7/g;->q(Ljava/lang/String;Lh7/U0;)I

    move-result v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0x19

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lh7/R3;->A(Lh7/j1;I)V

    invoke-virtual {p1}, Lh7/j1;->a()Lh7/w;

    move-result-object p1

    const-string v0, "_cmp"

    iget-object v1, p1, Lh7/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, p1, Lh7/w;->b:Lh7/u;

    iget-object v1, v0, Lh7/u;->a:Landroid/os/Bundle;

    const-string v2, "_cis"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer API v2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lh7/u;->a:Landroid/os/Bundle;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lh7/N3;

    const-string v7, "auto"

    const-string v6, "_lgclid"

    iget-wide v3, p1, Lh7/w;->A:J

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lh7/N3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lh7/K3;->s(Lh7/N3;Lh7/U3;)V

    :cond_8
    :goto_5
    invoke-virtual {p0, p1, p2}, Lh7/K3;->h(Lh7/w;Lh7/U3;)V

    return-void

    :goto_6
    if-eqz v3, :cond_9

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_9
    throw p1
.end method

.method public final l(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 9

    invoke-virtual {p0}, Lh7/K3;->a()Lh7/N1;

    move-result-object v0

    invoke-virtual {v0}, Lh7/N1;->m()V

    invoke-virtual {p0}, Lh7/K3;->e()V

    invoke-static {p1}, LE6/o;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_d

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v1

    iget-object v1, v1, Lh7/i1;->K:Lh7/g1;

    array-length v2, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "onConfigFetched. Response size"

    invoke-virtual {v1, v2, v3}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lh7/K3;->c:Lh7/m;

    invoke-static {v1}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v1}, Lh7/m;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lh7/K3;->c:Lh7/m;

    invoke-static {v1}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v1, p1}, Lh7/m;->G(Ljava/lang/String;)Lh7/o2;

    move-result-object v1

    const/16 v3, 0xc8

    const/16 v4, 0x130

    if-eq p2, v3, :cond_2

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_2

    if-ne p2, v4, :cond_1

    move p2, v4

    goto :goto_1

    :cond_1
    move v3, v0

    goto :goto_2

    :cond_2
    :goto_1
    if-nez p3, :cond_1

    const/4 v3, 0x1

    :goto_2
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object p2

    iget-object p2, p2, Lh7/i1;->F:Lh7/g1;

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_b

    :catchall_1
    move-exception p1

    goto/16 :goto_c

    :cond_3
    const/16 v5, 0x194

    iget-object v6, p0, Lh7/K3;->a:Lh7/I1;

    const/4 v7, 0x0

    if-nez v3, :cond_7

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lh7/K3;->i()LJ6/a;

    move-result-object p4

    check-cast p4, LJ6/b;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lh7/o2;->o(J)V

    iget-object p4, p0, Lh7/K3;->c:Lh7/m;

    invoke-static {p4}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {p4, v1}, Lh7/m;->s(Lh7/o2;)V

    invoke-virtual {p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object p4

    iget-object p4, p4, Lh7/i1;->K:Lh7/g1;

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v1, p3, p5}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v6}, LS1/a;->m()V

    iget-object p3, v6, Lh7/I1;->J:LO/a;

    invoke-virtual {p3, p1, v7}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lh7/K3;->F:Lh7/n3;

    iget-object p1, p1, Lh7/n3;->E:Lh7/s1;

    invoke-virtual {p0}, Lh7/K3;->i()LJ6/a;

    move-result-object p3

    check-cast p3, LJ6/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lh7/s1;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lh7/K3;->F:Lh7/n3;

    iget-object p1, p1, Lh7/n3;->C:Lh7/s1;

    invoke-virtual {p0}, Lh7/K3;->i()LJ6/a;

    move-result-object p2

    check-cast p2, LJ6/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lh7/s1;->b(J)V

    :cond_6
    invoke-virtual {p0}, Lh7/K3;->C()V

    goto/16 :goto_b

    :cond_7
    :goto_3
    if-eqz p5, :cond_8

    const-string p3, "Last-Modified"

    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_4

    :cond_8
    move-object p3, v7

    :goto_4
    if-eqz p3, :cond_9

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object p3, v7

    :goto_5
    sget-object v3, Lcom/google/android/gms/internal/measurement/j5;->b:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j5;->a()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lh7/K3;->J()Lh7/g;

    move-result-object v3

    sget-object v8, Lh7/V0;->k0:Lh7/U0;

    invoke-virtual {v3, v7, v8}, Lh7/g;->v(Ljava/lang/String;Lh7/U0;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz p5, :cond_a

    const-string v3, "ETag"

    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_6

    :cond_a
    move-object p5, v7

    :goto_6
    if-eqz p5, :cond_b

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_7

    :cond_b
    move-object p5, v7

    :goto_7
    if-eq p2, v5, :cond_d

    if-ne p2, v4, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v6}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v6, p1, p3, p5, p4}, Lh7/I1;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_9

    :cond_d
    :goto_8
    invoke-static {v6}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v6, p1}, Lh7/I1;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e1;

    move-result-object p3

    if-nez p3, :cond_e

    invoke-static {v6}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v6, p1, v7, v7, v7}, Lh7/I1;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_e
    :goto_9
    invoke-virtual {p0}, Lh7/K3;->i()LJ6/a;

    move-result-object p3

    check-cast p3, LJ6/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {v1, p3, p4}, Lh7/o2;->f(J)V

    iget-object p3, p0, Lh7/K3;->c:Lh7/m;

    invoke-static {p3}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {p3, v1}, Lh7/m;->s(Lh7/o2;)V

    if-ne p2, v5, :cond_f

    invoke-virtual {p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object p2

    iget-object p2, p2, Lh7/i1;->H:Lh7/g1;

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p1, p3}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    invoke-virtual {p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object p1

    iget-object p1, p1, Lh7/i1;->K:Lh7/g1;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v2, p3}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    iget-object p1, p0, Lh7/K3;->b:Lh7/n1;

    invoke-static {p1}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {p1}, Lh7/n1;->q()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lh7/K3;->E()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lh7/K3;->t()V

    goto :goto_b

    :cond_10
    invoke-virtual {p0}, Lh7/K3;->C()V

    :goto_b
    iget-object p1, p0, Lh7/K3;->c:Lh7/m;

    invoke-static {p1}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {p1}, Lh7/m;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p1, p0, Lh7/K3;->c:Lh7/m;

    invoke-static {p1}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {p1}, Lh7/m;->S()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v0, p0, Lh7/K3;->P:Z

    invoke-virtual {p0}, Lh7/K3;->A()V

    return-void

    :goto_c
    :try_start_4
    iget-object p2, p0, Lh7/K3;->c:Lh7/m;

    invoke-static {p2}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {p2}, Lh7/m;->S()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_d
    iput-boolean v0, p0, Lh7/K3;->P:Z

    invoke-virtual {p0}, Lh7/K3;->A()V

    throw p1
.end method

.method public final m(Lh7/U3;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "com.android.vending"

    const-string v7, "_uwa"

    const-string v0, "app_id=?"

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->a()Lh7/N1;

    move-result-object v8

    invoke-virtual {v8}, Lh7/N1;->m()V

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->e()V

    invoke-static/range {p1 .. p1}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v8, v2, Lh7/U3;->a:Ljava/lang/String;

    invoke-static {v8}, LE6/o;->f(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lh7/K3;->G(Lh7/U3;)Z

    move-result v9

    if-eqz v9, :cond_28

    iget-object v9, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v9}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v9, v8}, Lh7/m;->G(Ljava/lang/String;)Lh7/o2;

    move-result-object v9

    const-wide/16 v10, 0x0

    iget-object v12, v2, Lh7/U3;->b:Ljava/lang/String;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lh7/o2;->I()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_0

    invoke-virtual {v9, v10, v11}, Lh7/o2;->f(J)V

    iget-object v13, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v13}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v13, v9}, Lh7/m;->s(Lh7/o2;)V

    iget-object v9, v1, Lh7/K3;->a:Lh7/I1;

    invoke-static {v9}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v9}, LS1/a;->m()V

    iget-object v9, v9, Lh7/I1;->E:LO/a;

    invoke-virtual {v9, v8}, LO/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v9, v2, Lh7/U3;->E:Z

    if-nez v9, :cond_1

    invoke-virtual/range {p0 .. p1}, Lh7/K3;->I(Lh7/U3;)Lh7/o2;

    return-void

    :cond_1
    iget-wide v13, v2, Lh7/U3;->J:J

    cmp-long v9, v13, v10

    if-nez v9, :cond_2

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->i()LJ6/a;

    move-result-object v9

    check-cast v9, LJ6/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    :cond_2
    iget-object v9, v1, Lh7/K3;->I:Lh7/Q1;

    invoke-virtual {v9}, Lh7/Q1;->n()Lh7/q;

    move-result-object v15

    iget-object v9, v9, Lh7/Q1;->a:Landroid/content/Context;

    invoke-virtual {v15}, LS1/a;->m()V

    move-object/from16 v21, v9

    const/4 v9, 0x0

    iput-object v9, v15, Lh7/q;->C:Ljava/lang/Boolean;

    iput-wide v10, v15, Lh7/q;->D:J

    const/4 v15, 0x1

    iget v11, v2, Lh7/U3;->K:I

    if-eqz v11, :cond_3

    if-eq v11, v15, :cond_3

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v10

    invoke-static {v8}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v10, v10, Lh7/i1;->F:Lh7/g1;

    const-string v15, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v10, v9, v11, v15}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_3
    iget-object v9, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v9}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v9}, Lh7/m;->R()V

    :try_start_0
    iget-object v9, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v9}, Lh7/K3;->H(Lh7/D3;)V

    const-string v10, "_npa"

    invoke-virtual {v9, v8, v10}, Lh7/m;->K(Ljava/lang/String;Ljava/lang/String;)Lh7/P3;

    move-result-object v9

    move-object v10, v3

    move-object/from16 v22, v4

    if-eqz v9, :cond_5

    const-string v15, "auto"

    iget-object v3, v9, Lh7/P3;->b:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :cond_5
    :goto_0
    iget-object v3, v2, Lh7/U3;->O:Ljava/lang/Boolean;

    if-eqz v3, :cond_8

    new-instance v4, Lh7/N3;

    const-string v19, "_npa"

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v15, 0x1

    if-eq v15, v3, :cond_6

    const-wide/16 v16, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v16, 0x1

    :goto_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v20, "auto"

    move v3, v15

    move-object v15, v4

    move-wide/from16 v16, v13

    invoke-direct/range {v15 .. v20}, Lh7/N3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_7

    iget-object v9, v9, Lh7/P3;->e:Ljava/lang/Object;

    iget-object v15, v4, Lh7/N3;->A:Ljava/lang/Long;

    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_7
    invoke-virtual {v1, v4, v2}, Lh7/K3;->s(Lh7/N3;Lh7/U3;)V

    goto :goto_2

    :cond_8
    const/4 v3, 0x1

    if-eqz v9, :cond_9

    new-instance v4, Lh7/N3;

    const-string v19, "_npa"

    const-string v20, "auto"

    const/16 v18, 0x0

    move-object v15, v4

    move-wide/from16 v16, v13

    invoke-direct/range {v15 .. v20}, Lh7/N3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v2}, Lh7/K3;->o(Lh7/N3;Lh7/U3;)V

    :cond_9
    :goto_2
    iget-object v4, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v4}, Lh7/K3;->H(Lh7/D3;)V

    invoke-static {v8}, LE6/o;->i(Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Lh7/m;->G(Ljava/lang/String;)Lh7/o2;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->P()Lh7/R3;

    invoke-virtual {v4}, Lh7/o2;->I()Ljava/lang/String;

    move-result-object v9

    iget-object v15, v2, Lh7/U3;->N:Ljava/lang/String;

    invoke-virtual {v4}, Lh7/o2;->C()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v9, v15, v3}, Lh7/R3;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v3

    iget-object v3, v3, Lh7/i1;->F:Lh7/g1;

    const-string v9, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v4}, Lh7/o2;->E()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v12

    invoke-virtual {v3, v12, v9}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v3}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v4}, Lh7/o2;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lh7/D3;->n()V

    invoke-virtual {v3}, LS1/a;->m()V

    invoke-static {v4}, LE6/o;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Lh7/m;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v12

    const-string v15, "events"

    invoke-virtual {v9, v15, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v23, v10

    :try_start_2
    const-string v10, "user_attributes"

    invoke-virtual {v9, v10, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    const-string v10, "conditional_properties"

    invoke-virtual {v9, v10, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    const-string v10, "apps"

    invoke-virtual {v9, v10, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    const-string v10, "raw_events"

    invoke-virtual {v9, v10, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    const-string v10, "raw_events_metadata"

    invoke-virtual {v9, v10, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    const-string v10, "event_filters"

    invoke-virtual {v9, v10, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    const-string v10, "property_filters"

    invoke-virtual {v9, v10, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    const-string v10, "audience_filter_values"

    invoke-virtual {v9, v10, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    const-string v10, "consent_settings"

    invoke-virtual {v9, v10, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    sget-object v10, Lcom/google/android/gms/internal/measurement/U4;->b:Lcom/google/android/gms/internal/measurement/U4;

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/U4;->a:Lcom/google/android/gms/internal/measurement/v2;

    invoke-interface {v10}, Lcom/google/android/gms/internal/measurement/v2;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/V4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, LS1/a;->a:Ljava/lang/Object;

    check-cast v10, Lh7/Q1;

    iget-object v10, v10, Lh7/Q1;->D:Lh7/g;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v24, v5

    :try_start_3
    sget-object v5, Lh7/V0;->o0:Lh7/U0;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v25, v7

    const/4 v7, 0x0

    :try_start_4
    invoke-virtual {v10, v7, v5}, Lh7/g;->v(Ljava/lang/String;Lh7/U0;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "default_event_params"

    invoke-virtual {v9, v5, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v15, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_a
    :goto_3
    if-lez v15, :cond_b

    iget-object v0, v3, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v0, v0, Lh7/i1;->K:Lh7/g1;

    const-string v5, "Deleted application data. app, records"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v4, v7, v5}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_b
    :goto_4
    const/4 v4, 0x0

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_5
    move-object/from16 v25, v7

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v24, v5

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move-object/from16 v23, v10

    :goto_6
    :try_start_5
    iget-object v3, v3, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    iget-object v3, v3, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v3}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v3, v3, Lh7/i1;->C:Lh7/g1;

    const-string v5, "Error deleting application data. appId, error"

    invoke-static {v4}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v5}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move-object/from16 v23, v10

    :goto_7
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lh7/o2;->A()J

    move-result-wide v9

    const-wide/32 v15, -0x80000000

    cmp-long v0, v9, v15

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Lh7/o2;->A()J

    move-result-wide v9

    move-object v3, v6

    iget-wide v5, v2, Lh7/U3;->G:J

    cmp-long v0, v9, v5

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    move-object v3, v6

    goto :goto_8

    :goto_9
    invoke-virtual {v4}, Lh7/o2;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lh7/o2;->A()J

    move-result-wide v6

    cmp-long v4, v6, v15

    if-nez v4, :cond_f

    if-eqz v5, :cond_f

    iget-object v4, v2, Lh7/U3;->c:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    const/4 v15, 0x1

    goto :goto_a

    :cond_f
    const/4 v15, 0x0

    :goto_a
    or-int/2addr v0, v15

    if-eqz v0, :cond_11

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_pv"

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lh7/w;

    new-instance v5, Lh7/u;

    invoke-direct {v5, v0}, Lh7/u;-><init>(Landroid/os/Bundle;)V

    const-string v16, "_au"

    const-string v18, "auto"

    move-object v15, v4

    move-object/from16 v17, v5

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Lh7/w;-><init>(Ljava/lang/String;Lh7/u;Ljava/lang/String;J)V

    invoke-virtual {v1, v4, v2}, Lh7/K3;->h(Lh7/w;Lh7/U3;)V

    goto :goto_b

    :cond_10
    move-object v3, v6

    :cond_11
    :goto_b
    invoke-virtual/range {p0 .. p1}, Lh7/K3;->I(Lh7/U3;)Lh7/o2;

    if-nez v11, :cond_12

    iget-object v0, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v0}, Lh7/K3;->H(Lh7/D3;)V

    const-string v4, "_f"

    invoke-virtual {v0, v8, v4}, Lh7/m;->J(Ljava/lang/String;Ljava/lang/String;)Lh7/s;

    move-result-object v0

    const/4 v15, 0x0

    goto :goto_c

    :cond_12
    iget-object v0, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v0}, Lh7/K3;->H(Lh7/D3;)V

    const-string v4, "_v"

    invoke-virtual {v0, v8, v4}, Lh7/m;->J(Ljava/lang/String;Ljava/lang/String;)Lh7/s;

    move-result-object v0

    const/4 v15, 0x1

    :goto_c
    if-nez v0, :cond_26

    const-wide/32 v4, 0x36ee80

    div-long v6, v13, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-wide/16 v9, 0x1

    add-long/2addr v6, v9

    mul-long/2addr v6, v4

    const-string v4, "_dac"

    const-string v5, "_et"

    const-string v9, "_r"

    const-string v10, "_c"

    iget-boolean v11, v2, Lh7/U3;->M:Z

    if-nez v15, :cond_24

    :try_start_6
    new-instance v0, Lh7/N3;

    const-string v19, "_fot"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v20, "auto"

    move-object v15, v0

    move-wide/from16 v16, v13

    invoke-direct/range {v15 .. v20}, Lh7/N3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lh7/K3;->s(Lh7/N3;Lh7/U3;)V

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->a()Lh7/N1;

    move-result-object v0

    invoke-virtual {v0}, Lh7/N1;->m()V

    iget-object v0, v1, Lh7/K3;->H:Lh7/y1;

    invoke-static {v0}, LE6/o;->i(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v7, v0, Lh7/y1;->a:Lh7/Q1;

    if-eqz v6, :cond_13

    :try_start_7
    iget-object v0, v7, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v0, v0, Lh7/i1;->G:Lh7/g1;

    const-string v3, "Install Referrer Reporter was called with invalid app package name"

    invoke-virtual {v0, v3}, Lh7/g1;->a(Ljava/lang/String;)V

    :goto_d
    move-wide/from16 v26, v13

    goto/16 :goto_e

    :cond_13
    iget-object v6, v7, Lh7/Q1;->G:Lh7/N1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v12, v7, Lh7/Q1;->a:Landroid/content/Context;

    :try_start_8
    invoke-static {v6}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v6}, Lh7/N1;->m()V

    invoke-virtual {v0}, Lh7/y1;->a()Z

    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v15, v7, Lh7/Q1;->F:Lh7/i1;

    if-nez v6, :cond_14

    :try_start_9
    invoke-static {v15}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v0, v15, Lh7/i1;->I:Lh7/g1;

    const-string v3, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v3}, Lh7/g1;->a(Ljava/lang/String;)V

    goto :goto_d

    :cond_14
    new-instance v6, Lh7/x1;

    invoke-direct {v6, v0, v8}, Lh7/x1;-><init>(Lh7/y1;Ljava/lang/String;)V

    iget-object v7, v7, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v7}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v7}, Lh7/N1;->m()V

    new-instance v7, Landroid/content/Intent;

    const-string v2, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v7, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    move-wide/from16 v26, v13

    const-string v13, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v2, v3, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-static {v15}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v0, v15, Lh7/i1;->G:Lh7/g1;

    const-string v2, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    invoke-virtual {v0, v2}, Lh7/g1;->a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_15
    const/4 v13, 0x0

    invoke-virtual {v2, v7, v13}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_18

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v2, :cond_19

    iget-object v13, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Lh7/y1;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-static {}, LI6/b;->b()LI6/b;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v12, v0, v6, v3}, LI6/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    invoke-static {v15}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v2, v15, Lh7/i1;->K:Lh7/g1;

    const-string v3, "Install Referrer Service is"
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    const-string v6, "available"

    const-string v7, "not available"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v12, 0x1

    if-eq v12, v0, :cond_16

    move-object v6, v7

    :cond_16
    :try_start_c
    invoke-virtual {v2, v6, v3}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_e

    :catch_4
    move-exception v0

    :try_start_d
    invoke-static {v15}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v2, v15, Lh7/i1;->C:Lh7/g1;

    const-string v3, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_17
    invoke-static {v15}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v0, v15, Lh7/i1;->F:Lh7/g1;

    const-string v2, "Play Store version 8.3.73 or higher required for Install Referrer"

    invoke-virtual {v0, v2}, Lh7/g1;->a(Ljava/lang/String;)V

    goto :goto_e

    :cond_18
    invoke-static {v15}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v0, v15, Lh7/i1;->I:Lh7/g1;

    const-string v2, "Play Service for fetching Install Referrer is unavailable on device"

    invoke-virtual {v0, v2}, Lh7/g1;->a(Ljava/lang/String;)V

    :cond_19
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lh7/K3;->a()Lh7/N1;

    move-result-object v0

    invoke-virtual {v0}, Lh7/N1;->m()V

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->e()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v6, 0x1

    invoke-virtual {v2, v10, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v9, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v3, v25

    const-wide/16 v9, 0x0

    invoke-virtual {v2, v3, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v12, v24

    invoke-virtual {v2, v12, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v13, v22

    invoke-virtual {v2, v13, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v14, v23

    invoke-virtual {v2, v14, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v11, :cond_1a

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1a
    iget-object v0, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v0}, Lh7/K3;->H(Lh7/D3;)V

    invoke-static {v8}, LE6/o;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, LS1/a;->m()V

    invoke-virtual {v0}, Lh7/D3;->n()V

    invoke-virtual {v0, v8}, Lh7/m;->D(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v0

    iget-object v0, v0, Lh7/i1;->C:Lh7/g1;

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v8}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object/from16 v3, p1

    :cond_1b
    :goto_f
    const-wide/16 v4, 0x0

    goto/16 :goto_17

    :cond_1c
    :try_start_e
    invoke-static/range {v21 .. v21}, LL6/c;->a(Landroid/content/Context;)LL6/b;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v8}, LL6/b;->a(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v7
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_10

    :catch_5
    move-exception v0

    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v4

    iget-object v4, v4, Lh7/i1;->C:Lh7/g1;

    const-string v5, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v8}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v6

    invoke-virtual {v4, v6, v0, v5}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_10
    if-eqz v7, :cond_21

    iget-wide v4, v7, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v0, v4, v15

    if-eqz v0, :cond_21

    iget-wide v6, v7, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->J()Lh7/g;

    move-result-object v0

    sget-object v4, Lh7/V0;->b0:Lh7/U0;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Lh7/g;->v(Ljava/lang/String;Lh7/U0;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-wide/16 v6, 0x0

    cmp-long v0, v9, v6

    if-nez v0, :cond_1d

    const-wide/16 v6, 0x1

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v9, 0x0

    :cond_1d
    :goto_11
    const/4 v15, 0x0

    goto :goto_12

    :cond_1e
    const-wide/16 v6, 0x1

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_11

    :cond_1f
    const/4 v5, 0x0

    const/4 v15, 0x1

    :goto_12
    new-instance v0, Lh7/N3;

    const-string v19, "_fi"

    const/4 v3, 0x1

    if-eq v3, v15, :cond_20

    const-wide/16 v3, 0x0

    goto :goto_13

    :cond_20
    const-wide/16 v3, 0x1

    :goto_13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v20, "auto"

    move-object v15, v0

    move-wide/from16 v16, v26

    invoke-direct/range {v15 .. v20}, Lh7/N3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-virtual {v1, v0, v3}, Lh7/K3;->s(Lh7/N3;Lh7/U3;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_14

    :cond_21
    move-object/from16 v3, p1

    const/4 v5, 0x0

    :goto_14
    :try_start_10
    invoke-static/range {v21 .. v21}, LL6/c;->a(Landroid/content/Context;)LL6/b;

    move-result-object v0

    iget-object v0, v0, LL6/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v8, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_15

    :catch_6
    move-exception v0

    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v4

    iget-object v4, v4, Lh7/i1;->C:Lh7/g1;

    const-string v6, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v8}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v7

    invoke-virtual {v4, v7, v0, v6}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v5

    :goto_15
    if-eqz v0, :cond_1b

    iget v4, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_22

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v13, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_16

    :cond_22
    const-wide/16 v4, 0x1

    :goto_16
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1b

    invoke-virtual {v2, v14, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_f

    :goto_17
    cmp-long v0, v9, v4

    if-ltz v0, :cond_23

    invoke-virtual {v2, v12, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_23
    new-instance v0, Lh7/w;

    new-instance v4, Lh7/u;

    invoke-direct {v4, v2}, Lh7/u;-><init>(Landroid/os/Bundle;)V

    const-string v16, "_f"

    const-string v18, "auto"

    move-object v15, v0

    move-object/from16 v17, v4

    move-wide/from16 v19, v26

    invoke-direct/range {v15 .. v20}, Lh7/w;-><init>(Ljava/lang/String;Lh7/u;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v3}, Lh7/K3;->k(Lh7/w;Lh7/U3;)V

    goto/16 :goto_18

    :cond_24
    move-object v3, v2

    move-wide/from16 v26, v13

    new-instance v0, Lh7/N3;

    const-string v19, "_fvt"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v20, "auto"

    move-object v15, v0

    move-wide/from16 v16, v26

    invoke-direct/range {v15 .. v20}, Lh7/N3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Lh7/K3;->s(Lh7/N3;Lh7/U3;)V

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->a()Lh7/N1;

    move-result-object v0

    invoke-virtual {v0}, Lh7/N1;->m()V

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->e()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v6, 0x1

    invoke-virtual {v0, v10, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v9, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v11, :cond_25

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_25
    new-instance v2, Lh7/w;

    new-instance v4, Lh7/u;

    invoke-direct {v4, v0}, Lh7/u;-><init>(Landroid/os/Bundle;)V

    const-string v16, "_v"

    const-string v18, "auto"

    move-object v15, v2

    move-object/from16 v17, v4

    move-wide/from16 v19, v26

    invoke-direct/range {v15 .. v20}, Lh7/w;-><init>(Ljava/lang/String;Lh7/u;Ljava/lang/String;J)V

    invoke-virtual {v1, v2, v3}, Lh7/K3;->k(Lh7/w;Lh7/U3;)V

    goto :goto_18

    :cond_26
    move-object v3, v2

    move-wide/from16 v26, v13

    iget-boolean v0, v3, Lh7/U3;->F:Z

    if-eqz v0, :cond_27

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Lh7/w;

    new-instance v4, Lh7/u;

    invoke-direct {v4, v0}, Lh7/u;-><init>(Landroid/os/Bundle;)V

    const-string v16, "_cd"

    const-string v18, "auto"

    move-object v15, v2

    move-object/from16 v17, v4

    move-wide/from16 v19, v26

    invoke-direct/range {v15 .. v20}, Lh7/w;-><init>(Ljava/lang/String;Lh7/u;Ljava/lang/String;J)V

    invoke-virtual {v1, v2, v3}, Lh7/K3;->k(Lh7/w;Lh7/U3;)V

    :cond_27
    :goto_18
    iget-object v0, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v0}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v0}, Lh7/m;->r()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    iget-object v0, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v0}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v0}, Lh7/m;->S()V

    return-void

    :goto_19
    iget-object v2, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v2}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v2}, Lh7/m;->S()V

    throw v0

    :cond_28
    return-void
.end method

.method public final n(Lh7/c;Lh7/U3;)V
    .locals 9

    invoke-static {p1}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v0, p1, Lh7/c;->a:Ljava/lang/String;

    invoke-static {v0}, LE6/o;->f(Ljava/lang/String;)V

    iget-object v0, p1, Lh7/c;->c:Lh7/N3;

    invoke-static {v0}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v0, p1, Lh7/c;->c:Lh7/N3;

    iget-object v0, v0, Lh7/N3;->b:Ljava/lang/String;

    invoke-static {v0}, LE6/o;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh7/K3;->a()Lh7/N1;

    move-result-object v0

    invoke-virtual {v0}, Lh7/N1;->m()V

    invoke-virtual {p0}, Lh7/K3;->e()V

    invoke-static {p2}, Lh7/K3;->G(Lh7/U3;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lh7/U3;->E:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lh7/K3;->c:Lh7/m;

    invoke-static {v0}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v0}, Lh7/m;->R()V

    :try_start_0
    invoke-virtual {p0, p2}, Lh7/K3;->I(Lh7/U3;)Lh7/o2;

    iget-object v0, p1, Lh7/c;->a:Ljava/lang/String;

    invoke-static {v0}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lh7/K3;->c:Lh7/m;

    invoke-static {v1}, Lh7/K3;->H(Lh7/D3;)V

    iget-object v2, p1, Lh7/c;->c:Lh7/N3;

    iget-object v2, v2, Lh7/N3;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lh7/m;->H(Ljava/lang/String;Ljava/lang/String;)Lh7/c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lh7/K3;->I:Lh7/Q1;

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v3

    iget-object v3, v3, Lh7/i1;->J:Lh7/g1;

    const-string v4, "Removing conditional user property"

    iget-object v5, p1, Lh7/c;->a:Ljava/lang/String;

    iget-object v2, v2, Lh7/Q1;->J:Lh7/d1;

    iget-object v6, p1, Lh7/c;->c:Lh7/N3;

    iget-object v6, v6, Lh7/N3;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lh7/d1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2, v4}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lh7/K3;->c:Lh7/m;

    invoke-static {v2}, Lh7/K3;->H(Lh7/D3;)V

    iget-object v3, p1, Lh7/c;->c:Lh7/N3;

    iget-object v3, v3, Lh7/N3;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lh7/m;->B(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Lh7/c;->B:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lh7/K3;->c:Lh7/m;

    invoke-static {v2}, Lh7/K3;->H(Lh7/D3;)V

    iget-object v3, p1, Lh7/c;->c:Lh7/N3;

    iget-object v3, v3, Lh7/N3;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lh7/m;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    iget-object p1, p1, Lh7/c;->H:Lh7/w;

    if-eqz p1, :cond_4

    :try_start_2
    iget-object v0, p1, Lh7/w;->b:Lh7/u;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh7/u;->H1()Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lh7/K3;->P()Lh7/R3;

    move-result-object v2

    iget-object v3, p1, Lh7/w;->a:Ljava/lang/String;

    iget-object v5, v1, Lh7/c;->b:Ljava/lang/String;

    iget-wide v6, p1, Lh7/w;->A:J

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lh7/R3;->r0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lh7/w;

    move-result-object p1

    invoke-static {p1}, LE6/o;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lh7/K3;->u(Lh7/w;Lh7/U3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object p2

    iget-object p2, p2, Lh7/i1;->F:Lh7/g1;

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lh7/c;->a:Ljava/lang/String;

    invoke-static {v1}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v1

    iget-object v2, v2, Lh7/Q1;->J:Lh7/d1;

    iget-object p1, p1, Lh7/c;->c:Lh7/N3;

    iget-object p1, p1, Lh7/N3;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lh7/d1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1, v0}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_3
    iget-object p1, p0, Lh7/K3;->c:Lh7/m;

    invoke-static {p1}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {p1}, Lh7/m;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lh7/K3;->c:Lh7/m;

    invoke-static {p1}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {p1}, Lh7/m;->S()V

    return-void

    :goto_4
    iget-object p2, p0, Lh7/K3;->c:Lh7/m;

    invoke-static {p2}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {p2}, Lh7/m;->S()V

    throw p1

    :cond_5
    invoke-virtual {p0, p2}, Lh7/K3;->I(Lh7/U3;)Lh7/o2;

    return-void
.end method

.method public final o(Lh7/N3;Lh7/U3;)V
    .locals 8

    invoke-virtual {p0}, Lh7/K3;->a()Lh7/N1;

    move-result-object v0

    invoke-virtual {v0}, Lh7/N1;->m()V

    invoke-virtual {p0}, Lh7/K3;->e()V

    invoke-static {p2}, Lh7/K3;->G(Lh7/U3;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lh7/U3;->E:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lh7/K3;->I(Lh7/U3;)Lh7/o2;

    return-void

    :cond_1
    iget-object v0, p1, Lh7/N3;->b:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lh7/U3;->O:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object p1

    const-string v1, "Falling back to manifest metadata value for ad personalization"

    iget-object p1, p1, Lh7/i1;->J:Lh7/g1;

    invoke-virtual {p1, v1}, Lh7/g1;->a(Ljava/lang/String;)V

    new-instance p1, Lh7/N3;

    invoke-virtual {p0}, Lh7/K3;->i()LJ6/a;

    move-result-object v1

    check-cast v1, LJ6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v1, v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "auto"

    const-string v6, "_npa"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lh7/N3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lh7/K3;->s(Lh7/N3;Lh7/U3;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v0

    iget-object v1, p0, Lh7/K3;->I:Lh7/Q1;

    iget-object v2, v1, Lh7/Q1;->J:Lh7/d1;

    iget-object p1, p1, Lh7/N3;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lh7/d1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lh7/i1;->J:Lh7/g1;

    const-string v3, "Removing user property"

    invoke-virtual {v0, v2, v3}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh7/K3;->c:Lh7/m;

    invoke-static {v0}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v0}, Lh7/m;->R()V

    :try_start_0
    invoke-virtual {p0, p2}, Lh7/K3;->I(Lh7/U3;)Lh7/o2;

    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p2, Lh7/U3;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lh7/K3;->c:Lh7/m;

    invoke-static {v0}, Lh7/K3;->H(Lh7/D3;)V

    invoke-static {p2}, LE6/o;->i(Ljava/lang/Object;)V

    const-string v2, "_lair"

    invoke-virtual {v0, p2, v2}, Lh7/m;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, Lh7/K3;->c:Lh7/m;

    invoke-static {v0}, Lh7/K3;->H(Lh7/D3;)V

    invoke-static {p2}, LE6/o;->i(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p1}, Lh7/m;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lh7/K3;->c:Lh7/m;

    invoke-static {p2}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {p2}, Lh7/m;->r()V

    invoke-virtual {p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object p2

    iget-object p2, p2, Lh7/i1;->J:Lh7/g1;

    const-string v0, "User property removed"

    iget-object v1, v1, Lh7/Q1;->J:Lh7/d1;

    invoke-virtual {v1, p1}, Lh7/d1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lh7/K3;->c:Lh7/m;

    invoke-static {p1}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {p1}, Lh7/m;->S()V

    return-void

    :goto_2
    iget-object p2, p0, Lh7/K3;->c:Lh7/m;

    invoke-static {p2}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {p2}, Lh7/m;->S()V

    throw p1
.end method

.method public final p(Lh7/U3;)V
    .locals 7

    const-string v0, "app_id=?"

    iget-object v1, p0, Lh7/K3;->U:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lh7/K3;->V:Ljava/util/ArrayList;

    iget-object v2, p0, Lh7/K3;->U:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lh7/K3;->c:Lh7/m;

    invoke-static {v1}, Lh7/K3;->H(Lh7/D3;)V

    iget-object v2, p1, Lh7/U3;->a:Ljava/lang/String;

    invoke-static {v2}, LE6/o;->i(Ljava/lang/Object;)V

    invoke-static {v2}, LE6/o;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, LS1/a;->m()V

    invoke-virtual {v1}, Lh7/D3;->n()V

    :try_start_0
    invoke-virtual {v1}, Lh7/m;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "apps"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    iget-object v0, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v0, v0, Lh7/i1;->K:Lh7/g1;

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4, v3}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-static {v2}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v2

    iget-object v1, v1, Lh7/i1;->C:Lh7/g1;

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v2, v0, v3}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lh7/U3;->E:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lh7/K3;->m(Lh7/U3;)V

    :cond_2
    return-void
.end method

.method public final q(Lh7/c;Lh7/U3;)V
    .locals 11

    invoke-static {p1}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v0, p1, Lh7/c;->a:Ljava/lang/String;

    invoke-static {v0}, LE6/o;->f(Ljava/lang/String;)V

    iget-object v0, p1, Lh7/c;->b:Ljava/lang/String;

    invoke-static {v0}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v0, p1, Lh7/c;->c:Lh7/N3;

    invoke-static {v0}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v0, p1, Lh7/c;->c:Lh7/N3;

    iget-object v0, v0, Lh7/N3;->b:Ljava/lang/String;

    invoke-static {v0}, LE6/o;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh7/K3;->a()Lh7/N1;

    move-result-object v0

    invoke-virtual {v0}, Lh7/N1;->m()V

    invoke-virtual {p0}, Lh7/K3;->e()V

    invoke-static {p2}, Lh7/K3;->G(Lh7/U3;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lh7/U3;->E:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lh7/K3;->I(Lh7/U3;)Lh7/o2;

    return-void

    :cond_1
    new-instance v0, Lh7/c;

    invoke-direct {v0, p1}, Lh7/c;-><init>(Lh7/c;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lh7/c;->B:Z

    iget-object v1, p0, Lh7/K3;->c:Lh7/m;

    invoke-static {v1}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v1}, Lh7/m;->R()V

    :try_start_0
    iget-object v1, p0, Lh7/K3;->c:Lh7/m;

    invoke-static {v1}, Lh7/K3;->H(Lh7/D3;)V

    iget-object v2, v0, Lh7/c;->a:Ljava/lang/String;

    invoke-static {v2}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v3, v0, Lh7/c;->c:Lh7/N3;

    iget-object v3, v3, Lh7/N3;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lh7/m;->H(Ljava/lang/String;Ljava/lang/String;)Lh7/c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lh7/K3;->I:Lh7/Q1;

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v3, v1, Lh7/c;->b:Ljava/lang/String;

    iget-object v4, v0, Lh7/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v3

    iget-object v3, v3, Lh7/i1;->F:Lh7/g1;

    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v5, v2, Lh7/Q1;->J:Lh7/d1;

    iget-object v6, v0, Lh7/c;->c:Lh7/N3;

    iget-object v6, v6, Lh7/N3;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lh7/d1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lh7/c;->b:Ljava/lang/String;

    iget-object v7, v1, Lh7/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6, v7}, Lh7/g1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-boolean v4, v1, Lh7/c;->B:Z

    if-eqz v4, :cond_3

    iget-object v4, v1, Lh7/c;->b:Ljava/lang/String;

    iput-object v4, v0, Lh7/c;->b:Ljava/lang/String;

    iget-wide v4, v1, Lh7/c;->A:J

    iput-wide v4, v0, Lh7/c;->A:J

    iget-wide v4, v1, Lh7/c;->E:J

    iput-wide v4, v0, Lh7/c;->E:J

    iget-object v4, v1, Lh7/c;->C:Ljava/lang/String;

    iput-object v4, v0, Lh7/c;->C:Ljava/lang/String;

    iget-object v4, v1, Lh7/c;->F:Lh7/w;

    iput-object v4, v0, Lh7/c;->F:Lh7/w;

    iput-boolean v3, v0, Lh7/c;->B:Z

    new-instance v3, Lh7/N3;

    iget-object v4, v0, Lh7/c;->c:Lh7/N3;

    iget-object v9, v4, Lh7/N3;->b:Ljava/lang/String;

    iget-object v5, v1, Lh7/c;->c:Lh7/N3;

    iget-wide v6, v5, Lh7/N3;->c:J

    invoke-virtual {v4}, Lh7/N3;->H1()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lh7/c;->c:Lh7/N3;

    iget-object v10, v1, Lh7/N3;->C:Ljava/lang/String;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lh7/N3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lh7/c;->c:Lh7/N3;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lh7/c;->C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lh7/N3;

    iget-object v1, v0, Lh7/c;->c:Lh7/N3;

    iget-object v8, v1, Lh7/N3;->b:Ljava/lang/String;

    iget-wide v5, v0, Lh7/c;->A:J

    invoke-virtual {v1}, Lh7/N3;->H1()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lh7/c;->c:Lh7/N3;

    iget-object v9, v1, Lh7/N3;->C:Ljava/lang/String;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lh7/N3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lh7/c;->c:Lh7/N3;

    iput-boolean v3, v0, Lh7/c;->B:Z

    move p1, v3

    :cond_4
    :goto_1
    iget-boolean v1, v0, Lh7/c;->B:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lh7/c;->c:Lh7/N3;

    new-instance v10, Lh7/P3;

    iget-object v4, v0, Lh7/c;->a:Ljava/lang/String;

    invoke-static {v4}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v5, v0, Lh7/c;->b:Ljava/lang/String;

    iget-object v6, v1, Lh7/N3;->b:Ljava/lang/String;

    iget-wide v7, v1, Lh7/N3;->c:J

    invoke-virtual {v1}, Lh7/N3;->H1()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LE6/o;->i(Ljava/lang/Object;)V

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lh7/P3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v1, v10, Lh7/P3;->e:Ljava/lang/Object;

    iget-object v3, v10, Lh7/P3;->c:Ljava/lang/String;

    iget-object v4, p0, Lh7/K3;->c:Lh7/m;

    invoke-static {v4}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v4, v10}, Lh7/m;->x(Lh7/P3;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v4

    iget-object v4, v4, Lh7/i1;->J:Lh7/g1;

    const-string v5, "User property updated immediately"

    iget-object v6, v0, Lh7/c;->a:Ljava/lang/String;

    iget-object v7, v2, Lh7/Q1;->J:Lh7/d1;

    invoke-virtual {v7, v3}, Lh7/d1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v6, v3, v1}, Lh7/g1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v4

    iget-object v4, v4, Lh7/i1;->C:Lh7/g1;

    const-string v5, "(2)Too many active user properties, ignoring"

    iget-object v6, v0, Lh7/c;->a:Ljava/lang/String;

    invoke-static {v6}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v6

    iget-object v7, v2, Lh7/Q1;->J:Lh7/d1;

    invoke-virtual {v7, v3}, Lh7/d1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v6, v3, v1}, Lh7/g1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, Lh7/c;->F:Lh7/w;

    if-eqz p1, :cond_6

    new-instance v1, Lh7/w;

    iget-wide v3, v0, Lh7/c;->A:J

    invoke-direct {v1, p1, v3, v4}, Lh7/w;-><init>(Lh7/w;J)V

    invoke-virtual {p0, v1, p2}, Lh7/K3;->u(Lh7/w;Lh7/U3;)V

    :cond_6
    iget-object p1, p0, Lh7/K3;->c:Lh7/m;

    invoke-static {p1}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {p1, v0}, Lh7/m;->w(Lh7/c;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object p1

    iget-object p1, p1, Lh7/i1;->J:Lh7/g1;

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lh7/c;->a:Ljava/lang/String;

    iget-object v2, v2, Lh7/Q1;->J:Lh7/d1;

    iget-object v3, v0, Lh7/c;->c:Lh7/N3;

    iget-object v3, v3, Lh7/N3;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lh7/d1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lh7/c;->c:Lh7/N3;

    invoke-virtual {v0}, Lh7/N3;->H1()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lh7/g1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object p1

    iget-object p1, p1, Lh7/i1;->C:Lh7/g1;

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lh7/c;->a:Ljava/lang/String;

    invoke-static {v1}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v1

    iget-object v2, v2, Lh7/Q1;->J:Lh7/d1;

    iget-object v3, v0, Lh7/c;->c:Lh7/N3;

    iget-object v3, v3, Lh7/N3;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lh7/d1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lh7/c;->c:Lh7/N3;

    invoke-virtual {v0}, Lh7/N3;->H1()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lh7/g1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object p1, p0, Lh7/K3;->c:Lh7/m;

    invoke-static {p1}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {p1}, Lh7/m;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lh7/K3;->c:Lh7/m;

    invoke-static {p1}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {p1}, Lh7/m;->S()V

    return-void

    :goto_4
    iget-object p2, p0, Lh7/K3;->c:Lh7/m;

    invoke-static {p2}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {p2}, Lh7/m;->S()V

    throw p1
.end method

.method public final r(Ljava/lang/String;Lh7/i;)V
    .locals 5

    invoke-virtual {p0}, Lh7/K3;->a()Lh7/N1;

    move-result-object v0

    invoke-virtual {v0}, Lh7/N1;->m()V

    invoke-virtual {p0}, Lh7/K3;->e()V

    iget-object v0, p0, Lh7/K3;->X:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh7/K3;->c:Lh7/m;

    invoke-static {v0}, Lh7/K3;->H(Lh7/D3;)V

    invoke-static {p1}, LE6/o;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, LS1/a;->m()V

    invoke-virtual {v0}, Lh7/D3;->n()V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "consent_state"

    invoke-virtual {p2}, Lh7/i;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lh7/m;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v2, "consent_settings"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    iget-object p2, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast p2, Lh7/Q1;

    iget-object p2, p2, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p2}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object p2, p2, Lh7/i1;->C:Lh7/g1;

    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    invoke-static {p1}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-static {p1}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object p1

    iget-object v0, v0, Lh7/i1;->C:Lh7/g1;

    const-string v1, "Error storing consent setting. appId, error"

    invoke-virtual {v0, p1, p2, v1}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Lh7/N3;Lh7/U3;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_id"

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->a()Lh7/N1;

    move-result-object v4

    invoke-virtual {v4}, Lh7/N1;->m()V

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->e()V

    invoke-static/range {p2 .. p2}, Lh7/K3;->G(Lh7/U3;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v2, Lh7/U3;->E:Z

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Lh7/K3;->I(Lh7/U3;)Lh7/o2;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lh7/K3;->P()Lh7/R3;

    move-result-object v4

    iget-object v5, v0, Lh7/N3;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lh7/R3;->k0(Ljava/lang/String;)I

    move-result v8

    iget-object v9, v1, Lh7/K3;->b0:Lh7/H3;

    const/4 v4, 0x1

    const/16 v5, 0x18

    const/4 v6, 0x0

    iget-object v7, v0, Lh7/N3;->b:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->P()Lh7/R3;

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->J()Lh7/g;

    invoke-static {v7, v5, v4}, Lh7/R3;->s(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_2
    move v11, v6

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lh7/K3;->P()Lh7/R3;

    iget-object v7, v2, Lh7/U3;->a:Ljava/lang/String;

    const-string v0, "_ev"

    move-object v6, v9

    move-object v9, v0

    invoke-static/range {v6 .. v11}, Lh7/R3;->B(Lh7/Q3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lh7/K3;->P()Lh7/R3;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lh7/N3;->H1()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10, v7}, Lh7/R3;->g0(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->P()Lh7/R3;

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->J()Lh7/g;

    invoke-static {v7, v5, v4}, Lh7/R3;->s(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lh7/N3;->H1()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_5

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v14, v6

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v14, v0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lh7/K3;->P()Lh7/R3;

    iget-object v10, v2, Lh7/U3;->a:Ljava/lang/String;

    const-string v12, "_ev"

    invoke-static/range {v9 .. v14}, Lh7/R3;->B(Lh7/Q3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lh7/K3;->P()Lh7/R3;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lh7/N3;->H1()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5, v7}, Lh7/R3;->r(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    return-void

    :cond_7
    const-string v5, "_sid"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v2, Lh7/U3;->a:Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-static {v6}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v5, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v5}, Lh7/K3;->H(Lh7/D3;)V

    const-string v7, "_sno"

    invoke-virtual {v5, v6, v7}, Lh7/m;->K(Ljava/lang/String;Ljava/lang/String;)Lh7/P3;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v7, v5, Lh7/P3;->e:Ljava/lang/Object;

    instance-of v8, v7, Ljava/lang/Long;

    if-eqz v8, :cond_8

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_3

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v7

    iget-object v5, v5, Lh7/P3;->e:Ljava/lang/Object;

    iget-object v7, v7, Lh7/i1;->F:Lh7/g1;

    const-string v8, "Retrieved last session number from database does not contain a valid (long) value"

    invoke-virtual {v7, v5, v8}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    iget-object v5, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v5}, Lh7/K3;->H(Lh7/D3;)V

    const-string v7, "_s"

    invoke-virtual {v5, v6, v7}, Lh7/m;->J(Ljava/lang/String;Ljava/lang/String;)Lh7/s;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v7

    iget-wide v10, v5, Lh7/s;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v7, v7, Lh7/i1;->K:Lh7/g1;

    const-string v8, "Backfill the session number. Last used session number"

    invoke-virtual {v7, v5, v8}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v7, v10

    goto :goto_3

    :cond_a
    const-wide/16 v7, 0x0

    :goto_3
    new-instance v5, Lh7/N3;

    const-wide/16 v10, 0x1

    add-long/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "_sno"

    iget-object v15, v0, Lh7/N3;->C:Ljava/lang/String;

    iget-wide v11, v0, Lh7/N3;->c:J

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Lh7/N3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v2}, Lh7/K3;->s(Lh7/N3;Lh7/U3;)V

    :cond_b
    new-instance v5, Lh7/P3;

    invoke-static {v6}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v12, v0, Lh7/N3;->C:Ljava/lang/String;

    invoke-static {v12}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v13, v0, Lh7/N3;->b:Ljava/lang/String;

    iget-wide v14, v0, Lh7/N3;->c:J

    move-object v10, v5

    move-object v11, v6

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v16}, Lh7/P3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v0

    iget-object v7, v1, Lh7/K3;->I:Lh7/Q1;

    iget-object v8, v7, Lh7/Q1;->J:Lh7/d1;

    iget-object v10, v5, Lh7/P3;->c:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lh7/d1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, Lh7/i1;->K:Lh7/g1;

    const-string v11, "Setting user property"

    invoke-virtual {v0, v8, v4, v11}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v0}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v0}, Lh7/m;->R()V

    :try_start_0
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v5, Lh7/P3;->e:Ljava/lang/Object;

    if-eqz v0, :cond_c

    :try_start_1
    iget-object v0, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v0}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v0, v6, v3}, Lh7/m;->K(Ljava/lang/String;Ljava/lang/String;)Lh7/P3;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lh7/P3;->e:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v0}, Lh7/K3;->H(Lh7/D3;)V

    const-string v3, "_lair"

    invoke-virtual {v0, v6, v3}, Lh7/m;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_c
    :goto_4
    invoke-virtual {v1, v2}, Lh7/K3;->I(Lh7/U3;)Lh7/o2;

    iget-object v0, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v0}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v0, v5}, Lh7/m;->x(Lh7/P3;)Z

    move-result v0

    iget-object v3, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v3}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v3}, Lh7/m;->r()V

    if-nez v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v0

    iget-object v0, v0, Lh7/i1;->C:Lh7/g1;

    const-string v3, "Too many unique user properties are set. Ignoring user property"

    iget-object v5, v7, Lh7/Q1;->J:Lh7/d1;

    invoke-virtual {v5, v10}, Lh7/d1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4, v3}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->P()Lh7/R3;

    iget-object v10, v2, Lh7/U3;->a:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lh7/R3;->B(Lh7/Q3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    iget-object v0, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v0}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v0}, Lh7/m;->S()V

    return-void

    :goto_5
    iget-object v2, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v2}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v2}, Lh7/m;->S()V

    throw v0
.end method

.method public final t()V
    .locals 30

    move-object/from16 v1, p0

    iget-object v3, v1, Lh7/K3;->b:Lh7/n1;

    iget-object v2, v1, Lh7/K3;->I:Lh7/Q1;

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->a()Lh7/N1;

    move-result-object v4

    invoke-virtual {v4}, Lh7/N1;->m()V

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->e()V

    const/4 v4, 0x1

    iput-boolean v4, v1, Lh7/K3;->R:Z

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lh7/Q1;->s()Lh7/l3;

    move-result-object v2

    iget-object v2, v2, Lh7/l3;->B:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v2, :cond_0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v2

    invoke-virtual {v2}, Lh7/i1;->s()Lh7/g1;

    move-result-object v2

    const-string v3, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v2, v3}, Lh7/g1;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v9, v1, Lh7/K3;->R:Z

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lh7/K3;->A()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    move v3, v9

    goto/16 :goto_39

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v2

    invoke-virtual {v2}, Lh7/i1;->q()Lh7/g1;

    move-result-object v2

    const-string v3, "Upload called in the client side when service should be used"

    invoke-virtual {v2, v3}, Lh7/g1;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v9, v1, Lh7/K3;->R:Z

    goto :goto_0

    :cond_1
    :try_start_4
    iget-wide v5, v1, Lh7/K3;->L:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_2

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lh7/K3;->C()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput-boolean v9, v1, Lh7/K3;->R:Z

    goto :goto_0

    :cond_2
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lh7/K3;->a()Lh7/N1;

    move-result-object v2

    invoke-virtual {v2}, Lh7/N1;->m()V

    iget-object v2, v1, Lh7/K3;->U:Ljava/util/ArrayList;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v2, :cond_3

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v2

    invoke-virtual {v2}, Lh7/i1;->r()Lh7/g1;

    move-result-object v2

    const-string v3, "Uploading requested multiple times"

    invoke-virtual {v2, v3}, Lh7/g1;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iput-boolean v9, v1, Lh7/K3;->R:Z

    goto :goto_0

    :cond_3
    :try_start_8
    invoke-static {v3}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v3}, Lh7/n1;->q()Z

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-nez v2, :cond_4

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v2

    invoke-virtual {v2}, Lh7/i1;->r()Lh7/g1;

    move-result-object v2

    const-string v3, "Network not connected, ignoring upload request"

    invoke-virtual {v2, v3}, Lh7/g1;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->C()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iput-boolean v9, v1, Lh7/K3;->R:Z

    goto :goto_0

    :cond_4
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lh7/K3;->i()LJ6/a;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    check-cast v2, LJ6/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_15

    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lh7/K3;->J()Lh7/g;

    move-result-object v2

    sget-object v10, Lh7/V0;->Q:Lh7/U0;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v10}, Lh7/g;->q(Ljava/lang/String;Lh7/U0;)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->J()Lh7/g;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    sget-object v10, Lh7/V0;->e:Lh7/U0;

    invoke-virtual {v10, v11}, Lh7/U0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_14

    sub-long v12, v5, v12

    move v10, v9

    :goto_1
    if-ge v10, v2, :cond_5

    :try_start_e
    invoke-virtual {v1, v12, v13}, Lh7/K3;->D(J)Z

    move-result v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v14, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    :try_start_f
    iget-object v2, v1, Lh7/K3;->F:Lh7/n3;

    iget-object v2, v2, Lh7/n3;->D:Lh7/s1;

    invoke-virtual {v2}, Lh7/s1;->a()J

    move-result-wide v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    cmp-long v2, v12, v7

    if-eqz v2, :cond_6

    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v2

    iget-object v2, v2, Lh7/i1;->J:Lh7/g1;

    const-string v7, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v12, v5, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8, v7}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_6
    :try_start_11
    iget-object v2, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v2}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v2}, Lh7/m;->M()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v7, -0x1

    if-nez v2, :cond_33

    iget-wide v12, v1, Lh7/K3;->W:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    cmp-long v2, v12, v7

    if-nez v2, :cond_a

    :try_start_12
    iget-object v2, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v2}, Lh7/K3;->H(Lh7/D3;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    invoke-virtual {v2}, Lh7/m;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v12, v13, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-nez v13, :cond_7

    :goto_2
    :try_start_15
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_5

    :cond_7
    :try_start_16
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v13, v0

    goto :goto_4

    :goto_3
    move-object v11, v12

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v13, v0

    move-object v12, v11

    :goto_4
    :try_start_17
    iget-object v2, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    invoke-virtual {v2}, Lh7/Q1;->b()Lh7/i1;

    move-result-object v2

    invoke-virtual {v2}, Lh7/i1;->q()Lh7/g1;

    move-result-object v2

    const-string v14, "Error querying raw events"

    invoke-virtual {v2, v13, v14}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    if-eqz v12, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    :try_start_18
    iput-wide v7, v1, Lh7/K3;->W:J

    goto :goto_7

    :goto_6
    if-eqz v11, :cond_9

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :cond_a
    :goto_7
    :try_start_19
    invoke-virtual/range {p0 .. p0}, Lh7/K3;->J()Lh7/g;

    move-result-object v2

    sget-object v7, Lh7/V0;->h:Lh7/U0;

    invoke-virtual {v2, v10, v7}, Lh7/g;->q(Ljava/lang/String;Lh7/U0;)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->J()Lh7/g;

    move-result-object v7

    sget-object v8, Lh7/V0;->i:Lh7/U0;

    invoke-virtual {v7, v10, v8}, Lh7/g;->q(Ljava/lang/String;Lh7/U0;)I

    move-result v7

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v8, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v8}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v8}, LS1/a;->m()V

    invoke-virtual {v8}, Lh7/D3;->n()V

    if-lez v2, :cond_b

    move v12, v4

    goto :goto_8

    :cond_b
    move v12, v9

    :goto_8
    invoke-static {v12}, LE6/o;->b(Z)V

    if-lez v7, :cond_c

    move v12, v4

    goto :goto_9

    :cond_c
    move v12, v9

    :goto_9
    invoke-static {v12}, LE6/o;->b(Z)V

    invoke-static {v10}, LE6/o;->f(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    const/4 v12, 0x2

    :try_start_1a
    invoke-virtual {v8}, Lh7/m;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/String;

    const-string v14, "rowid"

    aput-object v14, v15, v9

    const-string v14, "data"

    aput-object v14, v15, v4

    const-string v14, "retry_count"

    aput-object v14, v15, v12

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v17

    const-string v14, "queue"

    const-string v16, "app_id=?"

    const-string v20, "rowid"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-nez v13, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :try_start_1c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    move-object/from16 v21, v3

    move-wide/from16 v22, v5

    goto/16 :goto_1b

    :catchall_3
    move-exception v0

    :goto_a
    move-object v3, v0

    goto/16 :goto_17

    :catch_2
    move-exception v0

    move-object/from16 v21, v3

    :goto_b
    move-wide/from16 v22, v5

    goto/16 :goto_e

    :cond_d
    :try_start_1d
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move v14, v9

    :goto_c
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_2
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :try_start_1e
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    iget-object v4, v8, Lh7/C3;->b:Lh7/K3;

    iget-object v4, v4, Lh7/K3;->D:Lh7/M3;

    invoke-static {v4}, Lh7/K3;->H(Lh7/D3;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_2
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    :try_start_1f
    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v11, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v11, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_2
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    move-object/from16 v21, v3

    const/16 v3, 0x400

    :try_start_20
    new-array v3, v3, [B
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_6
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    move-wide/from16 v22, v5

    :goto_d
    :try_start_21
    invoke-virtual {v11, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-gtz v5, :cond_10

    invoke-virtual {v11}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    :try_start_22
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    array-length v4, v3
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_4
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    add-int/2addr v4, v14

    if-le v4, v7, :cond_e

    goto/16 :goto_15

    :cond_e
    :try_start_23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/C1;->C1()Lcom/google/android/gms/internal/measurement/B1;

    move-result-object v4

    invoke-static {v4, v3}, Lh7/M3;->E(Lcom/google/android/gms/internal/measurement/e3;[B)Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/B1;
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_4
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    const/4 v5, 0x2

    :try_start_24
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/B1;->p(I)V

    :cond_f
    array-length v3, v3

    add-int/2addr v14, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/C1;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :catch_3
    move-exception v0

    move-object v3, v0

    iget-object v4, v8, LS1/a;->a:Ljava/lang/Object;

    check-cast v4, Lh7/Q1;

    invoke-virtual {v4}, Lh7/Q1;->b()Lh7/i1;

    move-result-object v4

    invoke-virtual {v4}, Lh7/i1;->q()Lh7/g1;

    move-result-object v4

    const-string v5, "Failed to merge queued bundle. appId"

    invoke-static {v10}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v6

    invoke-virtual {v4, v6, v3, v5}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_4
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    goto :goto_14

    :catch_4
    move-exception v0

    :goto_e
    move-object v3, v0

    goto/16 :goto_1a

    :catch_5
    move-exception v0

    :goto_f
    move-object v3, v0

    goto :goto_11

    :cond_10
    const/4 v6, 0x0

    :try_start_25
    invoke-virtual {v12, v3, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_4
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    goto :goto_d

    :catch_6
    move-exception v0

    goto/16 :goto_b

    :catch_7
    move-exception v0

    :goto_10
    move-wide/from16 v22, v5

    goto :goto_f

    :catch_8
    move-exception v0

    move-object/from16 v21, v3

    goto :goto_10

    :goto_11
    :try_start_26
    iget-object v4, v4, LS1/a;->a:Ljava/lang/Object;

    check-cast v4, Lh7/Q1;

    invoke-virtual {v4}, Lh7/Q1;->b()Lh7/i1;

    move-result-object v4

    invoke-virtual {v4}, Lh7/i1;->q()Lh7/g1;

    move-result-object v4

    const-string v5, "Failed to ungzip content"

    invoke-virtual {v4, v3, v5}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw v3
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_4
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    :catch_9
    move-exception v0

    :goto_12
    move-object v3, v0

    goto :goto_13

    :catch_a
    move-exception v0

    move-object/from16 v21, v3

    move-wide/from16 v22, v5

    goto :goto_12

    :goto_13
    :try_start_27
    iget-object v4, v8, LS1/a;->a:Ljava/lang/Object;

    check-cast v4, Lh7/Q1;

    invoke-virtual {v4}, Lh7/Q1;->b()Lh7/i1;

    move-result-object v4

    invoke-virtual {v4}, Lh7/i1;->q()Lh7/g1;

    move-result-object v4

    const-string v5, "Failed to unzip queued bundle. appId"

    invoke-static {v10}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v6

    invoke-virtual {v4, v6, v3, v5}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_14
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_4
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    if-eqz v3, :cond_12

    if-le v14, v7, :cond_11

    goto :goto_15

    :cond_11
    move-object/from16 v3, v21

    move-wide/from16 v5, v22

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    goto/16 :goto_c

    :cond_12
    :goto_15
    :try_start_28
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    move-object v7, v13

    goto :goto_1b

    :catchall_4
    move-exception v0

    :goto_16
    move-object v2, v0

    const/4 v3, 0x0

    goto/16 :goto_39

    :goto_17
    move-object v11, v2

    goto/16 :goto_30

    :catchall_5
    move-exception v0

    move-object v3, v0

    goto :goto_18

    :catch_b
    move-exception v0

    move-object/from16 v21, v3

    move-wide/from16 v22, v5

    move-object v3, v0

    goto :goto_19

    :goto_18
    const/4 v11, 0x0

    goto/16 :goto_30

    :goto_19
    const/4 v2, 0x0

    :goto_1a
    :try_start_29
    iget-object v4, v8, LS1/a;->a:Ljava/lang/Object;

    check-cast v4, Lh7/Q1;

    invoke-virtual {v4}, Lh7/Q1;->b()Lh7/i1;

    move-result-object v4

    invoke-virtual {v4}, Lh7/i1;->q()Lh7/g1;

    move-result-object v4

    const-string v5, "Error querying bundles. appId"

    invoke-static {v10}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v6

    invoke-virtual {v4, v6, v3, v5}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    if-eqz v2, :cond_13

    :try_start_2a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_13
    :goto_1b
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_31

    invoke-virtual {v1, v10}, Lh7/K3;->K(Ljava/lang/String;)Lh7/i;

    move-result-object v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_4

    sget-object v3, Lh7/h;->b:Lh7/h;

    :try_start_2b
    invoke-virtual {v2, v3}, Lh7/i;->f(Lh7/h;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/C1;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/C1;->C()Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :cond_15
    const/4 v2, 0x0

    :goto_1c
    if-eqz v2, :cond_18

    const/4 v4, 0x0

    :goto_1d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_18

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/C1;->C()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_1e

    :cond_16
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/C1;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    const/4 v5, 0x0

    invoke-interface {v7, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    goto :goto_1f

    :cond_17
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_18
    :goto_1f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/A1;->t()Lcom/google/android/gms/internal/measurement/z1;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->J()Lh7/g;

    move-result-object v6
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_4

    :try_start_2c
    iget-object v6, v6, Lh7/g;->c:Lh7/f;

    const-string v8, "gaia_collection_enabled"

    invoke-interface {v6, v10, v8}, Lh7/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "1"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    if-eqz v6, :cond_19

    :try_start_2d
    invoke-virtual {v1, v10}, Lh7/K3;->K(Ljava/lang/String;)Lh7/i;

    move-result-object v6

    invoke-virtual {v6, v3}, Lh7/i;->f(Lh7/h;)Z

    move-result v6

    if-eqz v6, :cond_19

    const/4 v6, 0x1

    goto :goto_20

    :cond_19
    const/4 v6, 0x0

    :goto_20
    invoke-virtual {v1, v10}, Lh7/K3;->K(Ljava/lang/String;)Lh7/i;

    move-result-object v8

    invoke-virtual {v8, v3}, Lh7/i;->f(Lh7/h;)Z

    move-result v3

    invoke-virtual {v1, v10}, Lh7/K3;->K(Ljava/lang/String;)Lh7/i;

    move-result-object v8

    sget-object v9, Lh7/h;->c:Lh7/h;

    invoke-virtual {v8, v9}, Lh7/i;->f(Lh7/h;)Z

    move-result v8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/q5;->b()V

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->J()Lh7/g;

    move-result-object v9

    sget-object v11, Lh7/V0;->h0:Lh7/U0;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v11}, Lh7/g;->v(Ljava/lang/String;Lh7/U0;)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->J()Lh7/g;

    move-result-object v9

    sget-object v11, Lh7/V0;->j0:Lh7/U0;

    invoke-virtual {v9, v10, v11}, Lh7/g;->v(Ljava/lang/String;Lh7/U0;)Z

    move-result v9
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    if-eqz v9, :cond_1a

    const/4 v9, 0x1

    goto :goto_21

    :cond_1a
    const/4 v9, 0x0

    :goto_21
    const/4 v11, 0x0

    :goto_22
    iget-object v12, v1, Lh7/K3;->D:Lh7/M3;

    const-string v13, "."

    if-ge v11, v4, :cond_2c

    :try_start_2e
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/h3;->q()Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/B1;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Pair;

    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->J()Lh7/g;

    move-result-object v15

    invoke-virtual {v15}, Lh7/g;->r()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_4

    :try_start_2f
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v15, v14, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v15, Lcom/google/android/gms/internal/measurement/C1;

    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/C1;->V(Lcom/google/android/gms/internal/measurement/C1;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_d

    :try_start_30
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v15, v14, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v15, Lcom/google/android/gms/internal/measurement/C1;

    move-object/from16 v16, v7

    move/from16 v24, v8

    move-wide/from16 v7, v22

    invoke-static {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/C1;->C0(Lcom/google/android/gms/internal/measurement/C1;J)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    :try_start_31
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v15, v14, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v15, Lcom/google/android/gms/internal/measurement/C1;

    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/C1;->h0(Lcom/google/android/gms/internal/measurement/C1;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_b

    if-nez v6, :cond_1b

    :try_start_32
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v15, v14, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v15, Lcom/google/android/gms/internal/measurement/C1;

    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/C1;->I(Lcom/google/android/gms/internal/measurement/C1;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_6

    goto :goto_23

    :catchall_6
    move-exception v0

    goto/16 :goto_16

    :cond_1b
    :goto_23
    if-nez v3, :cond_1c

    :try_start_33
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/B1;->B()V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/B1;->x()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_4

    :cond_1c
    if-nez v24, :cond_1d

    :try_start_34
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v15, v14, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v15, Lcom/google/android/gms/internal/measurement/C1;

    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/C1;->b0(Lcom/google/android/gms/internal/measurement/C1;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_7

    goto :goto_24

    :catchall_7
    move-exception v0

    goto/16 :goto_16

    :cond_1d
    :goto_24
    :try_start_35
    iget-object v15, v1, Lh7/K3;->a:Lh7/I1;

    invoke-static {v15}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v15}, LS1/a;->m()V

    invoke-virtual {v15, v10}, Lh7/I1;->s(Ljava/lang/String;)V

    move/from16 v22, v3

    iget-object v3, v15, Lh7/I1;->B:LO/a;

    invoke-virtual {v3, v10}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/util/Set;

    if-eqz v23, :cond_1e

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    move/from16 v25, v6

    iget-object v6, v14, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v6, Lcom/google/android/gms/internal/measurement/C1;

    move/from16 v26, v4

    move-object/from16 v4, v23

    check-cast v4, Ljava/util/Set;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/C1;->v0(Lcom/google/android/gms/internal/measurement/C1;Ljava/util/Set;)V

    goto :goto_25

    :cond_1e
    move/from16 v26, v4

    move/from16 v25, v6

    :goto_25
    invoke-static {v15}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v15}, LS1/a;->m()V

    invoke-virtual {v15, v10}, Lh7/I1;->s(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "device_info"

    if-eqz v4, :cond_20

    invoke-virtual {v3, v10}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    move-wide/from16 v27, v7

    const-string v7, "device_model"

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {v3, v10}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_26

    :cond_1f
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v4, Lcom/google/android/gms/internal/measurement/C1;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/C1;->N0(Lcom/google/android/gms/internal/measurement/C1;)V

    goto :goto_26

    :cond_20
    move-wide/from16 v27, v7

    :goto_26
    invoke-static {v15}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v15}, LS1/a;->m()V

    invoke-virtual {v15, v10}, Lh7/I1;->s(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, -0x1

    if-eqz v4, :cond_23

    invoke-virtual {v3, v10}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    const-string v8, "os_version"

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    invoke-virtual {v3, v10}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_27

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lh7/K3;->J()Lh7/g;

    move-result-object v4

    sget-object v6, Lh7/V0;->m0:Lh7/U0;

    invoke-virtual {v4, v10, v6}, Lh7/g;->v(Ljava/lang/String;Lh7/U0;)Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v4, Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/C1;->A()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_23

    invoke-virtual {v4, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v7, :cond_23

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v6, v14, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v6, Lcom/google/android/gms/internal/measurement/C1;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/C1;->K0(Lcom/google/android/gms/internal/measurement/C1;Ljava/lang/String;)V

    goto :goto_27

    :cond_22
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v4, Lcom/google/android/gms/internal/measurement/C1;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/C1;->L0(Lcom/google/android/gms/internal/measurement/C1;)V

    :cond_23
    :goto_27
    invoke-static {v15}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v15}, LS1/a;->m()V

    invoke-virtual {v15, v10}, Lh7/I1;->s(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v3, v10}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    const-string v6, "user_id"

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    const-string v4, "_id"

    invoke-static {v14, v4}, Lh7/M3;->z(Lcom/google/android/gms/internal/measurement/B1;Ljava/lang/String;)I

    move-result v4

    if-eq v4, v7, :cond_24

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v6, v14, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v6, Lcom/google/android/gms/internal/measurement/C1;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/C1;->B0(Lcom/google/android/gms/internal/measurement/C1;I)V

    :cond_24
    invoke-static {v15}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v15}, LS1/a;->m()V

    invoke-virtual {v15, v10}, Lh7/I1;->s(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v3, v10}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    const-string v6, "google_signals"

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v4, Lcom/google/android/gms/internal/measurement/C1;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/C1;->I(Lcom/google/android/gms/internal/measurement/C1;)V

    :cond_25
    invoke-static {v15}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v15}, LS1/a;->m()V

    invoke-virtual {v15, v10}, Lh7/I1;->s(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual {v3, v10}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    const-string v6, "app_instance_id"

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v4, Lcom/google/android/gms/internal/measurement/C1;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/C1;->b0(Lcom/google/android/gms/internal/measurement/C1;)V

    iget-object v4, v1, Lh7/K3;->Y:Ljava/util/HashMap;

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh7/J3;

    if-eqz v6, :cond_26

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->J()Lh7/g;

    move-result-object v7

    sget-object v8, Lh7/V0;->S:Lh7/U0;

    invoke-virtual {v7, v10, v8}, Lh7/g;->s(Ljava/lang/String;Lh7/U0;)J

    move-result-wide v7

    move/from16 v23, v11

    move-object/from16 v29, v12

    iget-wide v11, v6, Lh7/J3;->b:J

    add-long/2addr v7, v11

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->i()LJ6/a;

    move-result-object v11

    check-cast v11, LJ6/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v7, v7, v11

    if-gez v7, :cond_27

    goto :goto_28

    :cond_26
    move/from16 v23, v11

    move-object/from16 v29, v12

    :goto_28
    new-instance v6, Lh7/J3;

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->P()Lh7/R3;

    move-result-object v7

    const/16 v8, 0x10

    new-array v8, v8, [B

    invoke-virtual {v7}, Lh7/R3;->u()Ljava/security/SecureRandom;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v11, Ljava/math/BigInteger;

    const/4 v12, 0x1

    invoke-direct {v11, v12, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v8

    const-string v11, "%032x"

    invoke-static {v7, v11, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Lh7/J3;-><init>(Lh7/K3;Ljava/lang/String;)V

    invoke-virtual {v4, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v4, Lcom/google/android/gms/internal/measurement/C1;

    iget-object v6, v6, Lh7/J3;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/measurement/C1;->x0(Lcom/google/android/gms/internal/measurement/C1;Ljava/lang/String;)V

    goto :goto_29

    :cond_28
    move/from16 v23, v11

    move-object/from16 v29, v12

    :goto_29
    invoke-static {v15}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v15}, LS1/a;->m()V

    invoke-virtual {v15, v10}, Lh7/I1;->s(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v3, v10}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    const-string v4, "enhanced_user_id"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v3, Lcom/google/android/gms/internal/measurement/C1;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/C1;->u0(Lcom/google/android/gms/internal/measurement/C1;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_a

    :cond_29
    if-nez v9, :cond_2a

    :try_start_36
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v3, Lcom/google/android/gms/internal/measurement/C1;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/C1;->u0(Lcom/google/android/gms/internal/measurement/C1;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_8

    goto :goto_2a

    :catchall_8
    move-exception v0

    goto/16 :goto_16

    :cond_2a
    :goto_2a
    :try_start_37
    invoke-virtual/range {p0 .. p0}, Lh7/K3;->J()Lh7/g;

    move-result-object v3

    sget-object v4, Lh7/V0;->T:Lh7/U0;

    invoke-virtual {v3, v10, v4}, Lh7/g;->v(Ljava/lang/String;Lh7/U0;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/A2;->g()[B

    move-result-object v3

    invoke-static/range {v29 .. v29}, Lh7/K3;->H(Lh7/D3;)V

    move-object/from16 v4, v29

    invoke-virtual {v4, v3}, Lh7/M3;->A([B)J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Lcom/google/android/gms/internal/measurement/B1;->m(J)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_4

    :cond_2b
    :try_start_38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v3, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/C1;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/A1;->x(Lcom/google/android/gms/internal/measurement/A1;Lcom/google/android/gms/internal/measurement/C1;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_9

    add-int/lit8 v11, v23, 0x1

    move-object/from16 v7, v16

    move/from16 v3, v22

    move/from16 v8, v24

    move/from16 v6, v25

    move/from16 v4, v26

    move-wide/from16 v22, v27

    goto/16 :goto_22

    :catchall_9
    move-exception v0

    goto/16 :goto_16

    :catchall_a
    move-exception v0

    goto/16 :goto_16

    :catchall_b
    move-exception v0

    goto/16 :goto_16

    :catchall_c
    move-exception v0

    goto/16 :goto_16

    :catchall_d
    move-exception v0

    goto/16 :goto_16

    :cond_2c
    move/from16 v26, v4

    move-object v4, v12

    move-wide/from16 v27, v22

    :try_start_39
    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v3

    invoke-virtual {v3}, Lh7/i1;->w()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-static {v4}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v4, v3}, Lh7/M3;->F(Lcom/google/android/gms/internal/measurement/A1;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2b

    :cond_2d
    const/4 v3, 0x0

    :goto_2b
    invoke-static {v4}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/A2;->g()[B

    move-result-object v6

    iget-object v4, v1, Lh7/K3;->G:Lh7/E3;

    iget-object v4, v4, Lh7/C3;->b:Lh7/K3;

    iget-object v4, v4, Lh7/K3;->a:Lh7/I1;

    invoke-static {v4}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v4, v10}, Lh7/I1;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2e

    sget-object v7, Lh7/V0;->r:Lh7/U0;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lh7/U0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2c
    move-object v9, v4

    goto :goto_2d

    :cond_2e
    sget-object v4, Lh7/V0;->r:Lh7/U0;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lh7/U0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_4

    goto :goto_2c

    :goto_2d
    :try_start_3a
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v8, 0x1

    xor-int/2addr v4, v8

    invoke-static {v4}, LE6/o;->b(Z)V

    iget-object v4, v1, Lh7/K3;->U:Ljava/util/ArrayList;

    if-eqz v4, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v4

    invoke-virtual {v4}, Lh7/i1;->q()Lh7/g1;

    move-result-object v4

    const-string v5, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v4, v5}, Lh7/g1;->a(Ljava/lang/String;)V

    goto :goto_2e

    :cond_2f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v1, Lh7/K3;->U:Ljava/util/ArrayList;

    :goto_2e
    iget-object v4, v1, Lh7/K3;->F:Lh7/n3;

    iget-object v4, v4, Lh7/n3;->E:Lh7/s1;

    move-wide/from16 v11, v27

    invoke-virtual {v4, v11, v12}, Lh7/s1;->b(J)V

    const-string v4, "?"

    if-lez v26, :cond_30

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z1;->l()Lcom/google/android/gms/internal/measurement/C1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/C1;->G1()Ljava/lang/String;

    move-result-object v4

    :cond_30
    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v2

    invoke-virtual {v2}, Lh7/i1;->r()Lh7/g1;

    move-result-object v2

    const-string v5, "Uploading data. app, uncompressed size, data"

    array-length v8, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v5, v4, v8, v3}, Lh7/g1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lh7/K3;->Q:Z

    invoke-static/range {v21 .. v21}, Lh7/K3;->H(Lh7/D3;)V

    new-instance v8, Lh7/H1;

    invoke-direct {v8, v1, v10}, Lh7/H1;-><init>(Lh7/i2;Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, LS1/a;->m()V

    invoke-virtual/range {v21 .. v21}, Lh7/D3;->n()V
    :try_end_3a
    .catch Ljava/net/MalformedURLException; {:try_start_3a .. :try_end_3a} :catch_c
    .catchall {:try_start_3a .. :try_end_3a} :catchall_4

    move-object/from16 v3, v21

    :try_start_3b
    iget-object v2, v3, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;
    :try_end_3b
    .catch Ljava/net/MalformedURLException; {:try_start_3b .. :try_end_3b} :catch_c
    .catchall {:try_start_3b .. :try_end_3b} :catchall_e

    :try_start_3c
    invoke-virtual {v2}, Lh7/Q1;->a()Lh7/N1;

    move-result-object v11

    new-instance v12, Lh7/m1;

    const/4 v13, 0x0

    move-object v2, v12

    move-object v4, v10

    move-object v5, v7

    move-object v7, v13

    invoke-direct/range {v2 .. v8}, Lh7/m1;-><init>(Lh7/n1;Ljava/lang/String;Ljava/net/URL;[BLO/a;Lh7/k1;)V

    invoke-virtual {v11, v12}, Lh7/N1;->t(Ljava/lang/Runnable;)V
    :try_end_3c
    .catch Ljava/net/MalformedURLException; {:try_start_3c .. :try_end_3c} :catch_c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_4

    :cond_31
    :goto_2f
    const/4 v2, 0x0

    goto/16 :goto_37

    :catchall_e
    move-exception v0

    goto/16 :goto_16

    :catch_c
    :try_start_3d
    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v2

    invoke-virtual {v2}, Lh7/i1;->q()Lh7/g1;

    move-result-object v2

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v10}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v4

    invoke-virtual {v2, v4, v9, v3}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2f

    :catchall_f
    move-exception v0

    goto/16 :goto_16

    :catchall_10
    move-exception v0

    goto/16 :goto_a

    :goto_30
    if-eqz v11, :cond_32

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_32
    throw v3

    :cond_33
    move-wide v11, v5

    move-wide v2, v7

    iput-wide v2, v1, Lh7/K3;->W:J

    iget-object v2, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v2}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->J()Lh7/g;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_4

    :try_start_3e
    sget-object v3, Lh7/V0;->e:Lh7/U0;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lh7/U0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_13

    sub-long v5, v11, v5

    :try_start_3f
    invoke-virtual {v2}, LS1/a;->m()V

    invoke-virtual {v2}, Lh7/D3;->n()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_4

    :try_start_40
    invoke-virtual {v2}, Lh7/m;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v7, v6

    const-string v5, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    invoke-virtual {v3, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_40
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_40 .. :try_end_40} :catch_e
    .catchall {:try_start_40 .. :try_end_40} :catchall_12

    :try_start_41
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_35

    iget-object v3, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    invoke-virtual {v3}, Lh7/Q1;->b()Lh7/i1;

    move-result-object v3

    invoke-virtual {v3}, Lh7/i1;->r()Lh7/g1;

    move-result-object v3

    const-string v5, "No expired configs for apps with pending events"

    invoke-virtual {v3, v5}, Lh7/g1;->a(Ljava/lang/String;)V
    :try_end_41
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_41 .. :try_end_41} :catch_d
    .catchall {:try_start_41 .. :try_end_41} :catchall_11

    :goto_31
    :try_start_42
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_4

    :cond_34
    move-object v11, v4

    goto :goto_36

    :catchall_11
    move-exception v0

    move-object v2, v0

    goto :goto_32

    :catch_d
    move-exception v0

    move-object v3, v0

    goto :goto_35

    :cond_35
    const/4 v3, 0x0

    :try_start_43
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_43
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_43 .. :try_end_43} :catch_d
    .catchall {:try_start_43 .. :try_end_43} :catchall_11

    :try_start_44
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_4

    goto :goto_36

    :goto_32
    move-object v11, v12

    goto :goto_38

    :catchall_12
    move-exception v0

    move-object v2, v0

    goto :goto_33

    :catch_e
    move-exception v0

    move-object v3, v0

    goto :goto_34

    :goto_33
    move-object v11, v4

    goto :goto_38

    :goto_34
    move-object v12, v4

    :goto_35
    :try_start_45
    iget-object v2, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    invoke-virtual {v2}, Lh7/Q1;->b()Lh7/i1;

    move-result-object v2

    invoke-virtual {v2}, Lh7/i1;->q()Lh7/g1;

    move-result-object v2

    const-string v5, "Error selecting expired configs"

    invoke-virtual {v2, v3, v5}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_11

    if-eqz v12, :cond_34

    goto :goto_31

    :goto_36
    :try_start_46
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_31

    iget-object v2, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v2}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v2, v11}, Lh7/m;->G(Ljava/lang/String;)Lh7/o2;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v1, v2}, Lh7/K3;->f(Lh7/o2;)V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_4

    goto/16 :goto_2f

    :goto_37
    iput-boolean v2, v1, Lh7/K3;->R:Z

    goto/16 :goto_0

    :goto_38
    if-eqz v11, :cond_36

    :try_start_47
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_36
    throw v2
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_4

    :catchall_13
    move-exception v0

    goto/16 :goto_16

    :catchall_14
    move-exception v0

    goto/16 :goto_16

    :catchall_15
    move-exception v0

    goto/16 :goto_16

    :goto_39
    iput-boolean v3, v1, Lh7/K3;->R:Z

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->A()V

    throw v2
.end method

.method public final u(Lh7/w;Lh7/U3;)V
    .locals 50

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "raw_events"

    const-string v5, "_sno"

    invoke-static/range {p2 .. p2}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v6, v3, Lh7/U3;->S:Ljava/lang/String;

    iget-wide v7, v3, Lh7/U3;->B:J

    iget-object v9, v3, Lh7/U3;->U:Ljava/lang/String;

    iget-object v10, v3, Lh7/U3;->c:Ljava/lang/String;

    iget-object v11, v3, Lh7/U3;->A:Ljava/lang/String;

    iget-object v12, v3, Lh7/U3;->a:Ljava/lang/String;

    invoke-static {v12}, LE6/o;->f(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->a()Lh7/N1;

    move-result-object v15

    invoke-virtual {v15}, Lh7/N1;->m()V

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->e()V

    iget-object v15, v1, Lh7/K3;->D:Lh7/M3;

    invoke-static {v15}, Lh7/K3;->H(Lh7/D3;)V

    move-wide/from16 v16, v13

    iget-object v13, v3, Lh7/U3;->b:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    move-object/from16 v18, v15

    iget-object v15, v3, Lh7/U3;->N:Ljava/lang/String;

    if-eqz v14, :cond_0

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_0

    return-void

    :cond_0
    iget-boolean v14, v3, Lh7/U3;->E:Z

    if-eqz v14, :cond_42

    move/from16 v19, v14

    iget-object v14, v1, Lh7/K3;->a:Lh7/I1;

    invoke-static {v14}, Lh7/K3;->H(Lh7/D3;)V

    move-object/from16 v37, v15

    iget-object v15, v3, Lh7/U3;->a:Ljava/lang/String;

    move-object/from16 v38, v6

    iget-object v6, v2, Lh7/w;->a:Ljava/lang/String;

    invoke-virtual {v14, v15, v6}, Lh7/I1;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v20

    move-object/from16 v39, v13

    iget-object v13, v1, Lh7/K3;->b0:Lh7/H3;

    move-wide/from16 v40, v7

    const-string v8, "_err"

    iget-object v7, v1, Lh7/K3;->I:Lh7/Q1;

    if-eqz v20, :cond_4

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v3

    invoke-virtual {v3}, Lh7/i1;->s()Lh7/g1;

    move-result-object v3

    invoke-static {v15}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v4

    invoke-virtual {v7}, Lh7/Q1;->q()Lh7/d1;

    move-result-object v5

    invoke-virtual {v5, v6}, Lh7/d1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Dropping blocked event. appId"

    invoke-virtual {v3, v4, v5, v7}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lh7/K3;->H(Lh7/D3;)V

    const-string v3, "measurement.upload.blacklist_internal"

    invoke-virtual {v14, v15, v3}, Lh7/I1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v14}, Lh7/K3;->H(Lh7/D3;)V

    const-string v3, "measurement.upload.blacklist_public"

    invoke-virtual {v14, v15, v3}, Lh7/I1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->P()Lh7/R3;

    const/16 v22, 0xb

    const-string v23, "_ev"

    iget-object v2, v2, Lh7/w;->a:Ljava/lang/String;

    const/16 v25, 0x0

    move-object/from16 v20, v13

    move-object/from16 v21, v15

    move-object/from16 v24, v2

    invoke-static/range {v20 .. v25}, Lh7/R3;->B(Lh7/Q3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    :goto_0
    iget-object v2, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v2}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v2, v15}, Lh7/m;->G(Ljava/lang/String;)Lh7/o2;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v2, Lh7/o2;->a:Lh7/Q1;

    iget-object v4, v3, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v4}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v4}, Lh7/N1;->m()V

    iget-wide v4, v2, Lh7/o2;->E:J

    iget-object v3, v3, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v3}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v3}, Lh7/N1;->m()V

    iget-wide v6, v2, Lh7/o2;->D:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->i()LJ6/a;

    move-result-object v5

    check-cast v5, LJ6/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->J()Lh7/g;

    sget-object v5, Lh7/V0;->z:Lh7/U0;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lh7/U0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    iget-object v3, v3, Lh7/i1;->J:Lh7/g1;

    invoke-virtual {v3, v4}, Lh7/g1;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lh7/K3;->f(Lh7/o2;)V

    :cond_3
    return-void

    :cond_4
    invoke-static/range {p1 .. p1}, Lh7/j1;->b(Lh7/w;)Lh7/j1;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->P()Lh7/R3;

    move-result-object v6

    move-object/from16 v42, v14

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->J()Lh7/g;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v43, v9

    sget-object v9, Lh7/V0;->I:Lh7/U0;

    invoke-virtual {v14, v15, v9}, Lh7/g;->q(Ljava/lang/String;Lh7/U0;)I

    move-result v9

    const/16 v14, 0x64

    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/16 v14, 0x19

    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v6, v2, v9}, Lh7/R3;->A(Lh7/j1;I)V

    invoke-virtual {v2}, Lh7/j1;->a()Lh7/w;

    move-result-object v2

    iget-object v6, v2, Lh7/w;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v9

    invoke-virtual {v9}, Lh7/i1;->w()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x2

    invoke-static {v9, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v9

    invoke-virtual {v9}, Lh7/i1;->r()Lh7/g1;

    move-result-object v9

    invoke-virtual {v7}, Lh7/Q1;->q()Lh7/d1;

    move-result-object v14

    invoke-virtual {v14, v2}, Lh7/d1;->c(Lh7/w;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v44, v10

    const-string v10, "Logging event"

    invoke-virtual {v9, v14, v10}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object/from16 v44, v10

    :goto_1
    iget-object v9, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v9}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v9}, Lh7/m;->R()V

    :try_start_0
    invoke-virtual {v1, v3}, Lh7/K3;->I(Lh7/U3;)Lh7/o2;

    const-string v9, "ecommerce_purchase"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, "refund"

    if-nez v9, :cond_6

    :try_start_1
    const-string v9, "purchase"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_6
    const/4 v9, 0x1

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_2c

    :goto_2
    const-string v10, "_iap"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v2, Lh7/w;->b:Lh7/u;

    if-nez v10, :cond_9

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v47, v4

    move-object/from16 v31, v5

    move-object/from16 v46, v11

    :goto_3
    move-object/from16 v48, v12

    const/16 v45, 0x1

    goto/16 :goto_d

    :cond_9
    :goto_4
    :try_start_2
    const-string v10, "currency"

    move-object/from16 v46, v11

    iget-object v11, v3, Lh7/u;->a:Landroid/os/Bundle;

    invoke-virtual {v11, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v11, "value"

    move-object/from16 v47, v4

    iget-object v4, v3, Lh7/u;->a:Landroid/os/Bundle;

    if-eqz v9, :cond_c

    :try_start_3
    invoke-virtual {v3}, Lh7/u;->I1()Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    const-wide v22, 0x412e848000000000L    # 1000000.0

    mul-double v20, v20, v22

    const-wide/16 v24, 0x0

    cmpl-double v9, v20, v24

    if-nez v9, :cond_a

    move-object v9, v5

    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-double v4, v4

    mul-double v20, v4, v22

    goto :goto_5

    :cond_a
    move-object v9, v5

    :goto_5
    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v4, v20, v4

    if-gtz v4, :cond_b

    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v4, v20, v4

    if-ltz v4, :cond_b

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    neg-long v4, v4

    goto :goto_6

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v2

    invoke-virtual {v2}, Lh7/i1;->s()Lh7/g1;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v15}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v4

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v3}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v2}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v2}, Lh7/m;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v2, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v2}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v2}, Lh7/m;->S()V

    return-void

    :cond_c
    move-object v9, v5

    :try_start_4
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_d
    :goto_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_10

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "[A-Z]{3}"

    invoke-virtual {v10, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    const-string v11, "_ltv_"

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v11}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v11, v15, v10}, Lh7/m;->K(Ljava/lang/String;Ljava/lang/String;)Lh7/P3;

    move-result-object v11

    if-eqz v11, :cond_f

    iget-object v11, v11, Lh7/P3;->e:Ljava/lang/Object;

    instance-of v14, v11, Ljava/lang/Long;

    if-nez v14, :cond_e

    goto :goto_7

    :cond_e
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    new-instance v11, Lh7/P3;

    iget-object v14, v2, Lh7/w;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->i()LJ6/a;

    move-result-object v22

    check-cast v22, LJ6/b;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    add-long v20, v20, v4

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    move-object/from16 v20, v11

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v10

    invoke-direct/range {v20 .. v26}, Lh7/P3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v31, v9

    move-object/from16 v48, v12

    const/16 v45, 0x1

    goto/16 :goto_c

    :cond_f
    :goto_7
    iget-object v11, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v11}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->J()Lh7/g;

    move-result-object v14

    move-object/from16 v31, v9

    sget-object v9, Lh7/V0;->E:Lh7/U0;

    invoke-virtual {v14, v15, v9}, Lh7/g;->q(Ljava/lang/String;Lh7/U0;)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-static {v15}, LE6/o;->f(Ljava/lang/String;)V

    invoke-virtual {v11}, LS1/a;->m()V

    invoke-virtual {v11}, Lh7/D3;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v11}, Lh7/m;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v48, v12

    const/4 v12, 0x3

    :try_start_6
    new-array v12, v12, [Ljava/lang/String;

    const/16 v20, 0x0

    aput-object v15, v12, v20
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 v45, 0x1

    :try_start_7
    aput-object v15, v12, v45

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/16 v20, 0x2

    aput-object v9, v12, v20

    const-string v9, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    invoke-virtual {v14, v9, v12}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_b

    :catch_0
    move-exception v0

    :goto_8
    move-object v9, v0

    goto :goto_a

    :catch_1
    move-exception v0

    :goto_9
    const/16 v45, 0x1

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v48, v12

    goto :goto_9

    :goto_a
    :try_start_8
    iget-object v11, v11, LS1/a;->a:Ljava/lang/Object;

    check-cast v11, Lh7/Q1;

    invoke-virtual {v11}, Lh7/Q1;->b()Lh7/i1;

    move-result-object v11

    invoke-virtual {v11}, Lh7/i1;->q()Lh7/g1;

    move-result-object v11

    const-string v12, "Error pruning currencies. appId"

    invoke-static {v15}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v14

    invoke-virtual {v11, v14, v9, v12}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    new-instance v11, Lh7/P3;

    iget-object v9, v2, Lh7/w;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->i()LJ6/a;

    move-result-object v12

    check-cast v12, LJ6/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    move-object/from16 v20, v11

    move-object/from16 v21, v15

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    invoke-direct/range {v20 .. v26}, Lh7/P3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_c
    iget-object v4, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v4}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v4, v11}, Lh7/m;->x(Lh7/P3;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v4

    invoke-virtual {v4}, Lh7/i1;->q()Lh7/g1;

    move-result-object v4

    const-string v5, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v15}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v9

    invoke-virtual {v7}, Lh7/Q1;->q()Lh7/d1;

    move-result-object v10

    iget-object v12, v11, Lh7/P3;->c:Ljava/lang/String;

    invoke-virtual {v10, v12}, Lh7/d1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v11, Lh7/P3;->e:Ljava/lang/Object;

    invoke-virtual {v4, v5, v9, v10, v11}, Lh7/g1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->P()Lh7/R3;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x9

    const/16 v23, 0x0

    move-object/from16 v20, v13

    move-object/from16 v21, v15

    invoke-static/range {v20 .. v25}, Lh7/R3;->B(Lh7/Q3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_d

    :cond_10
    move-object/from16 v31, v9

    goto/16 :goto_3

    :cond_11
    :goto_d
    invoke-static {v6}, Lh7/R3;->X(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->P()Lh7/R3;

    if-nez v3, :cond_12

    const-wide/16 v11, 0x0

    goto :goto_f

    :cond_12
    iget-object v10, v3, Lh7/u;->a:Landroid/os/Bundle;

    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v11, 0x0

    :cond_13
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v8, v3, Lh7/u;->a:Landroid/os/Bundle;

    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, [Landroid/os/Parcelable;

    if-eqz v9, :cond_13

    check-cast v8, [Landroid/os/Parcelable;

    array-length v8, v8

    int-to-long v8, v8

    add-long/2addr v11, v8

    goto :goto_e

    :cond_14
    :goto_f
    const-wide/16 v8, 0x1

    add-long v24, v11, v8

    iget-object v10, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v10}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->v()J

    move-result-wide v21

    const/16 v30, 0x0

    const/16 v26, 0x1

    const/16 v28, 0x0

    move-object/from16 v20, v10

    move-object/from16 v23, v15

    move/from16 v27, v4

    move/from16 v29, v5

    invoke-virtual/range {v20 .. v30}, Lh7/m;->I(JLjava/lang/String;JZZZZZ)Lh7/k;

    move-result-object v10

    iget-wide v11, v10, Lh7/k;->b:J

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->J()Lh7/g;

    sget-object v14, Lh7/V0;->l:Lh7/U0;

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Lh7/U0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v11, v8

    const-wide/16 v8, 0x0

    cmp-long v14, v11, v8

    const-wide/16 v8, 0x3e8

    if-lez v14, :cond_16

    rem-long/2addr v11, v8

    const-wide/16 v2, 0x1

    cmp-long v2, v11, v2

    if-nez v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v2

    invoke-virtual {v2}, Lh7/i1;->q()Lh7/g1;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v15}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v4

    iget-wide v5, v10, Lh7/k;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v3}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    iget-object v2, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v2}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v2}, Lh7/m;->r()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v2, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v2}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v2}, Lh7/m;->S()V

    return-void

    :cond_16
    if-eqz v4, :cond_18

    :try_start_9
    iget-wide v11, v10, Lh7/k;->a:J

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->J()Lh7/g;

    sget-object v14, Lh7/V0;->n:Lh7/U0;

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Lh7/U0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v11, v8

    const-wide/16 v8, 0x0

    cmp-long v14, v11, v8

    if-lez v14, :cond_18

    const-wide/16 v8, 0x3e8

    rem-long/2addr v11, v8

    const-wide/16 v3, 0x1

    cmp-long v3, v11, v3

    if-nez v3, :cond_17

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v3

    invoke-virtual {v3}, Lh7/i1;->q()Lh7/g1;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v15}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v5

    iget-wide v6, v10, Lh7/k;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6, v4}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lh7/K3;->P()Lh7/R3;

    const-string v23, "_ev"

    iget-object v2, v2, Lh7/w;->a:Ljava/lang/String;

    const/16 v25, 0x0

    const/16 v22, 0x10

    move-object/from16 v20, v13

    move-object/from16 v21, v15

    move-object/from16 v24, v2

    invoke-static/range {v20 .. v25}, Lh7/R3;->B(Lh7/Q3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v2}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v2}, Lh7/m;->r()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v2, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v2}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v2}, Lh7/m;->S()V

    return-void

    :cond_18
    const v8, 0xf4240

    if-eqz v5, :cond_1a

    :try_start_a
    iget-wide v11, v10, Lh7/k;->d:J

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->J()Lh7/g;

    move-result-object v5

    sget-object v9, Lh7/V0;->m:Lh7/U0;

    move-object/from16 v14, v48

    invoke-virtual {v5, v14, v9}, Lh7/g;->q(Ljava/lang/String;Lh7/U0;)I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v9, 0x0

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v8, v5

    sub-long/2addr v11, v8

    const-wide/16 v8, 0x0

    cmp-long v5, v11, v8

    if-lez v5, :cond_1b

    const-wide/16 v8, 0x1

    cmp-long v2, v11, v8

    if-nez v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v2

    invoke-virtual {v2}, Lh7/i1;->q()Lh7/g1;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v15}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v4

    iget-wide v5, v10, Lh7/k;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v3}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    iget-object v2, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v2}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v2}, Lh7/m;->r()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    iget-object v2, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v2}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v2}, Lh7/m;->S()V

    return-void

    :cond_1a
    move-object/from16 v14, v48

    :cond_1b
    :try_start_b
    invoke-virtual {v3}, Lh7/u;->H1()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->P()Lh7/R3;

    move-result-object v5

    const-string v8, "_o"

    iget-object v9, v2, Lh7/w;->c:Ljava/lang/String;

    invoke-virtual {v5, v3, v8, v9}, Lh7/R3;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->P()Lh7/R3;

    move-result-object v5

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v9, "_r"

    if-eqz v8, :cond_1c

    goto :goto_10

    :cond_1c
    :try_start_c
    iget-object v8, v5, LS1/a;->a:Ljava/lang/Object;

    check-cast v8, Lh7/Q1;

    iget-object v8, v8, Lh7/Q1;->D:Lh7/g;

    const-string v10, "debug.firebase.analytics.app"

    invoke-virtual {v8, v10}, Lh7/g;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v5, LS1/a;->a:Ljava/lang/Object;

    check-cast v5, Lh7/Q1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->P()Lh7/R3;

    move-result-object v5

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v10, "_dbg"

    invoke-virtual {v5, v3, v10, v8}, Lh7/R3;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->P()Lh7/R3;

    move-result-object v5

    invoke-virtual {v5, v3, v9, v8}, Lh7/R3;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    :goto_10
    const-string v5, "_s"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-object v5, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v5}, Lh7/K3;->H(Lh7/D3;)V

    move-object/from16 v6, v31

    invoke-virtual {v5, v14, v6}, Lh7/m;->K(Ljava/lang/String;Ljava/lang/String;)Lh7/P3;

    move-result-object v5

    if-eqz v5, :cond_1e

    iget-object v8, v5, Lh7/P3;->e:Ljava/lang/Object;

    instance-of v8, v8, Ljava/lang/Long;

    if-eqz v8, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->P()Lh7/R3;

    move-result-object v8

    iget-object v5, v5, Lh7/P3;->e:Ljava/lang/Object;

    invoke-virtual {v8, v3, v6, v5}, Lh7/R3;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    iget-object v5, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v5}, Lh7/K3;->H(Lh7/D3;)V

    invoke-static {v15}, LE6/o;->f(Ljava/lang/String;)V

    invoke-virtual {v5}, LS1/a;->m()V

    invoke-virtual {v5}, Lh7/D3;->n()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v5}, Lh7/m;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    iget-object v8, v5, LS1/a;->a:Ljava/lang/Object;

    check-cast v8, Lh7/Q1;

    iget-object v8, v8, Lh7/Q1;->D:Lh7/g;

    sget-object v10, Lh7/V0;->q:Lh7/U0;

    invoke-virtual {v8, v15, v10}, Lh7/g;->q(Ljava/lang/String;Lh7/U0;)I

    move-result v8

    const v10, 0xf4240

    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v8
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/4 v10, 0x0

    :try_start_e
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v15, v8}, [Ljava/lang/String;

    move-result-object v8

    const-string v11, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-object/from16 v12, v47

    :try_start_f
    invoke-virtual {v6, v12, v11, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    int-to-long v5, v5

    :goto_11
    const-wide/16 v20, 0x0

    goto :goto_14

    :catch_3
    move-exception v0

    :goto_12
    move-object v6, v0

    goto :goto_13

    :catch_4
    move-exception v0

    move-object/from16 v12, v47

    goto :goto_12

    :catch_5
    move-exception v0

    move-object/from16 v12, v47

    const/4 v10, 0x0

    goto :goto_12

    :goto_13
    :try_start_10
    iget-object v5, v5, LS1/a;->a:Ljava/lang/Object;

    check-cast v5, Lh7/Q1;

    invoke-virtual {v5}, Lh7/Q1;->b()Lh7/i1;

    move-result-object v5

    invoke-virtual {v5}, Lh7/i1;->q()Lh7/g1;

    move-result-object v5

    const-string v8, "Error deleting over the limit events. appId"

    invoke-static {v15}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v11

    invoke-virtual {v5, v11, v6, v8}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    goto :goto_11

    :goto_14
    cmp-long v8, v5, v20

    if-lez v8, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v8

    invoke-virtual {v8}, Lh7/i1;->s()Lh7/g1;

    move-result-object v8

    const-string v11, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v15}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v10, v5, v11}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    new-instance v5, Lh7/r;

    iget-object v6, v1, Lh7/K3;->I:Lh7/Q1;

    iget-object v8, v2, Lh7/w;->c:Ljava/lang/String;

    iget-object v10, v2, Lh7/w;->a:Ljava/lang/String;

    move-object/from16 v47, v12

    iget-wide v11, v2, Lh7/w;->A:J

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v15

    move-object/from16 v24, v10

    move-wide/from16 v25, v11

    move-object/from16 v27, v3

    invoke-direct/range {v20 .. v27}, Lh7/r;-><init>(Lh7/Q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    iget-object v2, v5, Lh7/r;->b:Ljava/lang/String;

    iget-object v3, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v3}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v3, v15, v2}, Lh7/m;->J(Ljava/lang/String;Ljava/lang/String;)Lh7/s;

    move-result-object v3

    if-nez v3, :cond_21

    iget-object v3, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v3}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v3, v15}, Lh7/m;->E(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->J()Lh7/g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lh7/V0;->H:Lh7/U0;

    invoke-virtual {v3, v15, v6}, Lh7/g;->q(Ljava/lang/String;Lh7/U0;)I

    move-result v3

    const/16 v8, 0x7d0

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v12, 0x1f4

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v20, v13

    int-to-long v12, v3

    cmp-long v3, v10, v12

    if-ltz v3, :cond_20

    if-eqz v4, :cond_20

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v3

    invoke-virtual {v3}, Lh7/i1;->q()Lh7/g1;

    move-result-object v3

    const-string v4, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v15}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v5

    invoke-virtual {v7}, Lh7/Q1;->q()Lh7/d1;

    move-result-object v7

    invoke-virtual {v7, v2}, Lh7/d1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->J()Lh7/g;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v15, v6}, Lh7/g;->q(Ljava/lang/String;Lh7/U0;)I

    move-result v6

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/16 v7, 0x1f4

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v2, v6}, Lh7/g1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->P()Lh7/R3;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object/from16 v21, v15

    invoke-static/range {v20 .. v25}, Lh7/R3;->B(Lh7/Q3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    iget-object v2, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v2}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v2}, Lh7/m;->S()V

    return-void

    :cond_20
    :try_start_11
    new-instance v2, Lh7/s;

    iget-object v3, v5, Lh7/r;->b:Ljava/lang/String;

    iget-wide v10, v5, Lh7/r;->d:J

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v31, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v15

    move-object/from16 v22, v3

    move-wide/from16 v29, v10

    invoke-direct/range {v20 .. v36}, Lh7/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v49, v9

    move-object/from16 v48, v14

    goto :goto_15

    :cond_21
    iget-wide v10, v3, Lh7/s;->f:J

    invoke-virtual {v5, v7, v10, v11}, Lh7/r;->a(Lh7/Q1;J)Lh7/r;

    move-result-object v5

    iget-wide v10, v5, Lh7/r;->d:J

    new-instance v2, Lh7/s;

    iget-object v4, v3, Lh7/s;->j:Ljava/lang/Long;

    iget-object v6, v3, Lh7/s;->k:Ljava/lang/Boolean;

    iget-object v8, v3, Lh7/s;->a:Ljava/lang/String;

    iget-object v12, v3, Lh7/s;->b:Ljava/lang/String;

    move-object/from16 v48, v14

    iget-wide v13, v3, Lh7/s;->c:J

    move-object/from16 p1, v5

    move-object v15, v6

    iget-wide v5, v3, Lh7/s;->d:J

    move-object/from16 v49, v9

    move-wide/from16 v29, v10

    iget-wide v9, v3, Lh7/s;->e:J

    move-wide/from16 v27, v9

    iget-wide v9, v3, Lh7/s;->g:J

    iget-object v11, v3, Lh7/s;->h:Ljava/lang/Long;

    iget-object v3, v3, Lh7/s;->i:Ljava/lang/Long;

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v22, v12

    move-wide/from16 v23, v13

    move-wide/from16 v25, v5

    move-wide/from16 v31, v9

    move-object/from16 v33, v11

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v15

    invoke-direct/range {v20 .. v36}, Lh7/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v5, p1

    :goto_15
    iget-object v3, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v3}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v3, v2}, Lh7/m;->t(Lh7/s;)V

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->a()Lh7/N1;

    move-result-object v2

    invoke-virtual {v2}, Lh7/N1;->m()V

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->e()V

    iget-object v2, v5, Lh7/r;->a:Ljava/lang/String;

    invoke-static {v2}, LE6/o;->f(Ljava/lang/String;)V

    iget-object v2, v5, Lh7/r;->a:Ljava/lang/String;

    move-object/from16 v3, v48

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, LE6/o;->b(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/C1;->C1()Lcom/google/android/gms/internal/measurement/B1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v4, Lcom/google/android/gms/internal/measurement/C1;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/C1;->m0(Lcom/google/android/gms/internal/measurement/C1;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v4, Lcom/google/android/gms/internal/measurement/C1;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/C1;->J0(Lcom/google/android/gms/internal/measurement/C1;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_22

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v4, Lcom/google/android/gms/internal/measurement/C1;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/C1;->R0(Lcom/google/android/gms/internal/measurement/C1;Ljava/lang/String;)V

    :cond_22
    invoke-static/range {v46 .. v46}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_23

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v4, Lcom/google/android/gms/internal/measurement/C1;

    move-object/from16 v6, v46

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/measurement/C1;->Q0(Lcom/google/android/gms/internal/measurement/C1;Ljava/lang/String;)V

    goto :goto_16

    :cond_23
    move-object/from16 v6, v46

    :goto_16
    invoke-static/range {v44 .. v44}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_24

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v4, Lcom/google/android/gms/internal/measurement/C1;

    move-object/from16 v8, v44

    invoke-static {v4, v8}, Lcom/google/android/gms/internal/measurement/C1;->T(Lcom/google/android/gms/internal/measurement/C1;Ljava/lang/String;)V

    goto :goto_17

    :cond_24
    move-object/from16 v8, v44

    :goto_17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q5;->b()V

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->J()Lh7/g;

    move-result-object v4

    sget-object v9, Lh7/V0;->h0:Lh7/U0;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v9}, Lh7/g;->v(Ljava/lang/String;Lh7/U0;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->J()Lh7/g;

    move-result-object v4

    sget-object v9, Lh7/V0;->j0:Lh7/U0;

    invoke-virtual {v4, v3, v9}, Lh7/g;->v(Ljava/lang/String;Lh7/U0;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-static/range {v43 .. v43}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_25

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v4, Lcom/google/android/gms/internal/measurement/C1;

    move-object/from16 v9, v43

    invoke-static {v4, v9}, Lcom/google/android/gms/internal/measurement/C1;->t0(Lcom/google/android/gms/internal/measurement/C1;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_25
    const-wide/32 v9, -0x80000000

    move-object/from16 v4, p2

    iget-wide v11, v4, Lh7/U3;->G:J

    cmp-long v9, v11, v9

    if-eqz v9, :cond_26

    long-to-int v9, v11

    :try_start_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v10, v2, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v10, Lcom/google/android/gms/internal/measurement/C1;

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/measurement/C1;->l0(Lcom/google/android/gms/internal/measurement/C1;I)V

    :cond_26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v9, Lcom/google/android/gms/internal/measurement/C1;

    move-wide/from16 v13, v40

    invoke-static {v9, v13, v14}, Lcom/google/android/gms/internal/measurement/C1;->U(Lcom/google/android/gms/internal/measurement/C1;J)V

    invoke-static/range {v39 .. v39}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_27

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v9, Lcom/google/android/gms/internal/measurement/C1;

    move-object/from16 v10, v39

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/C1;->g0(Lcom/google/android/gms/internal/measurement/C1;Ljava/lang/String;)V

    goto :goto_18

    :cond_27
    move-object/from16 v10, v39

    :goto_18
    invoke-static {v3}, LE6/o;->i(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lh7/K3;->K(Ljava/lang/String;)Lh7/i;

    move-result-object v9

    invoke-static/range {v38 .. v38}, Lh7/i;->b(Ljava/lang/String;)Lh7/i;

    move-result-object v15

    invoke-virtual {v9, v15}, Lh7/i;->c(Lh7/i;)Lh7/i;

    move-result-object v9

    invoke-virtual {v9}, Lh7/i;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v15, v2, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v15, Lcom/google/android/gms/internal/measurement/C1;

    invoke-static {v15, v9}, Lcom/google/android/gms/internal/measurement/C1;->Q(Lcom/google/android/gms/internal/measurement/C1;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/B1;->r()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_28

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v9, Lcom/google/android/gms/internal/measurement/C1;

    move-object/from16 v15, v37

    invoke-static {v9, v15}, Lcom/google/android/gms/internal/measurement/C1;->L(Lcom/google/android/gms/internal/measurement/C1;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :cond_28
    move-wide/from16 v40, v13

    iget-wide v13, v4, Lh7/U3;->C:J

    const-wide/16 v20, 0x0

    cmp-long v9, v13, v20

    if-eqz v9, :cond_29

    :try_start_13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v9, Lcom/google/android/gms/internal/measurement/C1;

    invoke-static {v9, v13, v14}, Lcom/google/android/gms/internal/measurement/C1;->c0(Lcom/google/android/gms/internal/measurement/C1;J)V

    :cond_29
    move-wide/from16 v20, v13

    iget-wide v13, v4, Lh7/U3;->P:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v9, Lcom/google/android/gms/internal/measurement/C1;

    invoke-static {v9, v13, v14}, Lcom/google/android/gms/internal/measurement/C1;->O(Lcom/google/android/gms/internal/measurement/C1;J)V

    invoke-static/range {v18 .. v18}, Lh7/K3;->H(Lh7/D3;)V

    move-object/from16 v9, v18

    iget-object v13, v9, Lh7/C3;->b:Lh7/K3;

    iget-object v13, v13, Lh7/K3;->I:Lh7/Q1;

    invoke-virtual {v13}, Lh7/Q1;->g()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lh7/V0;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v13

    if-eqz v13, :cond_2a

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_2b

    :cond_2a
    move-object/from16 v18, v5

    move-object/from16 v46, v6

    :goto_19
    const/4 v14, 0x0

    goto/16 :goto_1e

    :cond_2b
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v15, Lh7/V0;->P:Lh7/U0;

    move-object/from16 v18, v5

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Lh7/U0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 p1, v13

    move-object/from16 v13, v22

    check-cast v13, Ljava/lang/String;

    move-object/from16 v46, v6

    const-string v6, "measurement.id."

    invoke-virtual {v13, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v6, :cond_2c

    :try_start_14
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v6, v5, :cond_2c

    iget-object v6, v9, LS1/a;->a:Ljava/lang/Object;

    check-cast v6, Lh7/Q1;

    invoke-virtual {v6}, Lh7/Q1;->b()Lh7/i1;

    move-result-object v6

    invoke-virtual {v6}, Lh7/i1;->s()Lh7/g1;

    move-result-object v6

    const-string v13, "Too many experiment IDs. Number of IDs"

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v6, v15, v13}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_1d

    :catch_6
    move-exception v0

    move-object v6, v0

    goto :goto_1c

    :cond_2c
    :goto_1b
    move-object/from16 v13, p1

    move-object/from16 v6, v46

    goto :goto_1a

    :goto_1c
    :try_start_15
    iget-object v13, v9, LS1/a;->a:Ljava/lang/Object;

    check-cast v13, Lh7/Q1;

    invoke-virtual {v13}, Lh7/Q1;->b()Lh7/i1;

    move-result-object v13

    invoke-virtual {v13}, Lh7/i1;->s()Lh7/g1;

    move-result-object v13

    const-string v15, "Experiment ID NumberFormatException"

    invoke-virtual {v13, v6, v15}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1b

    :cond_2d
    move-object/from16 v46, v6

    :goto_1d
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2e

    goto/16 :goto_19

    :cond_2e
    :goto_1e
    if-eqz v14, :cond_2f

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/measurement/B1;->t(Ljava/util/ArrayList;)V

    :cond_2f
    invoke-virtual {v1, v3}, Lh7/K3;->K(Ljava/lang/String;)Lh7/i;

    move-result-object v5

    invoke-static/range {v38 .. v38}, Lh7/i;->b(Ljava/lang/String;)Lh7/i;

    move-result-object v6

    invoke-virtual {v5, v6}, Lh7/i;->c(Lh7/i;)Lh7/i;

    move-result-object v5

    sget-object v6, Lh7/h;->b:Lh7/h;

    invoke-virtual {v5, v6}, Lh7/i;->f(Lh7/h;)Z

    move-result v13
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    iget-boolean v14, v4, Lh7/U3;->L:Z

    if-eqz v13, :cond_31

    if-eqz v14, :cond_31

    :try_start_16
    iget-object v13, v1, Lh7/K3;->F:Lh7/n3;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Lh7/i;->f(Lh7/h;)Z

    move-result v15

    if-eqz v15, :cond_30

    invoke-virtual {v13, v3}, Lh7/n3;->q(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v13

    move-object/from16 v22, v9

    goto :goto_1f

    :cond_30
    new-instance v13, Landroid/util/Pair;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v22, v9

    const-string v9, ""

    invoke-direct {v13, v9, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1f
    iget-object v9, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_32

    if-eqz v14, :cond_32

    iget-object v9, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v15, v2, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v15, Lcom/google/android/gms/internal/measurement/C1;

    invoke-static {v15, v9}, Lcom/google/android/gms/internal/measurement/C1;->W(Lcom/google/android/gms/internal/measurement/C1;Ljava/lang/String;)V

    iget-object v9, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_32

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v13, v2, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v13, Lcom/google/android/gms/internal/measurement/C1;

    invoke-static {v13, v9}, Lcom/google/android/gms/internal/measurement/C1;->Y(Lcom/google/android/gms/internal/measurement/C1;Z)V

    goto :goto_20

    :cond_31
    move-object/from16 v22, v9

    :cond_32
    :goto_20
    invoke-virtual {v7}, Lh7/Q1;->n()Lh7/q;

    move-result-object v9

    invoke-virtual {v9}, Lh7/h2;->o()V

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v13, v2, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v13, Lcom/google/android/gms/internal/measurement/C1;

    invoke-static {v13, v9}, Lcom/google/android/gms/internal/measurement/C1;->M0(Lcom/google/android/gms/internal/measurement/C1;Ljava/lang/String;)V

    invoke-virtual {v7}, Lh7/Q1;->n()Lh7/q;

    move-result-object v9

    invoke-virtual {v9}, Lh7/h2;->o()V

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v13, v2, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v13, Lcom/google/android/gms/internal/measurement/C1;

    invoke-static {v13, v9}, Lcom/google/android/gms/internal/measurement/C1;->K0(Lcom/google/android/gms/internal/measurement/C1;Ljava/lang/String;)V

    invoke-virtual {v7}, Lh7/Q1;->n()Lh7/q;

    move-result-object v9

    invoke-virtual {v9}, Lh7/h2;->o()V

    move-wide/from16 v23, v11

    iget-wide v11, v9, Lh7/q;->c:J

    long-to-int v9, v11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v11, v2, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v11, Lcom/google/android/gms/internal/measurement/C1;

    invoke-static {v11, v9}, Lcom/google/android/gms/internal/measurement/C1;->P0(Lcom/google/android/gms/internal/measurement/C1;I)V

    invoke-virtual {v7}, Lh7/Q1;->n()Lh7/q;

    move-result-object v9

    invoke-virtual {v9}, Lh7/h2;->o()V

    iget-object v9, v9, Lh7/q;->A:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v11, v2, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v11, Lcom/google/android/gms/internal/measurement/C1;

    invoke-static {v11, v9}, Lcom/google/android/gms/internal/measurement/C1;->O0(Lcom/google/android/gms/internal/measurement/C1;Ljava/lang/String;)V

    invoke-virtual {v7}, Lh7/Q1;->e()Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/B1;->q()Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_33

    goto :goto_21

    :cond_33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v2, Lcom/google/android/gms/internal/measurement/C1;

    throw v9

    :cond_34
    :goto_21
    iget-object v9, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v9}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v9, v3}, Lh7/m;->G(Ljava/lang/String;)Lh7/o2;

    move-result-object v9

    if-nez v9, :cond_36

    new-instance v9, Lh7/o2;

    invoke-direct {v9, v7, v3}, Lh7/o2;-><init>(Lh7/Q1;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lh7/K3;->Q(Lh7/i;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lh7/o2;->b(Ljava/lang/String;)V

    iget-object v7, v4, Lh7/U3;->H:Ljava/lang/String;

    invoke-virtual {v9, v7}, Lh7/o2;->p(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lh7/o2;->q(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lh7/i;->f(Lh7/h;)Z

    move-result v6

    if-eqz v6, :cond_35

    iget-object v6, v1, Lh7/K3;->F:Lh7/n3;

    invoke-virtual {v6, v3, v14}, Lh7/n3;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lh7/o2;->x(Ljava/lang/String;)V

    :cond_35
    const-wide/16 v6, 0x0

    invoke-virtual {v9, v6, v7}, Lh7/o2;->u(J)V

    invoke-virtual {v9, v6, v7}, Lh7/o2;->v(J)V

    invoke-virtual {v9, v6, v7}, Lh7/o2;->t(J)V

    invoke-virtual {v9, v8}, Lh7/o2;->d(Ljava/lang/String;)V

    move-wide/from16 v6, v23

    invoke-virtual {v9, v6, v7}, Lh7/o2;->e(J)V

    move-object/from16 v6, v46

    invoke-virtual {v9, v6}, Lh7/o2;->c(Ljava/lang/String;)V

    move-wide/from16 v6, v40

    invoke-virtual {v9, v6, v7}, Lh7/o2;->r(J)V

    move-wide/from16 v6, v20

    invoke-virtual {v9, v6, v7}, Lh7/o2;->m(J)V

    move/from16 v6, v19

    invoke-virtual {v9, v6}, Lh7/o2;->w(Z)V

    iget-wide v6, v4, Lh7/U3;->P:J

    invoke-virtual {v9, v6, v7}, Lh7/o2;->n(J)V

    iget-object v4, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v4}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v4, v9}, Lh7/m;->s(Lh7/o2;)V

    :cond_36
    sget-object v4, Lh7/h;->c:Lh7/h;

    invoke-virtual {v5, v4}, Lh7/i;->f(Lh7/h;)Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-virtual {v9}, Lh7/o2;->F()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_37

    invoke-virtual {v9}, Lh7/o2;->F()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LE6/o;->i(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v5, Lcom/google/android/gms/internal/measurement/C1;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/C1;->a0(Lcom/google/android/gms/internal/measurement/C1;Ljava/lang/String;)V

    :cond_37
    invoke-virtual {v9}, Lh7/o2;->H()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_38

    invoke-virtual {v9}, Lh7/o2;->H()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LE6/o;->i(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v5, Lcom/google/android/gms/internal/measurement/C1;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/C1;->k0(Lcom/google/android/gms/internal/measurement/C1;Ljava/lang/String;)V

    :cond_38
    iget-object v4, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v4}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v4, v3}, Lh7/m;->P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    :goto_22
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3c

    invoke-static {}, Lcom/google/android/gms/internal/measurement/L1;->w()Lcom/google/android/gms/internal/measurement/K1;

    move-result-object v5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh7/P3;

    iget-object v6, v6, Lh7/P3;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v7, Lcom/google/android/gms/internal/measurement/L1;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/L1;->B(Lcom/google/android/gms/internal/measurement/L1;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh7/P3;

    iget-wide v6, v6, Lh7/P3;->d:J

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v8, Lcom/google/android/gms/internal/measurement/L1;

    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/measurement/L1;->A(Lcom/google/android/gms/internal/measurement/L1;J)V

    invoke-static/range {v22 .. v22}, Lh7/K3;->H(Lh7/D3;)V

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh7/P3;

    iget-object v6, v6, Lh7/P3;->e:Ljava/lang/Object;

    invoke-static {v6}, LE6/o;->i(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v7, Lcom/google/android/gms/internal/measurement/L1;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/L1;->D(Lcom/google/android/gms/internal/measurement/L1;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v7, Lcom/google/android/gms/internal/measurement/L1;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/L1;->F(Lcom/google/android/gms/internal/measurement/L1;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v7, Lcom/google/android/gms/internal/measurement/L1;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/L1;->H(Lcom/google/android/gms/internal/measurement/L1;)V

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_39

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v7, Lcom/google/android/gms/internal/measurement/L1;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/L1;->C(Lcom/google/android/gms/internal/measurement/L1;Ljava/lang/String;)V

    :goto_23
    move-object/from16 v7, v22

    goto :goto_24

    :cond_39
    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_3a

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v8, Lcom/google/android/gms/internal/measurement/L1;

    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/measurement/L1;->E(Lcom/google/android/gms/internal/measurement/L1;J)V

    goto :goto_23

    :cond_3a
    instance-of v7, v6, Ljava/lang/Double;

    if-eqz v7, :cond_3b

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v8, Lcom/google/android/gms/internal/measurement/L1;

    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/measurement/L1;->G(Lcom/google/android/gms/internal/measurement/L1;D)V

    goto :goto_23

    :cond_3b
    move-object/from16 v7, v22

    iget-object v8, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v8, Lh7/Q1;

    iget-object v8, v8, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v8}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v9, "Ignoring invalid (type) user attribute value"

    iget-object v8, v8, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v8, v6, v9}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_24
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/B1;->u(Lcom/google/android/gms/internal/measurement/K1;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v22, v7

    goto/16 :goto_22

    :cond_3c
    :try_start_17
    iget-object v3, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v3}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v3}, LS1/a;->m()V

    invoke-virtual {v3}, Lh7/D3;->n()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/C1;->G1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LE6/o;->f(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/A2;->g()[B

    move-result-object v5

    iget-object v6, v3, Lh7/C3;->b:Lh7/K3;

    iget-object v6, v6, Lh7/K3;->D:Lh7/M3;

    invoke-static {v6}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v6, v5}, Lh7/M3;->A([B)J

    move-result-wide v6

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "app_id"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/C1;->G1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "metadata_fingerprint"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "metadata"

    invoke-virtual {v8, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :try_start_18
    invoke-virtual {v3}, Lh7/m;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v9, "raw_events_metadata"

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-virtual {v5, v9, v11, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_9
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :try_start_19
    iget-object v2, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v2}, Lh7/K3;->H(Lh7/D3;)V

    move-object/from16 v5, v18

    iget-object v3, v5, Lh7/r;->f:Lh7/u;

    iget-object v3, v3, Lh7/u;->a:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v8, v49

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    :goto_26
    move/from16 v10, v45

    goto :goto_27

    :cond_3d
    move-object/from16 v49, v8

    goto :goto_25

    :cond_3e
    invoke-static/range {v42 .. v42}, Lh7/K3;->H(Lh7/D3;)V

    iget-object v3, v5, Lh7/r;->a:Ljava/lang/String;

    iget-object v4, v5, Lh7/r;->b:Ljava/lang/String;

    move-object/from16 v8, v42

    invoke-virtual {v8, v3, v4}, Lh7/I1;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v4}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->v()J

    move-result-wide v19

    iget-object v8, v5, Lh7/r;->a:Ljava/lang/String;

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v26, 0x0

    const-wide/16 v22, 0x1

    const/16 v24, 0x0

    move-object/from16 v18, v4

    move-object/from16 v21, v8

    invoke-virtual/range {v18 .. v28}, Lh7/m;->I(JLjava/lang/String;JZZZZZ)Lh7/k;

    move-result-object v4

    if-eqz v3, :cond_3f

    iget-wide v3, v4, Lh7/k;->e:J

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->J()Lh7/g;

    move-result-object v8

    iget-object v9, v5, Lh7/r;->a:Ljava/lang/String;

    sget-object v10, Lh7/V0;->p:Lh7/U0;

    invoke-virtual {v8, v9, v10}, Lh7/g;->q(Ljava/lang/String;Lh7/U0;)I

    move-result v8

    int-to-long v8, v8

    cmp-long v3, v3, v8

    if-gez v3, :cond_3f

    goto :goto_26

    :cond_3f
    const/4 v10, 0x0

    :goto_27
    invoke-virtual {v2}, LS1/a;->m()V

    invoke-virtual {v2}, Lh7/D3;->n()V

    iget-object v3, v5, Lh7/r;->a:Ljava/lang/String;

    invoke-static {v3}, LE6/o;->f(Ljava/lang/String;)V

    iget-object v3, v2, Lh7/C3;->b:Lh7/K3;

    iget-object v3, v3, Lh7/K3;->D:Lh7/M3;

    invoke-static {v3}, Lh7/K3;->H(Lh7/D3;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/r1;->x()Lcom/google/android/gms/internal/measurement/q1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v8, Lcom/google/android/gms/internal/measurement/r1;

    iget-wide v11, v5, Lh7/r;->e:J

    invoke-static {v11, v12, v8}, Lcom/google/android/gms/internal/measurement/r1;->J(JLcom/google/android/gms/internal/measurement/r1;)V

    iget-object v8, v5, Lh7/r;->f:Lh7/u;

    iget-object v9, v8, Lh7/u;->a:Landroid/os/Bundle;

    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_28
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v1;->x()Lcom/google/android/gms/internal/measurement/u1;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/measurement/u1;->m(Ljava/lang/String;)V

    iget-object v13, v8, Lh7/u;->a:Landroid/os/Bundle;

    invoke-virtual {v13, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LE6/o;->i(Ljava/lang/Object;)V

    invoke-virtual {v3, v12, v11}, Lh7/M3;->K(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/Object;)V

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/measurement/q1;->n(Lcom/google/android/gms/internal/measurement/u1;)V

    goto :goto_28

    :cond_40
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/A2;->g()[B

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    iget-object v9, v5, Lh7/r;->a:Ljava/lang/String;

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "name"

    iget-object v9, v5, Lh7/r;->b:Ljava/lang/String;

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "timestamp"

    iget-wide v11, v5, Lh7/r;->d:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "metadata_fingerprint"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "data"

    invoke-virtual {v4, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "realtime"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :try_start_1a
    invoke-virtual {v2}, Lh7/m;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    move-object/from16 v6, v47

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v3, v3, v6

    if-nez v3, :cond_41

    iget-object v3, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    invoke-virtual {v3}, Lh7/Q1;->b()Lh7/i1;

    move-result-object v3

    invoke-virtual {v3}, Lh7/i1;->q()Lh7/g1;

    move-result-object v3

    const-string v4, "Failed to insert raw event (got -1). appId"

    iget-object v6, v5, Lh7/r;->a:Ljava/lang/String;

    invoke-static {v6}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v6

    invoke-virtual {v3, v6, v4}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto :goto_2b

    :catch_7
    move-exception v0

    move-object v3, v0

    goto :goto_29

    :cond_41
    const-wide/16 v3, 0x0

    :try_start_1b
    iput-wide v3, v1, Lh7/K3;->L:J

    goto :goto_2b

    :goto_29
    iget-object v2, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    invoke-virtual {v2}, Lh7/Q1;->b()Lh7/i1;

    move-result-object v2

    invoke-virtual {v2}, Lh7/i1;->q()Lh7/g1;

    move-result-object v2

    const-string v4, "Error storing raw event. appId"

    iget-object v5, v5, Lh7/r;->a:Ljava/lang/String;

    invoke-static {v5}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v5

    invoke-virtual {v2, v5, v3, v4}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    goto :goto_2b

    :catch_8
    move-exception v0

    move-object v3, v0

    goto :goto_2a

    :catch_9
    move-exception v0

    move-object v5, v0

    :try_start_1c
    iget-object v3, v3, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    invoke-virtual {v3}, Lh7/Q1;->b()Lh7/i1;

    move-result-object v3

    invoke-virtual {v3}, Lh7/i1;->q()Lh7/g1;

    move-result-object v3

    const-string v6, "Error storing raw event metadata. appId"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/C1;->G1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v4

    invoke-virtual {v3, v4, v5, v6}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    throw v5
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :goto_2a
    :try_start_1d
    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v4

    invoke-virtual {v4}, Lh7/i1;->q()Lh7/g1;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/B1;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v2

    invoke-virtual {v4, v2, v3, v5}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2b
    iget-object v2, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v2}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v2}, Lh7/m;->r()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    iget-object v2, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v2}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v2}, Lh7/m;->S()V

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->C()V

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v2

    invoke-virtual {v2}, Lh7/i1;->r()Lh7/g1;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v16

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v3, v4}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :goto_2c
    iget-object v3, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v3}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v3}, Lh7/m;->S()V

    throw v2

    :cond_42
    move-object v4, v3

    invoke-virtual {v1, v4}, Lh7/K3;->I(Lh7/U3;)Lh7/o2;

    return-void
.end method

.method public final v()J
    .locals 8

    invoke-virtual {p0}, Lh7/K3;->i()LJ6/a;

    move-result-object v0

    check-cast v0, LJ6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lh7/K3;->F:Lh7/n3;

    invoke-virtual {v2}, Lh7/D3;->n()V

    invoke-virtual {v2}, LS1/a;->m()V

    iget-object v3, v2, Lh7/n3;->F:Lh7/s1;

    invoke-virtual {v3}, Lh7/s1;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    iget-object v2, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v2}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v2}, Lh7/R3;->u()Ljava/security/SecureRandom;

    move-result-object v2

    const v4, 0x5265c00

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lh7/s1;->b(J)V

    :cond_0
    add-long/2addr v0, v4

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final y(Ljava/lang/String;)Lh7/U3;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lh7/K3;->c:Lh7/m;

    invoke-static {v1}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v1, v2}, Lh7/m;->G(Ljava/lang/String;)Lh7/o2;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lh7/o2;->G()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lh7/K3;->z(Lh7/o2;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v2

    iget-object v1, v1, Lh7/i1;->C:Lh7/g1;

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v1, v2, v4}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_1
    new-instance v29, Lh7/U3;

    invoke-virtual {v1}, Lh7/o2;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lh7/o2;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lh7/o2;->A()J

    move-result-wide v5

    iget-object v7, v1, Lh7/o2;->a:Lh7/Q1;

    iget-object v8, v7, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v8}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v8}, Lh7/N1;->m()V

    iget-object v8, v1, Lh7/o2;->l:Ljava/lang/String;

    iget-object v9, v7, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v9}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v9}, Lh7/N1;->m()V

    iget-wide v9, v1, Lh7/o2;->m:J

    iget-object v11, v7, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v11}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v11}, Lh7/N1;->m()V

    iget-wide v13, v1, Lh7/o2;->n:J

    iget-object v11, v7, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v11}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v11}, Lh7/N1;->m()V

    iget-boolean v15, v1, Lh7/o2;->o:Z

    invoke-virtual {v1}, Lh7/o2;->H()Ljava/lang/String;

    move-result-object v19

    iget-object v11, v7, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v11}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v11}, Lh7/N1;->m()V

    invoke-virtual {v1}, Lh7/o2;->z()Z

    move-result v21

    invoke-virtual {v1}, Lh7/o2;->C()Ljava/lang/String;

    move-result-object v22

    iget-object v11, v7, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v11}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v11}, Lh7/N1;->m()V

    iget-object v11, v1, Lh7/o2;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lh7/o2;->B()J

    move-result-wide v23

    iget-object v7, v7, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v7}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v7}, Lh7/N1;->m()V

    iget-object v7, v1, Lh7/o2;->t:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p1}, Lh7/K3;->K(Ljava/lang/String;)Lh7/i;

    move-result-object v1

    invoke-virtual {v1}, Lh7/i;->e()Ljava/lang/String;

    move-result-object v26

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    move-wide/from16 v30, v13

    move v14, v1

    const-wide/16 v16, 0x0

    const-string v27, ""

    const/16 v28, 0x0

    move-object/from16 v1, v29

    move-object/from16 v2, p1

    move-object/from16 v25, v7

    move-object v7, v8

    move-wide v8, v9

    move-object/from16 v32, v11

    move-wide/from16 v10, v30

    move v13, v15

    move-object/from16 v15, v19

    move/from16 v19, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v32

    invoke-direct/range {v1 .. v28}, Lh7/U3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v29

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v1

    const-string v4, "No app data available; dropping"

    iget-object v1, v1, Lh7/i1;->J:Lh7/g1;

    invoke-virtual {v1, v2, v4}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public final z(Lh7/o2;)Ljava/lang/Boolean;
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lh7/o2;->A()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    iget-object v2, p0, Lh7/K3;->I:Lh7/Q1;

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, v2, Lh7/Q1;->a:Landroid/content/Context;

    invoke-static {v0}, LL6/c;->a(Landroid/content/Context;)LL6/b;

    move-result-object v0

    invoke-virtual {p1}, Lh7/o2;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LL6/b;->a(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lh7/o2;->A()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, v2, Lh7/Q1;->a:Landroid/content/Context;

    invoke-static {v0}, LL6/c;->a(Landroid/content/Context;)LL6/b;

    move-result-object v0

    invoke-virtual {p1}, Lh7/o2;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LL6/b;->a(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lh7/o2;->G()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
