.class public final Lwf/i;
.super LC/O;
.source "SourceFile"


# instance fields
.field public A:LS7/a;

.field public c:Lpf/a;


# virtual methods
.method public final i()V
    .locals 4

    iget-object v0, p0, Lwf/i;->c:Lpf/a;

    iget-object v1, v0, Lpf/a;->B:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    iget-object v1, v0, Lpf/a;->B:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf/c;

    iget-object v1, v1, Lpf/c;->A:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v2, :cond_1

    iget-object v1, v0, Lpf/a;->B:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf/c;

    iget-object v1, v1, Lpf/c;->A:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lpf/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf/c;

    iget-object v1, v1, Lpf/c;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lpf/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf/c;

    iget-object v3, v0, Lpf/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpf/c;

    iget-object v3, v3, Lpf/c;->A:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lpf/c;->b(Ljava/lang/String;)V

    iget-object v1, p0, LC/O;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf/f;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lwf/f;->b1(Lpf/a;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 7

    iget-object v0, p0, Lwf/i;->c:Lpf/a;

    iget-object v1, v0, Lpf/a;->B:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    iget-object v1, v0, Lpf/a;->B:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf/c;

    iget-object v1, v1, Lpf/c;->A:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lpf/a;->B:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf/c;

    iget-object v1, v1, Lpf/c;->A:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lpf/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf/c;

    iget-object v1, v1, Lpf/c;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lpf/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf/c;

    iget-object v4, v0, Lpf/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpf/c;

    iget-object v3, v3, Lpf/c;->A:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lpf/c;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    new-instance v1, Llf/a;

    sget-object v2, Llf/a$a;->B:Llf/a$a;

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeSeconds()J

    move-result-wide v3

    iget-object v5, v0, Lpf/a;->C:Llf/h;

    iget v6, v5, Llf/h;->F:I

    invoke-direct {v1, v2, v3, v4, v6}, Llf/a;-><init>(Llf/a$a;JI)V

    iget-object v2, v5, Llf/h;->c:Llf/f;

    iget-object v2, v2, Llf/f;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LC/O;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf/f;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lwf/f;->M0(Lpf/a;)V

    :cond_3
    return-void
.end method

.method public final v()V
    .locals 6

    iget-object v0, p0, Lwf/i;->c:Lpf/a;

    iget-object v1, v0, Lpf/a;->B:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf/c;

    iget-object v1, v1, Lpf/c;->A:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v3, v0, Lpf/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpf/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lpf/c;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lsf/c;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lpf/a;->G:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lpf/a;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf/c;

    iget-object v4, p0, LC/O;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwf/f;

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    iget-object v5, v0, Lpf/c;->A:Ljava/util/ArrayList;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v5, v3, :cond_4

    iget-object v3, v0, Lpf/c;->b:Ljava/lang/String;

    iget-object v5, v0, Lpf/c;->A:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lpf/c;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v3, v2, v0}, Lwf/f;->q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf/f;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lwf/i;->c:Lpf/a;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Lwf/f;->a0(Lpf/a;)V

    :cond_2
    iget-object v0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf/f;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lwf/i;->A:LS7/a;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ltc/c;->F0()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ltc/c;->F0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ltc/c;->F0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    iget-object v1, p0, Lwf/i;->A:LS7/a;

    new-instance v2, LGn/d0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {v0}, LS/p0;->k(Landroid/content/Context;)LS7/f;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, LS7/f;->a(Landroid/app/Activity;LS7/a;)Lm7/g;

    move-result-object v0

    new-instance v1, Lf/b;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Lf/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lm7/g;->b(Lm7/c;)Lm7/g;

    new-instance v1, LJf/b;

    invoke-direct {v1, v2}, LJf/b;-><init>(LGn/d0;)V

    invoke-virtual {v0, v1}, Lm7/g;->d(Lm7/d;)Lm7/y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GooglePlay in-app review request failed due to error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "IBG-Surveys"

    invoke-static {v0, v1, v2}, LR2/p;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lpf/a;->B:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpf/c;

    iget-object v3, v3, Lpf/c;->A:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf/c;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lpf/c;->b(Ljava/lang/String;)V

    iget-object v1, p0, LC/O;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf/f;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lwf/f;->V0(Lpf/a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lwf/i;->c:Lpf/a;

    iget-object v1, v0, Lpf/a;->B:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lpf/a;->B:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf/c;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lpf/c;->A:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    iget-object v2, v1, Lpf/c;->A:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lpf/c;->b(Ljava/lang/String;)V

    iget-object v1, p0, LC/O;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf/f;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lwf/f;->i1(Lpf/a;)V

    :cond_0
    return-void
.end method
