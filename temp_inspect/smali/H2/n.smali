.class public final synthetic LH2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/d$a;
.implements LK5/n$a;
.implements Lyd/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH2/n;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lbf/c;->U()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p1}, LBa/a;->l(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf/a;

    iget-object v2, v1, Lcf/a;->E:Llf/h;

    iget-object v2, v2, Llf/h;->c:Llf/f;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Llf/f;->A:Ljava/util/ArrayList;

    new-instance v3, Llf/h;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Llf/h;-><init>(I)V

    iput-object v3, v1, Lcf/a;->E:Llf/h;

    iput-object v2, v3, Llf/h;->c:Llf/f;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lbf/c;->L(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/os/Bundle;)Landroidx/media3/common/d;
    .locals 14

    iget v0, p0, LH2/n;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroidx/media3/common/y;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Landroidx/media3/common/y;->D:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Landroidx/media3/common/y;->E:Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v3, Landroidx/media3/common/y;->F:Ljava/lang/String;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    new-instance v3, Landroidx/media3/common/y;

    invoke-direct {v3, p1, v0, v2, v1}, Landroidx/media3/common/y;-><init>(FIII)V

    return-object v3

    :pswitch_0
    sget-object v0, Landroidx/media3/common/k$f;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/media3/common/k$d;->N:LH2/l;

    invoke-virtual {v3, v0}, LH2/l;->d(Landroid/os/Bundle;)Landroidx/media3/common/d;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/k$d;

    move-object v6, v0

    :goto_0
    sget-object v0, Landroidx/media3/common/k$f;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    move-object v7, v2

    goto :goto_2

    :cond_1
    sget-object v2, Landroidx/media3/common/k$a;->c:LD/f0;

    invoke-virtual {v2, v0}, LD/f0;->d(Landroid/os/Bundle;)Landroidx/media3/common/d;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/media3/common/k$a;

    goto :goto_1

    :goto_2
    sget-object v0, Landroidx/media3/common/k$f;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LW7/t;->b:LW7/t$b;

    sget-object v0, LW7/K;->B:LW7/K;

    :goto_3
    move-object v8, v0

    goto :goto_4

    :cond_2
    new-instance v2, LH2/o;

    invoke-direct {v2, v1}, LH2/o;-><init>(I)V

    invoke-static {v2, v0}, LK2/b;->a(Landroidx/media3/common/d$a;Ljava/util/ArrayList;)LW7/K;

    move-result-object v0

    goto :goto_3

    :goto_4
    sget-object v0, Landroidx/media3/common/k$f;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LW7/t;->b:LW7/t$b;

    sget-object v0, LW7/K;->B:LW7/K;

    :goto_5
    move-object v10, v0

    goto :goto_6

    :cond_3
    sget-object v1, Landroidx/media3/common/k$i;->L:LH2/q;

    invoke-static {v1, v0}, LK2/b;->a(Landroidx/media3/common/d$a;Ljava/util/ArrayList;)LW7/K;

    move-result-object v0

    goto :goto_5

    :goto_6
    sget-object v0, Landroidx/media3/common/k$f;->N:Ljava/lang/String;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    new-instance v0, Landroidx/media3/common/k$f;

    sget-object v1, Landroidx/media3/common/k$f;->G:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/media3/common/k$f;->H:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Landroidx/media3/common/k$f;->L:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Landroidx/media3/common/k$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/k$d;Landroidx/media3/common/k$a;Ljava/util/List;Ljava/lang/String;LW7/t;Ljava/lang/Object;J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Z)V
    .locals 10

    if-eqz p1, :cond_a

    sget-object p1, LO5/b;->b:LO5/b$a;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lcom/facebook/g;->a:Lcom/facebook/g;

    invoke-static {}, Lcom/facebook/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LO5/b$a;->a()V

    :cond_0
    sget-object v0, LO5/b;->c:LO5/b;

    if-eqz v0, :cond_1

    const-string v0, "O5.b"

    const-string v1, "Already enabled!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, LO5/b;

    invoke-direct {v1, v0}, LO5/b;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-object v1, LO5/b;->c:LO5/b;

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    :goto_0
    sget-object p1, LK5/n$b;->b0:LK5/n$b;

    invoke-static {p1}, LK5/n;->b(LK5/n$b;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    sput-boolean p1, LM5/b;->a:Z

    invoke-static {}, Lcom/facebook/q;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LK5/F;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {}, LM5/g;->b()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    new-array v0, v1, [Ljava/io/File;

    goto :goto_1

    :cond_3
    new-instance v2, LM5/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_4

    new-array v0, v1, [Ljava/io/File;

    :cond_4
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_6

    aget-object v5, v0, v4

    invoke-static {v5}, LM5/c$a;->c(Ljava/io/File;)LM5/c;

    move-result-object v5

    invoke-virtual {v5}, LM5/c;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v7, "crash_shield"

    invoke-virtual {v5}, LM5/c;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v7, Lcom/facebook/h;->j:Ljava/lang/String;

    const-string v7, "%s/instruments"

    new-array v8, p1, [Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v8, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LM5/a;

    invoke-direct {v8, v5}, LM5/a;-><init>(LM5/c;)V

    const/4 v5, 0x0

    invoke-static {v5, v7, v6, v8}, Lcom/facebook/h$c;->h(Lcom/facebook/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/h$b;)Lcom/facebook/h;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Lcom/facebook/k;

    invoke-direct {v0, v2}, Lcom/facebook/k;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lcom/facebook/h;->j:Ljava/lang/String;

    invoke-static {v0}, LK5/G;->d(Ljava/util/Collection;)V

    new-instance v2, Lcom/facebook/j;

    invoke-direct {v2, v0}, Lcom/facebook/j;-><init>(Lcom/facebook/k;)V

    invoke-static {}, Lcom/facebook/g;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_8
    :goto_3
    sput-boolean p1, LP5/a;->b:Z

    :cond_9
    sget-object p1, LK5/n$b;->c0:LK5/n$b;

    invoke-static {p1}, LK5/n;->b(LK5/n$b;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget p1, LR5/a;->a:I

    goto :goto_5

    :goto_4
    monitor-exit p1

    throw v0

    :cond_a
    :goto_5
    return-void
.end method
