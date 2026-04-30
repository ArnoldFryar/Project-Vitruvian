.class public final Lh7/T2;
.super Lh7/z1;
.source "SourceFile"


# instance fields
.field public volatile A:Lh7/M2;

.field public B:Lh7/M2;

.field public final C:Ljava/util/concurrent/ConcurrentHashMap;

.field public D:Landroid/app/Activity;

.field public volatile E:Z

.field public volatile F:Lh7/M2;

.field public G:Lh7/M2;

.field public H:Z

.field public final I:Ljava/lang/Object;

.field public volatile c:Lh7/M2;


# direct methods
.method public constructor <init>(Lh7/Q1;)V
    .locals 0

    invoke-direct {p0, p1}, Lh7/z1;-><init>(Lh7/Q1;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/T2;->I:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lh7/T2;->C:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q(Lh7/M2;Lh7/M2;JZLandroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Lh7/b1;->m()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-wide v2, p1, Lh7/M2;->c:J

    iget-wide v4, p2, Lh7/M2;->c:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    iget-object v2, p2, Lh7/M2;->b:Ljava/lang/String;

    iget-object v3, p1, Lh7/M2;->b:Ljava/lang/String;

    invoke-static {v2, v3}, LE/d;->a0(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p2, Lh7/M2;->a:Ljava/lang/String;

    iget-object v3, p1, Lh7/M2;->a:Ljava/lang/String;

    invoke-static {v2, v3}, LE/d;->a0(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz p5, :cond_2

    iget-object p5, p0, Lh7/T2;->B:Lh7/M2;

    if-eqz p5, :cond_2

    move v0, v1

    :cond_2
    if-eqz v2, :cond_c

    if-eqz p6, :cond_3

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5, p6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_1
    move-object v5, p5

    goto :goto_2

    :cond_3
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :goto_2
    invoke-static {p1, v5, v1}, Lh7/R3;->y(Lh7/M2;Landroid/os/Bundle;Z)V

    if-eqz p2, :cond_6

    iget-object p5, p2, Lh7/M2;->a:Ljava/lang/String;

    if-eqz p5, :cond_4

    const-string p6, "_pn"

    invoke-virtual {v5, p6, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p5, p2, Lh7/M2;->b:Ljava/lang/String;

    if-eqz p5, :cond_5

    const-string p6, "_pc"

    invoke-virtual {v5, p6, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p5, "_pi"

    iget-wide v2, p2, Lh7/M2;->c:J

    invoke-virtual {v5, p5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    const-wide/16 p5, 0x0

    if-eqz v0, :cond_7

    iget-object p2, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast p2, Lh7/Q1;

    iget-object p2, p2, Lh7/Q1;->H:Lh7/y3;

    invoke-static {p2}, Lh7/Q1;->j(Lh7/z1;)V

    iget-object p2, p2, Lh7/y3;->B:Lh7/w3;

    iget-wide v2, p2, Lh7/w3;->b:J

    sub-long v2, p3, v2

    iput-wide p3, p2, Lh7/w3;->b:J

    cmp-long p2, v2, p5

    if-lez p2, :cond_7

    iget-object p2, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast p2, Lh7/Q1;

    iget-object p2, p2, Lh7/Q1;->I:Lh7/R3;

    invoke-static {p2}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {p2, v5, v2, v3}, Lh7/R3;->w(Landroid/os/Bundle;J)V

    :cond_7
    iget-object p2, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast p2, Lh7/Q1;

    iget-object p2, p2, Lh7/Q1;->D:Lh7/g;

    invoke-virtual {p2}, Lh7/g;->w()Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "_mst"

    const-wide/16 v2, 0x1

    invoke-virtual {v5, p2, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    iget-boolean p2, p1, Lh7/M2;->e:Z

    if-eq v1, p2, :cond_9

    const-string p2, "auto"

    :goto_3
    move-object v6, p2

    goto :goto_4

    :cond_9
    const-string p2, "app"

    goto :goto_3

    :goto_4
    iget-object p2, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast p2, Lh7/Q1;

    iget-object p2, p2, Lh7/Q1;->K:LJ6/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-boolean p2, p1, Lh7/M2;->e:Z

    if-eqz p2, :cond_b

    iget-wide v7, p1, Lh7/M2;->f:J

    cmp-long p2, v7, p5

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    move-wide v3, v7

    goto :goto_6

    :cond_b
    :goto_5
    move-wide v3, v2

    :goto_6
    iget-object p2, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast p2, Lh7/Q1;

    iget-object v2, p2, Lh7/Q1;->M:Lh7/F2;

    invoke-static {v2}, Lh7/Q1;->j(Lh7/z1;)V

    const-string v7, "_vs"

    invoke-virtual/range {v2 .. v7}, Lh7/F2;->u(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v0, :cond_d

    iget-object p2, p0, Lh7/T2;->B:Lh7/M2;

    invoke-virtual {p0, p2, v1, p3, p4}, Lh7/T2;->r(Lh7/M2;ZJ)V

    :cond_d
    iput-object p1, p0, Lh7/T2;->B:Lh7/M2;

    iget-boolean p2, p1, Lh7/M2;->e:Z

    if-eqz p2, :cond_e

    iput-object p1, p0, Lh7/T2;->G:Lh7/M2;

    :cond_e
    iget-object p2, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast p2, Lh7/Q1;

    invoke-virtual {p2}, Lh7/Q1;->s()Lh7/l3;

    move-result-object p2

    invoke-virtual {p2}, Lh7/b1;->m()V

    invoke-virtual {p2}, Lh7/z1;->n()V

    new-instance p3, Lh7/Y2;

    invoke-direct {p3, p2, p1}, Lh7/Y2;-><init>(Lh7/l3;Lh7/M2;)V

    invoke-virtual {p2, p3}, Lh7/l3;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Lh7/M2;ZJ)V
    .locals 3

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    invoke-virtual {v0}, Lh7/Q1;->m()Lh7/C0;

    move-result-object v0

    iget-object v1, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->K:LJ6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lh7/C0;->p(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lh7/M2;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->H:Lh7/y3;

    invoke-static {v2}, Lh7/Q1;->j(Lh7/z1;)V

    iget-object v2, v2, Lh7/y3;->B:Lh7/w3;

    invoke-virtual {v2, p3, p4, v1, p2}, Lh7/w3;->a(JZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iput-boolean v0, p1, Lh7/M2;->d:Z

    :cond_1
    return-void
.end method

.method public final s(Z)Lh7/M2;
    .locals 0

    invoke-virtual {p0}, Lh7/z1;->n()V

    invoke-virtual {p0}, Lh7/b1;->m()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lh7/T2;->B:Lh7/M2;

    return-object p1

    :cond_0
    iget-object p1, p0, Lh7/T2;->B:Lh7/M2;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lh7/T2;->G:Lh7/M2;

    return-object p1
.end method

.method public final t(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Activity"

    return-object p1

    :cond_0
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final u(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->D:Lh7/g;

    invoke-virtual {v0}, Lh7/g;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance v0, Lh7/M2;

    const-string v1, "name"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lh7/M2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lh7/T2;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final v(Landroid/app/Activity;)Lh7/M2;
    .locals 5

    invoke-static {p1}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lh7/T2;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/M2;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh7/T2;->t(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lh7/M2;

    iget-object v2, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v2}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v2}, Lh7/R3;->n0()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lh7/M2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lh7/T2;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    iget-object p1, p0, Lh7/T2;->F:Lh7/M2;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh7/T2;->F:Lh7/M2;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final w(Landroid/app/Activity;Lh7/M2;Z)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    iget-object v1, v7, Lh7/T2;->c:Lh7/M2;

    if-nez v1, :cond_0

    iget-object v1, v7, Lh7/T2;->A:Lh7/M2;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    iget-object v1, v7, Lh7/T2;->c:Lh7/M2;

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lh7/M2;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7, v1}, Lh7/T2;->t(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v14, v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    new-instance v1, Lh7/M2;

    iget-object v13, v0, Lh7/M2;->a:Ljava/lang/String;

    iget-wide v9, v0, Lh7/M2;->c:J

    iget-boolean v15, v0, Lh7/M2;->e:Z

    iget-wide v11, v0, Lh7/M2;->f:J

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lh7/M2;-><init>(JJLjava/lang/String;Ljava/lang/String;Z)V

    move-object v2, v1

    goto :goto_4

    :cond_2
    move-object v2, v0

    :goto_4
    iget-object v0, v7, Lh7/T2;->c:Lh7/M2;

    iput-object v0, v7, Lh7/T2;->A:Lh7/M2;

    iput-object v2, v7, Lh7/T2;->c:Lh7/M2;

    iget-object v0, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->K:LJ6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v8, v0, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v8}, Lh7/Q1;->k(Lh7/h2;)V

    new-instance v9, Lh7/O2;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lh7/O2;-><init>(Lh7/T2;Lh7/M2;Lh7/M2;JZ)V

    invoke-virtual {v8, v9}, Lh7/N1;->u(Ljava/lang/Runnable;)V

    return-void
.end method
