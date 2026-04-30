.class public final Loc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A()Z
    .locals 3

    invoke-static {}, LPi/k;->d()LHe/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->a:Lvd/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "ib_is_users_page_enabled"

    invoke-virtual {v0, v2, v1}, Lvd/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public static B(Ljava/lang/String;Llc/b;)V
    .locals 1

    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Llc/D;->c(Ljava/lang/String;Llc/b;)V

    return-void
.end method

.method public static C(Z)V
    .locals 2

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

    const-string v1, "ibc_is_push_notification_token_sent"

    check-cast v0, Lvd/g;

    invoke-virtual {v0, v1, p0}, Lvd/g;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(I)Z
    .locals 1

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    iget v0, v0, LHe/c;->v:I

    if-eqz v0, :cond_0

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Files-Encryption"

    invoke-static {v1}, LVe/g;->e(Ljava/lang/String;)LVe/k;

    move-result-object v1

    new-instance v2, LQe/n;

    invoke-direct {v2, p0}, LQe/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LVe/k;->a(Lmc/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return v0

    :goto_1
    const-string v1, "IBG-Core"

    const-string v2, "Can\'t Decrypt attachment"

    invoke-static {v1, v2, p0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static c(Ljava/lang/String;)Lwd/g;
    .locals 3

    :try_start_0
    invoke-static {p0}, LQe/m;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LQe/m;->c(Ljava/lang/String;)Lwd/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p0, v1

    new-array p0, p0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    new-instance v0, Lwd/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwd/g;-><init>([BZ)V

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_1
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    const-string v0, "IBG-Core"

    const-string v1, "Can\'t Decrypt attachment"

    invoke-static {v0, v1, p0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lwd/g;

    const/4 v0, 0x0

    new-array v1, v0, [B

    invoke-direct {p0, v1, v0}, Lwd/g;-><init>([BZ)V

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    invoke-static {p0}, LQe/m;->e(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const-string v0, "IBG-Core"

    const-string v1, "Can\'t Encrypt attachment"

    invoke-static {v0, v1, p0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    iget v0, v0, LHe/c;->t:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lud/a;->a:LJe/g;

    sget-object v0, LJe/I;->a:LJe/I;

    sget-object v1, Lud/a;->c:Lkm/q;

    invoke-virtual {v1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJe/h;

    const-string v2, "screensRoot"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LJe/I;->F(LJe/h;)LJe/L;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LJe/L;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "NA"

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    invoke-static {}, LZ2/a;->d()LZ2/a;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LZ2/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static f()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    iget-object v0, v0, LHe/c;->h:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Llc/b;
    .locals 1

    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v0

    invoke-virtual {v0, p0}, Llc/D;->f(Ljava/lang/Object;)Llc/b;

    move-result-object p0

    return-object p0
.end method

.method public static h()J
    .locals 4

    invoke-static {}, LPi/k;->d()LHe/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->a:Lvd/m;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_seen_timestamp"

    invoke-virtual {v0, v3, v1, v2}, Lvd/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static i()Ljava/lang/String;
    .locals 5

    sget-object v0, Lue/d;->a:Lue/d;

    sget-object v0, Lue/d;->b:LYd/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lue/d;->h()Lse/b;

    move-result-object v0

    invoke-interface {v0}, Lse/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lue/d;->c:LYd/a;

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v2

    iget-object v2, v2, LHe/c;->s:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v2

    iget-object v2, v2, LHe/c;->s:Ljava/lang/String;

    const-string v3, "appToken"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LYd/a;->a:LYd/m;

    invoke-virtual {v3}, LYd/m;->a()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v3, LYd/m;->c:J

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v0, LYd/a;->c:I

    invoke-static {v0}, Lkm/u;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static j(Landroid/content/Context;)Ljava/util/Locale;
    .locals 1

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LHe/a;->w(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static k()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/core/plugin/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/instabug/library/core/plugin/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "getPluginsPromptOptions()"

    invoke-static {v2}, Lcom/instabug/library/core/plugin/d;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    sget-object v2, Lcom/instabug/library/core/plugin/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/core/plugin/a;

    invoke-virtual {v3}, Lcom/instabug/library/core/plugin/a;->getPromptOptions()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/instabug/library/core/plugin/b$b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    monitor-exit v0

    :goto_1
    return-object v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static l()I
    .locals 1

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    iget v0, v0, LHe/c;->a:I

    return v0
.end method

.method public static m()Ljava/lang/String;
    .locals 3

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->a:Lvd/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "ibc_push_notification_token"

    invoke-virtual {v0, v2, v1}, Lvd/m;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static n()LVd/a;
    .locals 3

    sget-object v0, Lte/b;->a:Lte/b;

    sget-object v0, Lue/f;->a:Lue/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lue/f;->b:LYd/h;

    instance-of v2, v1, LYd/h$b;

    if-eqz v2, :cond_0

    check-cast v1, LYd/h$b;

    iget-object v1, v1, LYd/h$b;->a:LVd/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Llc/G;->e()Llc/G;

    move-result-object v0

    iget-object v0, v0, Llc/G;->c:LVd/b;

    return-object v0

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static o()I
    .locals 1

    sget-object v0, LJe/r;->c:LJe/r;

    iget-object v0, v0, LJe/r;->b:LJe/p;

    iget v0, v0, LJe/p;->d:I

    return v0
.end method

.method public static p()V
    .locals 1

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    return-void
.end method

.method public static q(Landroid/view/View;)V
    .locals 7

    const-string v0, "WHITE_LABELING"

    invoke-static {v0}, Loc/f;->g(Ljava/lang/String;)Llc/b;

    move-result-object v1

    sget-object v2, Llc/b;->a:Llc/b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    if-eqz p0, :cond_9

    sget v0, Lcom/instabug/library/R$id;->instabug_pbi_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    if-eqz p0, :cond_9

    sget v1, Lcom/instabug/library/R$id;->instabug_pbi_container:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget v5, Lcom/instabug/library/R$id;->image_instabug_logo:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget v6, Lcom/instabug/library/R$id;->text_view_pb:I

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Loc/f;->g(Ljava/lang/String;)Llc/b;

    move-result-object v0

    if-ne v0, v2, :cond_7

    goto :goto_1

    :cond_7
    move v3, v4

    :goto_1
    if-nez v3, :cond_8

    sget v0, Lcom/instabug/library/R$drawable;->ibg_core_ic_instabug_logo:I

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p0}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$string;->instabug_str_powered_by_instabug:I

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2}, LQe/r;->a(ILandroid/content/Context;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    :cond_9
    :goto_2
    return-void
.end method

.method public static r(Landroid/view/View;I)V
    .locals 2

    const-string v0, "WHITE_LABELING"

    invoke-static {v0}, Loc/f;->g(Ljava/lang/String;)Llc/b;

    move-result-object v0

    sget-object v1, Llc/b;->a:Llc/b;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    sget-object v1, LO1/a;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p0, p1}, LQe/J;->a(Landroid/view/View;I)V

    :goto_1
    return-void
.end method

.method public static s()Z
    .locals 2

    :try_start_0
    const-class v0, Lcom/instabug/apm/APMPlugin;

    sget-object v1, Lcom/instabug/apm/APMPlugin;->lock:Ljava/lang/Object;

    invoke-static {v0}, Lcom/instabug/library/core/plugin/d;->a(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/core/plugin/a;->isFeatureEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static t()Z
    .locals 1

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/a;->L()Z

    move-result v0

    return v0
.end method

.method public static u()Z
    .locals 1

    :try_start_0
    const-class v0, Lcom/instabug/crash/CrashPlugin;

    invoke-static {v0}, Lcom/instabug/library/core/plugin/d;->a(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/core/plugin/a;->isFeatureEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static v(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v0

    invoke-virtual {v0, p0}, Llc/D;->i(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v0

    invoke-virtual {v0, p0}, Llc/D;->f(Ljava/lang/Object;)Llc/b;

    move-result-object p0

    sget-object v0, Llc/b;->a:Llc/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x()Z
    .locals 2

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    iget-boolean v0, v0, LHe/c;->c:Z

    if-nez v0, :cond_1

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    iget-boolean v0, v0, LHe/c;->l:Z

    if-nez v0, :cond_1

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    iget-boolean v0, v0, LHe/c;->o:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/instabug/library/core/plugin/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/instabug/library/core/plugin/d;->e()Z

    move-result v1

    monitor-exit v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static y()Z
    .locals 1

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    iget-boolean v0, v0, LHe/c;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    iget-boolean v0, v0, LHe/c;->l:Z

    if-nez v0, :cond_0

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    iget-boolean v0, v0, LHe/c;->o:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instabug/library/core/plugin/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static z()V
    .locals 1

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    return-void
.end method
