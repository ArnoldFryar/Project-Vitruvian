.class public final LOe/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LOe/i;

.field public static volatile b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOe/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOe/i;->a:LOe/i;

    return-void
.end method

.method public static final a()V
    .locals 4

    const-string v0, "IBG-Core"

    const-string v1, "clearing User Activities"

    invoke-static {v0, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->a:Lvd/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvd/m;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_contacted_at"

    check-cast v0, Lvd/g;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lvd/g;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    invoke-static {}, Lxd/f;->d()Lxd/f;

    move-result-object v0

    invoke-virtual {v0}, Lxd/f;->f()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lqe/c;

    invoke-direct {v0, p1, p0}, Lqe/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LZl/a;

    invoke-direct {v1, v0}, LZl/a;-><init>(LRl/h;)V

    new-instance v0, LOe/h;

    invoke-direct {v0}, Lfm/b;-><init>()V

    invoke-virtual {v1, v0}, LRl/f;->a(LRl/g;)V

    sget-object v0, Lte/b;->a:Lte/b;

    sget-object v0, Lre/c;->a:Lre/c;

    sget-object v0, Lte/b;->a:Lte/b;

    invoke-static {}, Lte/b;->b()LBd/g;

    move-result-object v0

    :try_start_0
    new-instance v1, LBd/a;

    invoke-direct {v1}, LBd/a;-><init>()V

    const-string v2, "uuid"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v3}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "uuid = ?"

    new-instance v2, LBd/i;

    invoke-direct {v2, p0, v3}, LBd/i;-><init>(Ljava/lang/String;Z)V

    invoke-static {v2}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v2, "session_table"

    invoke-virtual {v0, v2, v1, p1, p0}, LBd/g;->l(Ljava/lang/String;LBd/a;Ljava/lang/String;Ljava/util/List;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "Something went wrong while migrate old uuid to the new uuid"

    invoke-static {p1, p0}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1, p0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "IBG-Core"

    invoke-static {v0, p1, p0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final c()Ljava/lang/String;
    .locals 3

    invoke-static {}, LPi/k;->d()LHe/d;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->a:Lvd/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "entered_email"

    invoke-virtual {v0, v2, v1}, Lvd/m;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-static {p0}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "non-empty-email"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "empty-email"

    :goto_1
    const-string v1, "setEnteredEmail: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Core"

    invoke-static {v1, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "entered_email"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    :goto_2
    return-void
.end method

.method public static final e()Ljava/lang/String;
    .locals 4

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/a;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, LPi/k;->d()LHe/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->a:Lvd/m;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v2, "entered_email"

    invoke-virtual {v0, v2, v1}, Lvd/m;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "non-empty-email"

    goto :goto_2

    :cond_4
    :goto_1
    const-string v2, "empty-email"

    :goto_2
    const-string v3, "getIdentifiedUserEmail: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IBG-Core"

    invoke-static {v3, v2}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    return-object v1
.end method

.method public static final f(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-static {p0}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "non-empty-username"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "empty_username"

    :goto_1
    const-string v1, "setEnteredUsername: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Core"

    invoke-static {v1, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "entered_name"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    :goto_2
    return-void
.end method

.method public static final g()Ljava/lang/String;
    .locals 3

    invoke-static {}, LPi/k;->d()LHe/d;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->a:Lvd/m;

    const-string v2, "identified_name"

    invoke-virtual {v0, v2, v1}, Lvd/m;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, LPi/k;->d()LHe/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->a:Lvd/m;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "entered_name"

    invoke-virtual {v0, v2, v1}, Lvd/m;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    move-object v0, v1

    :cond_3
    if-eqz v0, :cond_5

    invoke-static {v0}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "non-empty-username"

    goto :goto_3

    :cond_5
    :goto_2
    const-string v1, "empty_username"

    :goto_3
    const-string v2, "getIdentifiedUsername: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-Core"

    invoke-static {v2, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final h(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LPi/k;->d()LHe/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "identified_email"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    const-string v0, ""

    invoke-static {v0, p0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "IBG-Core"

    const-string v0, "Email set to empty string, enabling user input of email"

    invoke-static {p0, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final i(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-static {p0}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "non-empty-username"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "empty_username"

    :goto_1
    const-string v1, "setIdentifiedUsername: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Core"

    invoke-static {v1, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "identified_name"

    if-nez p0, :cond_3

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_3
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    :goto_3
    return-void
.end method

.method public static final j()Ljava/lang/String;
    .locals 4

    sget-object v0, LOe/i;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, LOe/i;->a:LOe/i;

    invoke-virtual {v0}, LOe/i;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LOe/i;->b:Ljava/lang/String;

    const-string v1, "user-actions-executor"

    invoke-static {v1}, LVe/g;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lp0/p;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0}, Lp0/p;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object v0
.end method

.method public static final l()Ljava/lang/String;
    .locals 2

    invoke-static {}, LOe/i;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, LOe/i;->e()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final m()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v1

    iget-object v1, v1, LHe/d;->a:Lvd/m;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "entered_name"

    invoke-virtual {v1, v2, v0}, Lvd/m;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {v1}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, LOe/i;->g()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error getting username"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-Core"

    invoke-static {v2, v1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v0
.end method

.method public static final n()Z
    .locals 3

    invoke-static {}, LPi/k;->d()LHe/d;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->a:Lvd/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "ib_is_user_logged_out"

    invoke-virtual {v0, v2, v1}, Lvd/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public static final o()V
    .locals 6

    const-string v0, ""

    invoke-static {v0}, LOe/i;->d(Ljava/lang/String;)V

    invoke-static {v0}, LOe/i;->f(Ljava/lang/String;)V

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/a;->v()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-static {}, LPi/k;->d()LHe/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v1

    iget-object v1, v1, LHe/d;->a:Lvd/m;

    const-string v2, "identified_name"

    invoke-virtual {v1, v2, v0}, Lvd/m;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v0}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lqc/b$m$b;->b:Lqc/b$m$b;

    invoke-static {v0}, LVn/U;->y(Lqc/b;)V

    invoke-static {}, LOe/i;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LOe/i;->b:Ljava/lang/String;

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/a;->E()I

    move-result v1

    const-string v2, "user-actions-executor"

    invoke-static {v2}, LVe/g;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lsd/c;

    invoke-direct {v3, v2}, Lsd/c;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v2, Lsd/d;

    invoke-direct {v2, v0, v1}, Lsd/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Lsd/c;->a(Lsd/a;)V

    new-instance v1, Lsd/j;

    sget-object v2, LOe/i;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lsd/j;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lsd/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsd/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v0, v4, v5}, Lsd/o;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v3, v1}, Lsd/c;->a(Lsd/a;)V

    invoke-virtual {v3}, Lsd/c;->c()V

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->a:Lvd/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "ib_md5_uuid"

    invoke-virtual {v0, v2, v1}, Lvd/m;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/a;->I()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->a:Lvd/m;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lvd/m;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "ib_uuid"

    check-cast v0, Lvd/g;

    invoke-virtual {v0, v2, v1}, Lvd/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Lvd/g;

    invoke-virtual {v0}, Lvd/g;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    monitor-exit p0

    return-object v1

    :goto_3
    monitor-exit p0

    throw v0
.end method
