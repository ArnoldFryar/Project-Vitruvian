.class public final Ltf/g;
.super LC/O;
.source "SourceFile"


# instance fields
.field public c:I


# virtual methods
.method public final l(Lpf/a;)V
    .locals 8

    if-eqz p1, :cond_a

    iget-object v0, p1, Lpf/a;->C:Llf/h;

    const/4 v1, 0x1

    iput v1, v0, Llf/h;->K:I

    invoke-virtual {p1}, Lpf/a;->q()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpf/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpf/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lpf/a;->r()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lpf/a;->C:Llf/h;

    iget-wide v3, v0, Llf/h;->C:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p1, Lpf/a;->C:Llf/h;

    iput-boolean v0, v3, Llf/h;->J:Z

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeSeconds()J

    move-result-wide v4

    iput-wide v4, v3, Llf/h;->C:J

    iget-object v0, p1, Lpf/a;->C:Llf/h;

    iput-boolean v1, v0, Llf/h;->E:Z

    iget-object v0, v0, Llf/h;->c:Llf/f;

    iget-object v0, v0, Llf/f;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-object v3, Llf/a$a;->c:Llf/a$a;

    if-lez v0, :cond_3

    iget-object v0, p1, Lpf/a;->C:Llf/h;

    iget-object v0, v0, Llf/h;->c:Llf/f;

    iget-object v0, v0, Llf/f;->A:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LC6/Y;->c(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf/a;

    iget-object v0, v0, Llf/a;->a:Llf/a$a;

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Llf/a;

    iget-object v4, p1, Lpf/a;->C:Llf/h;

    iget-wide v5, v4, Llf/h;->C:J

    iget v7, v4, Llf/h;->G:I

    invoke-direct {v0, v3, v5, v6, v7}, Llf/a;-><init>(Llf/a$a;JI)V

    iget-object v3, v4, Llf/h;->c:Llf/f;

    iget-object v3, v3, Llf/f;->A:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p1, Lpf/a;->C:Llf/h;

    iget-boolean v3, v0, Llf/h;->E:Z

    if-eqz v3, :cond_5

    iget v0, v0, Llf/h;->I:I

    sget v3, Lsf/c;->b:I

    const/4 v3, 0x4

    if-lt v0, v3, :cond_5

    invoke-virtual {p1}, Lpf/a;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lpf/a;->C:Llf/h;

    iput-boolean v1, v0, Llf/h;->J:Z

    iput v2, v0, Llf/h;->I:I

    goto :goto_3

    :cond_4
    iget-object v0, p1, Lpf/a;->C:Llf/h;

    iget v3, v0, Llf/h;->I:I

    if-eqz v3, :cond_5

    iput-boolean v2, v0, Llf/h;->J:Z

    :cond_5
    :goto_3
    iget v0, p1, Lpf/a;->c:I

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, p1, Lpf/a;->B:Ljava/util/ArrayList;

    move v1, v2

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpf/c;

    iget-object v3, v3, Lpf/c;->B:Ljava/lang/String;

    if-eqz v3, :cond_8

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    invoke-static {}, Lsf/c;->c()V

    invoke-static {}, Loc/f;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lpf/a;->I:Ljava/lang/String;

    const-string v0, "surveys-db-executor"

    invoke-static {v0}, LVe/g;->e(Ljava/lang/String;)LVe/k;

    move-result-object v0

    new-instance v1, Ljf/h;

    invoke-direct {v1, p1}, Ljf/h;-><init>(Lpf/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lsf/b;->a()Lsf/b;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {}, Lsf/b;->a()Lsf/b;

    move-result-object p1

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p1, Lsf/b;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_9

    const-string v3, "last_survey_time"

    invoke-interface {p1, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    iget-object p1, p0, LC/O;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, LC/O;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltf/d;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ltc/c;->F0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, Lrf/b;->d()Lrf/b;

    move-result-object v0

    invoke-virtual {v0}, Lrf/b;->c()V

    invoke-interface {p1, v2}, Ltf/d;->b(Z)V

    :cond_a
    return-void
.end method

.method public final w(IZ)V
    .locals 2

    iput p1, p0, Ltf/g;->c:I

    iget-object v0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltf/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ltc/c;->F0()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ltc/c;->F0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/k;

    if-eqz v1, :cond_1

    invoke-static {v1, p1}, Lkf/d;->a(Landroid/app/Activity;I)I

    move-result p1

    if-eqz p2, :cond_0

    invoke-interface {v0, p1}, Ltf/d;->k(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ltf/d;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method
