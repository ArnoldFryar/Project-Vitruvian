.class public final synthetic Lp6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/o$a;
.implements Lm7/f;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/l;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp6/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp6/l;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lm7/y;
    .locals 8

    iget-object v0, p0, Lp6/l;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lp6/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lp6/l;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/messaging/a$a;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lcom/google/firebase/messaging/a;

    move-result-object v3

    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lj8/d;

    invoke-virtual {v4}, Lj8/d;->a()V

    const-string v5, "[DEFAULT]"

    iget-object v6, v4, Lj8/d;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lj8/d;->c()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:LD8/r;

    invoke-virtual {v5}, LD8/r;->a()Ljava/lang/String;

    move-result-object v5

    monitor-enter v3

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p1, v5, v6, v7}, Lcom/google/firebase/messaging/a$a;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    monitor-exit v3

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v6, v3, Lcom/google/firebase/messaging/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|T|"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|*"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    :goto_1
    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/google/firebase/messaging/a$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lj8/d;

    invoke-virtual {v1}, Lj8/d;->a()V

    const-string v2, "[DEFAULT]"

    iget-object v3, v1, Lj8/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "FirebaseMessaging"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invoking onNewToken for app: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lj8/d;->a()V

    iget-object v1, v1, Lj8/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "token"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, LD8/j;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    invoke-direct {v2, v0}, LD8/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, LD8/j;->c(Landroid/content/Intent;)Lm7/g;

    :cond_4
    invoke-static {p1}, Lm7/j;->d(Ljava/lang/Object;)Lm7/y;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lp6/l;->a:Ljava/lang/Object;

    check-cast v1, Lp6/o;

    iget-object v2, v0, Lp6/l;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lp6/l;->c:Ljava/lang/Object;

    check-cast v3, Li6/s;

    move-object/from16 v4, p1

    check-cast v4, Landroid/database/Cursor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x7

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    move v5, v9

    :cond_0
    new-instance v8, Li6/h$a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, v8, Li6/h$a;->f:Ljava/util/Map;

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    iput-object v9, v8, Li6/h$a;->a:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v8, Li6/h$a;->d:Ljava/lang/Long;

    const/4 v9, 0x3

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v8, Li6/h$a;->e:Ljava/lang/Long;

    const/4 v9, 0x4

    const/4 v10, 0x6

    if-eqz v5, :cond_2

    new-instance v5, Li6/m;

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    sget-object v9, Lp6/o;->C:Lf6/b;

    goto :goto_1

    :cond_1
    new-instance v11, Lf6/b;

    invoke-direct {v11, v9}, Lf6/b;-><init>(Ljava/lang/String;)V

    move-object v9, v11

    :goto_1
    const/4 v11, 0x5

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    invoke-direct {v5, v9, v11}, Li6/m;-><init>(Lf6/b;[B)V

    invoke-virtual {v8, v5}, Li6/h$a;->c(Li6/m;)Li6/h$a;

    goto :goto_3

    :cond_2
    new-instance v5, Li6/m;

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    sget-object v9, Lp6/o;->C:Lf6/b;

    goto :goto_2

    :cond_3
    new-instance v11, Lf6/b;

    invoke-direct {v11, v9}, Lf6/b;-><init>(Ljava/lang/String;)V

    move-object v9, v11

    :goto_2
    invoke-virtual {v1}, Lp6/o;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "bytes"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const-string v18, "sequence_num"

    const-string v12, "event_payloads"

    const-string v14, "event_id = ?"

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    new-instance v12, LN0/e;

    invoke-direct {v12, v10}, LN0/e;-><init>(I)V

    invoke-static {v11, v12}, Lp6/o;->l(Landroid/database/Cursor;Lp6/o$a;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    invoke-direct {v5, v9, v11}, Li6/m;-><init>(Lf6/b;[B)V

    invoke-virtual {v8, v5}, Li6/h$a;->c(Li6/m;)Li6/h$a;

    :goto_3
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v8, Li6/h$a;->b:Ljava/lang/Integer;

    :cond_4
    invoke-virtual {v8}, Li6/h$a;->b()Li6/h;

    move-result-object v5

    new-instance v8, Lp6/b;

    invoke-direct {v8, v6, v7, v3, v5}, Lp6/b;-><init>(JLi6/s;Li6/n;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null transportName"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v1, 0x0

    return-object v1
.end method
