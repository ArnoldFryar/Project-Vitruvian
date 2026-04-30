.class public final Lcom/instabug/survey/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/d$a;
.implements LJf/g$a;
.implements Lqf/b$a;


# static fields
.field public static i:Lcom/instabug/survey/e;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lqf/d;

.field public c:LJf/g;

.field public d:LTl/b;

.field public final e:Lqf/b;

.field public final f:Lcom/instabug/library/util/TaskDebouncer;

.field public final g:Lnf/c;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lof/a;->b:Lnf/c;

    iput-object v0, p0, Lcom/instabug/survey/e;->g:Lnf/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/survey/e;->h:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instabug/survey/e;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Lqf/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lqf/d;->a:Lqf/d$a;

    iput-object v0, p0, Lcom/instabug/survey/e;->b:Lqf/d;

    new-instance v0, LJf/g;

    invoke-static {p1}, Lpd/c;->b(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {p1}, LQe/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, LJf/g;-><init>(LJf/g$a;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instabug/survey/e;->c:LJf/g;

    new-instance p1, Lqf/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lqf/b;->a:Lqf/b$a;

    iput-object p1, p0, Lcom/instabug/survey/e;->e:Lqf/b;

    new-instance p1, Lcom/instabug/library/util/TaskDebouncer;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/instabug/library/util/TaskDebouncer;-><init>(J)V

    iput-object p1, p0, Lcom/instabug/survey/e;->f:Lcom/instabug/library/util/TaskDebouncer;

    invoke-virtual {p0}, Lcom/instabug/survey/e;->h()V

    return-void
.end method

.method public static declared-synchronized f()Lcom/instabug/survey/e;
    .locals 2

    const-class v0, Lcom/instabug/survey/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/survey/e;->i:Lcom/instabug/survey/e;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/instabug/survey/e;->g()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/instabug/survey/e;->i:Lcom/instabug/survey/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized g()V
    .locals 3

    const-class v0, Lcom/instabug/survey/e;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/instabug/survey/e;

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instabug/survey/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/instabug/survey/e;->i:Lcom/instabug/survey/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static i()V
    .locals 2

    const-wide/16 v0, 0x2710

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    sget v0, Lsf/c;->b:I

    invoke-static {}, Lsf/a;->a()Lsf/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/a;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lpc/m;->c()Lpc/m;

    move-result-object v0

    new-instance v1, Lcom/instabug/survey/c;

    invoke-direct {v1}, LOe/a;-><init>()V

    invoke-virtual {v0, v1}, Lpc/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "IBG-Surveys"

    const-string v1, "Couldn\'t show survey because thread was interrupted"

    invoke-static {v0, v1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t fetch surveys due to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Surveys"

    invoke-static {v1, v0, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, Lcom/instabug/survey/e;->i()V

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 8

    iget-object v0, p0, Lcom/instabug/survey/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, LQe/K;

    invoke-static {v0}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LQe/K;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lsf/c;->b:I

    invoke-static {}, Lsf/b;->a()Lsf/b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lsf/a;->a()Lsf/a;

    move-result-object v1

    iput-object v0, v1, Lsf/a;->b:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-static {}, Ljf/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LOe/i;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpf/a;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-wide v5, v3, Lpf/a;->a:J

    invoke-static {v1, v5, v6, v4}, LBa/a;->f(Ljava/lang/String;JI)Llf/h;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LBa/a;->k(Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {}, Ljf/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "surveys-db-executor"

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf/a;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-wide v5, v1, Lpf/a;->a:J

    invoke-static {v2}, LVe/g;->e(Ljava/lang/String;)LVe/k;

    move-result-object v1

    new-instance v2, Ljf/d;

    invoke-direct {v2, v5, v6}, Ljf/d;-><init>(J)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf/a;

    iget-wide v5, v0, Lpf/a;->a:J

    invoke-static {v2}, LVe/g;->e(Ljava/lang/String;)LVe/k;

    move-result-object v1

    new-instance v3, Ljf/c;

    invoke-direct {v3, v5, v6}, Ljf/c;-><init>(J)V

    invoke-virtual {v1, v3}, LVe/k;->a(Lmc/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-wide v5, v0, Lpf/a;->a:J

    invoke-static {v2}, LVe/g;->e(Ljava/lang/String;)LVe/k;

    move-result-object v1

    new-instance v3, Ljf/b;

    invoke-direct {v3, v5, v6}, Ljf/b;-><init>(J)V

    invoke-virtual {v1, v3}, LVe/k;->a(Lmc/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf/a;

    if-eqz v1, :cond_7

    iget-boolean v3, v1, Lpf/a;->D:Z

    iget-boolean v5, v0, Lpf/a;->D:Z

    const/4 v6, 0x1

    if-eq v3, v5, :cond_8

    move v3, v6

    goto :goto_4

    :cond_8
    move v3, v4

    :goto_4
    if-nez v5, :cond_9

    iget-object v5, v0, Lpf/a;->F:Llf/b;

    iget-object v5, v5, Llf/b;->c:Ljava/lang/String;

    if-eqz v5, :cond_9

    iget-object v7, v1, Lpf/a;->F:Llf/b;

    iget-object v7, v7, Llf/b;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    move v6, v4

    :goto_5
    if-nez v3, :cond_a

    if-eqz v6, :cond_b

    :cond_a
    invoke-static {v2}, LVe/g;->e(Ljava/lang/String;)LVe/k;

    move-result-object v5

    new-instance v7, Ljf/a;

    invoke-direct {v7, v0, v3, v6}, Ljf/a;-><init>(Lpf/a;ZZ)V

    invoke-interface {v5, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_b
    iget-object v3, v0, Lpf/a;->C:Llf/h;

    iget-object v3, v3, Llf/h;->c:Llf/f;

    iget-object v3, v3, Llf/f;->C:Llf/d;

    iget-object v5, v1, Lpf/a;->C:Llf/h;

    iget-object v5, v5, Llf/h;->c:Llf/f;

    iget-object v5, v5, Llf/f;->C:Llf/d;

    iget v6, v3, Llf/d;->a:I

    iget v7, v5, Llf/d;->a:I

    if-ne v6, v7, :cond_c

    invoke-virtual {v3}, Llf/d;->b()I

    move-result v6

    invoke-virtual {v5}, Llf/d;->b()I

    move-result v7

    if-ne v6, v7, :cond_c

    invoke-virtual {v3}, Llf/d;->c()I

    move-result v3

    invoke-virtual {v5}, Llf/d;->c()I

    move-result v5

    if-eq v3, v5, :cond_7

    :cond_c
    iget-object v3, v1, Lpf/a;->C:Llf/h;

    iget-object v3, v3, Llf/h;->c:Llf/f;

    iget-object v0, v0, Lpf/a;->C:Llf/h;

    iget-object v0, v0, Llf/h;->c:Llf/f;

    iget-object v0, v0, Llf/f;->C:Llf/d;

    iput-object v0, v3, Llf/f;->C:Llf/d;

    invoke-static {v2}, LVe/g;->e(Ljava/lang/String;)LVe/k;

    move-result-object v0

    new-instance v3, Le/o;

    const/16 v5, 0x9

    invoke-direct {v3, v5, v1}, Le/o;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_d
    iget-boolean v1, v0, Lpf/a;->D:Z

    if-nez v1, :cond_7

    invoke-static {v2}, LVe/g;->e(Ljava/lang/String;)LVe/k;

    move-result-object v1

    new-instance v3, Ljf/f;

    invoke-direct {v3, v0}, Ljf/f;-><init>(Lpf/a;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_e
    invoke-static {}, Llc/e;->f()Z

    move-result p1

    if-nez p1, :cond_f

    return-void

    :cond_f
    invoke-static {}, Lcom/instabug/survey/e;->i()V

    iput-boolean v4, p0, Lcom/instabug/survey/e;->h:Z

    return-void
.end method

.method public final c(Lpf/b;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lpf/b;->c()Ljava/lang/String;

    move-result-object v0

    sget v1, Lsf/c;->b:I

    invoke-static {}, Lsf/b;->a()Lsf/b;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "survey_resolve_country_code"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Lsf/b;->a()Lsf/b;

    move-result-object v1

    iget-object v1, v1, Lsf/b;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lpf/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v0

    iget-object v0, v0, Lef/a;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t update country info due to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-Surveys"

    invoke-static {v0, p1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instabug/survey/e;->a:Ljava/lang/ref/WeakReference;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instabug/survey/e;->b:Lqf/d;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, p1}, Lqf/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t fetch surveys due to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Surveys"

    invoke-static {v1, v0, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 2

    invoke-static {}, Llc/o;->a()Llc/o;

    move-result-object v0

    iget-object v0, v0, Llc/o;->a:Llc/n;

    sget-object v1, Llc/n;->b:Llc/n;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LJf/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/a;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Loc/f;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/survey/e;->g:Lnf/c;

    invoke-virtual {v0}, Lnf/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instabug/survey/e;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/e;->d:LTl/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LTl/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lpc/m;->c()Lpc/m;

    move-result-object v0

    new-instance v1, Lcom/instabug/survey/e$a;

    invoke-direct {v1, p0}, Lcom/instabug/survey/e$a;-><init>(Lcom/instabug/survey/e;)V

    invoke-virtual {v0, v1}, Lpc/f;->b(LUl/a;)LTl/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/survey/e;->d:LTl/b;

    :cond_1
    return-void
.end method
