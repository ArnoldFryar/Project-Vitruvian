.class public final LEb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static A:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LEb/d;->c:Ljava/lang/Boolean;

    sput-object v0, LEb/d;->A:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEb/d;->b:Landroid/content/Context;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, LEb/d;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p1, LEb/d;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(LJb/d;Lorg/json/JSONObject;Lorg/json/JSONArray;Landroid/content/Context;)V
    .locals 3

    const-string v0, "IBG-CR"

    const-string v1, "Updating crash before persisting to disk"

    invoke-static {v0, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LJb/d;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LJb/d;->F:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, LJb/d;->C:I

    const/4 p2, 0x0

    iput-boolean p2, p0, LJb/d;->D:Z

    invoke-static {}, Loc/f;->f()Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Loc/f;->f()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lt v0, p1, :cond_2

    invoke-static {}, Loc/f;->f()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p3, v1, v0}, Lwd/b;->i(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LUd/b$b;->E:LUd/b$b;

    iget-object v2, p0, LJb/d;->A:LS1/a;

    invoke-virtual {v2, v0, v1, p2}, LS1/a;->j(Landroid/net/Uri;LUd/b$b;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static b(Landroid/content/Context;LJb/d;)V
    .locals 11

    iget-object v0, p1, LJb/d;->B:Lcom/instabug/library/model/State;

    if-eqz v0, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "caching crash "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, LJb/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-CR"

    invoke-static {v2, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LJb/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "crash_state"

    invoke-static {v1, v2}, LD3/f;->t(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, LEd/f;

    invoke-virtual {v0}, Lcom/instabug/library/model/State;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, LEd/f;-><init>(Ljava/io/File;Ljava/lang/String;)V

    check-cast v2, LEd/c;

    invoke-interface {v2, p0}, LEd/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    iput-object p0, v0, Lcom/instabug/library/model/State;->h0:Landroid/net/Uri;

    const-class p0, LFb/b;

    monitor-enter p0

    :try_start_0
    const-string v0, "IBG-CR"

    const-string v1, "Inserting crash to DB"

    invoke-static {v0, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v0

    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v8, 0x0

    :try_start_1
    const-string v2, "crashes_table"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lyd/c;->l(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v9, :cond_4

    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v10, v8

    move v8, v1

    :cond_0
    :goto_0
    const/16 v1, 0x64

    if-lt v8, v1, :cond_3

    :try_start_3
    const-string v1, "IBG-CR"

    const-string v2, "Crashes reached limit, trimming"

    invoke-static {v1, v2}, LG4/f;->B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "crashes_table"

    const-string v6, "crash_id ASC"

    const-string v7, "1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lyd/c;->l(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "crash_id"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "uuid"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    new-instance v3, LJb/d;

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lyb/b;

    invoke-direct {v4, v2}, Lyb/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v1, v4}, LJb/d;-><init>(Ljava/lang/String;Lyb/b;)V

    invoke-static {v0, v1}, Lxd/c;->d(Lyd/c;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, v3, LJb/d;->A:LS1/a;

    invoke-virtual {v4, v2}, LS1/a;->l(Ljava/util/ArrayList;)V

    const-string v2, "state"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LFb/b;->g(Landroid/net/Uri;)V

    invoke-static {v3}, LFb/b;->e(LJb/d;)V

    invoke-static {v1}, LFb/b;->h(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    :goto_1
    move-object v8, v9

    goto :goto_7

    :catch_0
    move-exception p1

    :goto_2
    move-object v8, v9

    goto :goto_6

    :cond_2
    :goto_3
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_3
    move-object v8, v10

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v10, v8

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v10, v8

    goto :goto_2

    :cond_4
    :goto_4
    :try_start_4
    invoke-static {p1, v0}, LFb/b;->a(LJb/d;Lyd/c;)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v9, :cond_5

    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_8

    :cond_5
    :goto_5
    if-eqz v8, :cond_6

    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_6
    monitor-exit p0

    goto :goto_9

    :catchall_3
    move-exception p1

    move-object v10, v8

    goto :goto_7

    :catch_2
    move-exception p1

    move-object v10, v8

    :goto_6
    :try_start_6
    const-string v0, "IBG-CR"

    const-string v1, "Error while inserting crash to DB "

    invoke-static {v0, v1, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trimAndInsert crashes throwed an error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v8, :cond_7

    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v10, :cond_8

    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_8
    monitor-exit p0

    goto :goto_9

    :catchall_4
    move-exception p1

    :goto_7
    if-eqz v8, :cond_9

    :try_start_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_9
    if-eqz v10, :cond_a

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_a
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_8
    monitor-exit p0

    throw p1

    :cond_b
    :goto_9
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LEb/d;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "IBG-CR"

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LG4/f;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1, p0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d()LUd/d;
    .locals 2

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    new-instance v1, LUd/d;

    invoke-direct {v1}, LUd/d;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    return-object v1
.end method

.method public static e()V
    .locals 2

    const-class v0, LMb/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, LMb/c;->a:LMb/c;

    if-nez v1, :cond_0

    new-instance v1, LMb/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LMb/c;->a:LMb/c;

    :cond_0
    sget-object v1, LMb/c;->a:LMb/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    monitor-enter v1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    const-string v0, " while saving crash"

    const-string v1, "Error: "

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InstabugUncaughtExceptionHandler Caught an Unhandled Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IBG-CR"

    invoke-static {v3, v2, p2}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Is in early capture mode: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, LEb/d;->A:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LEb/d;->c(Ljava/lang/String;)V

    sget-object v2, LEb/d;->A:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, p0, LEb/d;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v2, :cond_1

    invoke-static {}, LA0/d;->u()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "Crash reporting is disabled, skipping..."

    invoke-static {v0}, LEb/d;->c(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-interface {v4, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    const-string v2, "Creating a crash report ..."

    invoke-static {v2}, LEb/d;->c(Ljava/lang/String;)V

    invoke-static {}, Ltb/a;->a()Lvb/a;

    move-result-object v2

    new-instance v5, Lub/a;

    new-instance v6, LIb/a;

    invoke-direct {v6}, LIb/a;-><init>()V

    const-string v7, "captured"

    const-string v8, "sdk"

    invoke-direct {v5, v6, v7, v8}, Lub/a;-><init>(Lub/a$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Lvb/a;->a(Lub/c;)V

    sget-object v2, LHb/a;->a:Lkm/q;

    sget-object v2, Lqb/a;->a:Lqb/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqb/a;->g:Lkm/q;

    invoke-virtual {v2}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb/e;

    const-string v5, "Crash"

    invoke-interface {v2, v5}, Lnb/d;->a(Ljava/lang/String;)V

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v2

    const/4 v5, 0x1

    iput-boolean v5, v2, LHe/c;->u:Z

    new-instance v2, LCb/a;

    new-instance v5, LCb/a$b$a;

    invoke-direct {v5, p1}, LCb/a$b$a;-><init>(Ljava/lang/Thread;)V

    new-instance v6, LCb/a$a$a;

    invoke-direct {v6, p2}, LCb/a$a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v2, v5, v6, p1}, LCb/a;-><init>(LCb/a$b$a;LCb/a$a$a;Ljava/lang/Thread;)V

    invoke-static {}, LLb/a;->a()LLb/a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LKd/c;->d()LKd/c;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LKd/c;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v5

    iget-boolean v5, v5, LHe/c;->m:Z

    if-eqz v5, :cond_2

    invoke-static {}, Lpc/b;->c()Lpc/b;

    move-result-object v5

    sget-object v6, LKd/g;->a:LKd/g;

    invoke-virtual {v5, v6}, Lpc/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto/16 :goto_4

    :cond_2
    :goto_0
    invoke-static {}, LEb/d;->e()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, p0, LEb/d;->b:Landroid/content/Context;

    if-nez v5, :cond_3

    :try_start_1
    const-string p1, "Instabug context was null while persisting crash"

    invoke-static {v3, p1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v5}, Lcom/instabug/library/model/State;->h(Landroid/content/Context;)Lcom/instabug/library/model/State;

    move-result-object v6

    invoke-static {v6}, Lmf/a;->f(Lcom/instabug/library/model/State;)V

    invoke-static {}, LEb/d;->d()LUd/d;

    move-result-object v7

    invoke-static {v6, v7}, LQe/x;->a(Lcom/instabug/library/model/State;LUd/d;)V

    sget-object v7, Lue/d;->a:Lue/d;

    sget-object v7, Lue/d;->b:LYd/a;

    if-nez v7, :cond_4

    invoke-static {}, Lue/d;->h()Lse/b;

    move-result-object v7

    invoke-interface {v7}, Lse/b;->h()Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    sget-object v7, Lue/d;->c:LYd/a;

    :goto_1
    invoke-static {v7}, Lcom/instabug/library/model/State;->a(LYd/a;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/instabug/library/model/State;->s0:Ljava/lang/String;

    invoke-static {v6, v5}, LJb/d$a;->a(Lcom/instabug/library/model/State;Landroid/content/Context;)LJb/d;

    move-result-object v6

    iget-object v7, v2, LCb/a;->a:Lorg/json/JSONObject;

    iget-object v2, v2, LCb/a;->b:Lorg/json/JSONArray;

    invoke-static {v6, v7, v2, v5}, LEb/d;->a(LJb/d;Lorg/json/JSONObject;Lorg/json/JSONArray;Landroid/content/Context;)V

    invoke-virtual {v6}, LJb/d;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lwd/b;->c(Ljava/util/List;)V

    invoke-static {v5, v6}, LEb/d;->b(Landroid/content/Context;LJb/d;)V

    invoke-static {}, Lqb/a;->e()LAb/f;

    move-result-object v2

    invoke-interface {v2, v6}, LAb/f;->a(Lyb/a;)V

    const-string v2, "Crash report created"

    invoke-static {v2}, LEb/d;->c(Ljava/lang/String;)V

    if-eqz v4, :cond_5

    invoke-interface {v4, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_2
    const-string p2, "OOM in uncaughtExceptionHandler"

    invoke-static {p2, v3, p1}, LO8/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_5
    return-void
.end method
