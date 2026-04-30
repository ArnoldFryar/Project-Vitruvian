.class public final Lg7/a;
.super Lg7/c;
.source "SourceFile"


# instance fields
.field public final a:Lh7/Q1;

.field public final b:Lh7/F2;


# direct methods
.method public constructor <init>(Lh7/Q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LE6/o;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lg7/a;->a:Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->M:Lh7/F2;

    invoke-static {p1}, Lh7/Q1;->j(Lh7/z1;)V

    iput-object p1, p0, Lg7/a;->b:Lh7/F2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lg7/a;->b:Lh7/F2;

    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v1}, Lh7/N1;->w()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p1}, Lh7/Q1;->k(Lh7/h2;)V

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    iget-object p1, p1, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {p1, p2}, Lh7/g1;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr4/b;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p1}, Lh7/Q1;->k(Lh7/h2;)V

    const-string p2, "Cannot get conditional user properties from main thread"

    iget-object p1, p1, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {p1, p2}, Lh7/g1;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v3, v2, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v3}, Lh7/Q1;->k(Lh7/h2;)V

    new-instance v8, Lh7/u2;

    invoke-direct {v8, v0, v1, p1, p2}, Lh7/u2;-><init>(Lh7/F2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x1388

    const-string v7, "get conditional user properties"

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Lh7/N1;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    iget-object p1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p1}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object p1, p1, Lh7/i1;->C:Lh7/g1;

    const-string p2, "Timed out waiting for get conditional user properties"

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lh7/R3;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lg7/a;->a:Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v0}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v0}, Lh7/R3;->n0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10

    iget-object v6, p0, Lg7/a;->b:Lh7/F2;

    iget-object v0, v6, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v0}, Lh7/N1;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, v6, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p1}, Lh7/Q1;->k(Lh7/h2;)V

    const-string p2, "Cannot get user properties from analytics worker thread"

    iget-object p1, p1, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {p1, p2}, Lh7/g1;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    iget-object v0, v6, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr4/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, v6, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p1}, Lh7/Q1;->k(Lh7/h2;)V

    const-string p2, "Cannot get user properties from main thread"

    iget-object p1, p1, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {p1, p2}, Lh7/g1;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, v6, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v8, v0, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v8}, Lh7/Q1;->k(Lh7/h2;)V

    new-instance v9, Lh7/v2;

    move-object v0, v9

    move-object v1, v6

    move-object v2, v7

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lh7/v2;-><init>(Lh7/F2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v2, 0x1388

    const-string v4, "get user properties"

    move-object v0, v8

    move-object v1, v7

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lh7/N1;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    iget-object p1, v6, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p1}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p1, p1, Lh7/i1;->C:Lh7/g1;

    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    invoke-virtual {p1, p2, p3}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p2, LO/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, LO/Y;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh7/N3;

    invoke-virtual {p3}, Lh7/N3;->H1()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p3, p3, Lh7/N3;->b:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lg7/a;->b:Lh7/F2;

    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->K:LJ6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lh7/F2;->x(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lg7/a;->b:Lh7/F2;

    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->K:LJ6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lh7/F2;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lg7/a;->a:Lh7/Q1;

    invoke-virtual {v0}, Lh7/Q1;->m()Lh7/C0;

    move-result-object v1

    iget-object v0, v0, Lh7/Q1;->K:LJ6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lh7/C0;->n(Ljava/lang/String;J)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg7/a;->b:Lh7/F2;

    invoke-virtual {v0}, Lh7/F2;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg7/a;->b:Lh7/F2;

    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->L:Lh7/T2;

    invoke-static {v0}, Lh7/Q1;->j(Lh7/z1;)V

    iget-object v0, v0, Lh7/T2;->c:Lh7/M2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh7/M2;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lg7/a;->a:Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->M:Lh7/F2;

    invoke-static {v0}, Lh7/Q1;->j(Lh7/z1;)V

    invoke-virtual {v0, p1, p2, p3}, Lh7/F2;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lg7/a;->a:Lh7/Q1;

    invoke-virtual {v0}, Lh7/Q1;->m()Lh7/C0;

    move-result-object v1

    iget-object v0, v0, Lh7/Q1;->K:LJ6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lh7/C0;->o(Ljava/lang/String;J)V

    return-void
.end method

.method public final k(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lg7/a;->b:Lh7/F2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LE6/o;->f(Ljava/lang/String;)V

    iget-object p1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x19

    return p1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg7/a;->b:Lh7/F2;

    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->L:Lh7/T2;

    invoke-static {v0}, Lh7/Q1;->j(Lh7/z1;)V

    iget-object v0, v0, Lh7/T2;->c:Lh7/M2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh7/M2;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg7/a;->b:Lh7/F2;

    invoke-virtual {v0}, Lh7/F2;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
