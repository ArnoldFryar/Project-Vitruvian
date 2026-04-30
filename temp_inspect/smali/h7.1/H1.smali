.class public final Lh7/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/k1;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh7/i2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/H1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh7/H1;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 11

    iget-object v0, p0, Lh7/H1;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "debug.instabug.apm.app"

    iget-object v3, p0, Lh7/H1;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "android.os.SystemProperties"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v8, "get"

    new-array v9, v5, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v4

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v6, v2

    goto :goto_8

    :catch_0
    move-exception v2

    goto :goto_7

    :catch_1
    move-exception v2

    goto :goto_5

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v2

    goto :goto_3

    :goto_1
    :try_start_3
    move-object v7, v3

    check-cast v7, LO9/a;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_1
    move-object v8, v1

    goto :goto_4

    :goto_3
    move-object v7, v3

    check-cast v7, LO9/a;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_2

    :goto_4
    invoke-virtual {v7, v8, v2}, LO9/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :goto_5
    :try_start_4
    move-object v7, v3

    check-cast v7, LO9/a;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_2
    move-object v8, v1

    :goto_6
    invoke-virtual {v7, v8, v2}, LO9/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    :goto_7
    check-cast v3, LO9/a;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v3, v1, v2}, LO9/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v4, v5

    :cond_4
    return v4
.end method

.method public final c(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    iget-object p1, p0, Lh7/H1;->b:Ljava/lang/Object;

    check-cast p1, Lh7/K3;

    invoke-virtual {p1}, Lh7/K3;->a()Lh7/N1;

    move-result-object p5

    invoke-virtual {p5}, Lh7/N1;->m()V

    invoke-virtual {p1}, Lh7/K3;->e()V

    const/4 p5, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, p5, [B

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_0
    :goto_0
    iget-object v0, p1, Lh7/K3;->U:Ljava/util/ArrayList;

    invoke-static {v0}, LE6/o;->i(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p1, Lh7/K3;->U:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xc8

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p2, v2, :cond_6

    move p2, v2

    :cond_1
    if-nez p3, :cond_6

    :try_start_1
    iget-object p3, p1, Lh7/K3;->F:Lh7/n3;

    iget-object p3, p3, Lh7/n3;->D:Lh7/s1;

    invoke-virtual {p1}, Lh7/K3;->i()LJ6/a;

    move-result-object v2

    check-cast v2, LJ6/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lh7/s1;->b(J)V

    iget-object p3, p1, Lh7/K3;->F:Lh7/n3;

    iget-object p3, p3, Lh7/n3;->E:Lh7/s1;

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v2, v3}, Lh7/s1;->b(J)V

    invoke-virtual {p1}, Lh7/K3;->C()V

    invoke-virtual {p1}, Lh7/K3;->b()Lh7/i1;

    move-result-object p3

    iget-object p3, p3, Lh7/i1;->K:Lh7/g1;

    const-string v4, "Successful upload. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p2, p4, v4}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lh7/K3;->c:Lh7/m;

    invoke-static {p2}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {p2}, Lh7/m;->R()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p4, p1, Lh7/K3;->c:Lh7/m;

    invoke-static {p4}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p4}, LS1/a;->m()V

    invoke-virtual {p4}, Lh7/D3;->n()V

    invoke-virtual {p4}, Lh7/m;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, p5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v4, "queue"

    const-string v5, "rowid=?"

    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v4, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_5
    iget-object p4, p4, LS1/a;->a:Ljava/lang/Object;

    check-cast p4, Lh7/Q1;

    iget-object p4, p4, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p4}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object p4, p4, Lh7/i1;->C:Lh7/g1;

    const-string v4, "Failed to delete a bundle in a queue table"

    invoke-virtual {p4, v0, v4}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception p4

    :try_start_6
    iget-object v0, p1, Lh7/K3;->V:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    throw p4

    :cond_4
    iget-object p2, p1, Lh7/K3;->c:Lh7/m;

    invoke-static {p2}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {p2}, Lh7/m;->r()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object p2, p1, Lh7/K3;->c:Lh7/m;

    invoke-static {p2}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {p2}, Lh7/m;->S()V

    iput-object v1, p1, Lh7/K3;->V:Ljava/util/ArrayList;

    iget-object p2, p1, Lh7/K3;->b:Lh7/n1;

    invoke-static {p2}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {p2}, Lh7/n1;->q()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lh7/K3;->E()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lh7/K3;->t()V

    goto :goto_2

    :catch_2
    move-exception p2

    goto :goto_4

    :cond_5
    const-wide/16 p2, -0x1

    iput-wide p2, p1, Lh7/K3;->W:J

    invoke-virtual {p1}, Lh7/K3;->C()V

    :goto_2
    iput-wide v2, p1, Lh7/K3;->L:J

    goto/16 :goto_5

    :goto_3
    iget-object p3, p1, Lh7/K3;->c:Lh7/m;

    invoke-static {p3}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {p3}, Lh7/m;->S()V

    throw p2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    :try_start_8
    invoke-virtual {p1}, Lh7/K3;->b()Lh7/i1;

    move-result-object p3

    iget-object p3, p3, Lh7/i1;->C:Lh7/g1;

    const-string p4, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p3, p2, p4}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh7/K3;->i()LJ6/a;

    move-result-object p2

    check-cast p2, LJ6/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iput-wide p2, p1, Lh7/K3;->L:J

    invoke-virtual {p1}, Lh7/K3;->b()Lh7/i1;

    move-result-object p2

    iget-object p2, p2, Lh7/i1;->K:Lh7/g1;

    const-string p3, "Disable upload, time"

    iget-wide v0, p1, Lh7/K3;->L:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lh7/K3;->b()Lh7/i1;

    move-result-object p4

    iget-object p4, p4, Lh7/i1;->K:Lh7/g1;

    const-string v1, "Network upload failed. Will retry later. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4, v2, p3, v1}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p1, Lh7/K3;->F:Lh7/n3;

    iget-object p3, p3, Lh7/n3;->E:Lh7/s1;

    invoke-virtual {p1}, Lh7/K3;->i()LJ6/a;

    move-result-object p4

    check-cast p4, LJ6/b;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lh7/s1;->b(J)V

    const/16 p3, 0x1f7

    if-eq p2, p3, :cond_7

    const/16 p3, 0x1ad

    if-ne p2, p3, :cond_8

    :cond_7
    iget-object p2, p1, Lh7/K3;->F:Lh7/n3;

    iget-object p2, p2, Lh7/n3;->C:Lh7/s1;

    invoke-virtual {p1}, Lh7/K3;->i()LJ6/a;

    move-result-object p3

    check-cast p3, LJ6/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lh7/s1;->b(J)V

    :cond_8
    iget-object p2, p1, Lh7/K3;->c:Lh7/m;

    invoke-static {p2}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {p2, v0}, Lh7/m;->T(Ljava/util/List;)V

    invoke-virtual {p1}, Lh7/K3;->C()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_5
    iput-boolean p5, p1, Lh7/K3;->Q:Z

    invoke-virtual {p1}, Lh7/K3;->A()V

    return-void

    :goto_6
    iput-boolean p5, p1, Lh7/K3;->Q:Z

    invoke-virtual {p1}, Lh7/K3;->A()V

    throw p2
.end method
