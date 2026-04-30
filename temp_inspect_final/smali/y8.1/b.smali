.class public final synthetic Ly8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/installations/a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/b;->a:Lcom/google/firebase/installations/a;

    iput-boolean p2, p0, Ly8/b;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ly8/b;->a:Lcom/google/firebase/installations/a;

    iget-boolean v1, p0, Ly8/b;->b:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/google/firebase/installations/a;->a:Lj8/d;

    invoke-virtual {v3}, Lj8/d;->a()V

    iget-object v3, v3, Lj8/d;->a:Landroid/content/Context;

    invoke-static {v3}, Lc7/o;->d(Landroid/content/Context;)Lc7/o;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v0, Lcom/google/firebase/installations/a;->c:LA8/c;

    invoke-virtual {v4}, LA8/c;->c()LA8/a;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Lc7/o;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, LA8/a;->f()LA8/c$a;

    move-result-object v3

    sget-object v5, LA8/c$a;->B:LA8/c$a;

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, LA8/a;->f()LA8/c$a;

    move-result-object v3

    sget-object v5, LA8/c$a;->c:LA8/c$a;

    if-ne v3, v5, :cond_2

    :goto_1
    invoke-virtual {v0, v4}, Lcom/google/firebase/installations/a;->e(LA8/a;)LA8/a;

    move-result-object v1

    goto :goto_3

    :cond_2
    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/firebase/installations/a;->d:Ly8/k;

    invoke-virtual {v1, v4}, Ly8/k;->a(LA8/a;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_2

    :catch_0
    move-exception v1

    goto/16 :goto_a

    :cond_3
    :goto_2
    invoke-virtual {v0, v4}, Lcom/google/firebase/installations/a;->b(LA8/a;)LA8/a;

    move-result-object v1
    :try_end_3
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    monitor-enter v2

    :try_start_4
    iget-object v3, v0, Lcom/google/firebase/installations/a;->a:Lj8/d;

    invoke-virtual {v3}, Lj8/d;->a()V

    iget-object v3, v3, Lj8/d;->a:Landroid/content/Context;

    invoke-static {v3}, Lc7/o;->d(Landroid/content/Context;)Lc7/o;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v5, v0, Lcom/google/firebase/installations/a;->c:LA8/c;

    invoke-virtual {v5, v1}, LA8/c;->b(LA8/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v3, :cond_4

    :try_start_6
    invoke-virtual {v3}, Lc7/o;->e()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_4
    :goto_4
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-enter v0

    :try_start_7
    iget-object v2, v0, Lcom/google/firebase/installations/a;->k:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v4, LA8/a;->b:Ljava/lang/String;

    iget-object v3, v1, LA8/a;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/google/firebase/installations/a;->k:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz8/a;

    invoke-interface {v3}, Lz8/a;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v1

    goto :goto_8

    :cond_5
    monitor-exit v0

    invoke-virtual {v1}, LA8/a;->f()LA8/c$a;

    move-result-object v2

    sget-object v3, LA8/c$a;->A:LA8/c$a;

    if-ne v2, v3, :cond_6

    iget-object v2, v1, LA8/a;->b:Ljava/lang/String;

    monitor-enter v0

    :try_start_8
    iput-object v2, v0, Lcom/google/firebase/installations/a;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit v0

    goto :goto_6

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_6
    :goto_6
    invoke-virtual {v1}, LA8/a;->f()LA8/c$a;

    move-result-object v2

    sget-object v3, LA8/c$a;->B:LA8/c$a;

    if-ne v2, v3, :cond_7

    new-instance v1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->a:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {v1, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/a;->f(Ljava/lang/Exception;)V

    goto :goto_b

    :cond_7
    sget-object v2, LA8/c$a;->b:LA8/c$a;

    iget-object v3, v1, LA8/a;->c:LA8/c$a;

    if-eq v3, v2, :cond_9

    sget-object v2, LA8/c$a;->a:LA8/c$a;

    if-ne v3, v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/a;->g(LA8/a;)V

    goto :goto_b

    :cond_9
    :goto_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/a;->f(Ljava/lang/Exception;)V

    goto :goto_b

    :goto_8
    monitor-exit v0

    throw v1

    :catchall_4
    move-exception v0

    if-eqz v3, :cond_a

    :try_start_9
    invoke-virtual {v3}, Lc7/o;->e()V

    :cond_a
    throw v0

    :goto_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :goto_a
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/a;->f(Ljava/lang/Exception;)V

    :cond_b
    :goto_b
    return-void

    :catchall_5
    move-exception v0

    if-eqz v3, :cond_c

    :try_start_a
    invoke-virtual {v3}, Lc7/o;->e()V

    :cond_c
    throw v0

    :goto_c
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method
