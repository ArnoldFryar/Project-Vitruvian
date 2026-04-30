.class public abstract Lbf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(LYd/g;)LBd/a;
    .locals 4

    new-instance v0, LBd/a;

    invoke-direct {v0}, LBd/a;-><init>()V

    iget-wide v1, p0, LYd/g;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "session_serial"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, LBd/a;->b(Ljava/lang/String;Ljava/lang/Long;Z)V

    sget-object v1, LYd/d;->a:LYd/d;

    iget-object v2, p0, LYd/g;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, LYd/d;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "experiment_array"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget p0, p0, LYd/g;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "experiments_dropped_count"

    invoke-virtual {v0, v1, p0, v3}, LBd/a;->a(Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-object v0
.end method

.method public static final g(LBd/b;)Ljava/util/HashMap;
    .locals 7

    iget-object v0, p0, LBd/b;->a:Landroid/database/Cursor;

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "session_serial"

    invoke-virtual {p0, v2}, LBd/b;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, LBd/b;->getLong(I)J

    move-result-wide v2

    const-string v4, "experiment_array"

    invoke-static {p0, v4}, Lbf/a;->p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LYd/d;->a:LYd/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LYd/d;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v5, "experiments_dropped_count"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v5}, LBd/b;->getInt(I)I

    move-result v5

    new-instance v6, LYd/g;

    invoke-direct {v6, v2, v3, v4, v5}, LYd/g;-><init>(JLjava/util/List;I)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static h(Landroid/net/Uri;)V
    .locals 2

    const-class v0, Lcom/instabug/bug/BugPlugin;

    invoke-static {v0}, Lcom/instabug/library/core/plugin/d;->a(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/a;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/BugPlugin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/core/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instabug/library/core/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instabug/bug/k;->e(Landroid/content/Context;)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {}, LDa/b;->f()LDa/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDa/b;->a()LDa/a;

    move-result-object v0

    iget-boolean v0, v0, LDa/a;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/bug/k;->a:Lta/b;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/bug/k;->a:Lta/b;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lta/b;->J:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static i(Lu2/k;)V
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public static final j()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final k(Landroid/database/Cursor;Ljava/lang/String;)Z
    .locals 0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static l()V
    .locals 7

    sget-object v0, LJe/d;->h:LJe/d;

    invoke-virtual {v0}, LJe/d;->c()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v1

    iget-object v1, v1, Lcom/instabug/bug/k;->a:Lta/b;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v1

    iget-object v1, v1, Lcom/instabug/bug/k;->a:Lta/b;

    iget-boolean v1, v1, Lta/b;->F:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, LUe/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const-class v1, LBa/a;

    monitor-enter v1

    :try_start_0
    sget-object v2, LBa/a;->a:LAa/e;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v2, LAa/e;->b:Z

    if-eqz v5, :cond_1

    const-string v5, "IBG-BR"

    const-string v6, "CancelViewInspection called"

    invoke-static {v5, v6}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v2, LAa/e;->a:Z

    new-instance v2, Lp0/p;

    const/4 v5, 0x6

    invoke-direct {v2, v5, v4}, Lp0/p;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, LVe/g;->h(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, LAa/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, LAa/e;->b:Z

    sput-object v2, LBa/a;->a:LAa/e;

    invoke-virtual {v2, v0}, LAa/e;->c(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method public static declared-synchronized m(JJLjava/lang/String;)V
    .locals 5

    const-class v0, Lbf/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v1

    invoke-virtual {v1}, Lyd/a;->c()Lyd/c;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1}, Lyd/c;->a()V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "asset_id"

    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "announcement_item_id"

    invoke-virtual {v3, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "asset_path"

    invoke-virtual {v3, p0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "announcement_assets_table"

    const-string p1, "asset_id=? "

    invoke-virtual {v1, p0, v3, p1, v2}, Lyd/c;->p(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v1}, Lyd/c;->o()V

    invoke-virtual {v1}, Lyd/c;->c()V

    monitor-enter v1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static o(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;
    .locals 2

    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p0}, LF8/b;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(getColumnIndexOrThrow(key))"

    invoke-static {p0, p1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static s(Ljava/lang/Class;LL8/a;)Ljava/lang/Enum;
    .locals 3

    invoke-static {p1}, Lbf/a;->t(LL8/a;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Lcom/google/gson/JsonParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported value \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t(LL8/a;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LL8/a;->D()LL8/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LL8/a;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/gson/JsonParseException;

    const-string v0, "expected string value"

    invoke-direct {p0, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(LL8/a;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LL8/a;->D()LL8/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LL8/a;->y()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/gson/JsonParseException;

    const-string v0, "expected string value or null"

    invoke-direct {p0, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, LL8/a;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/CharSequence;Ljava/lang/Object;I)Z
    .locals 1

    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/text/Spanned;

    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public d(Lta/a;Lcom/instabug/library/core/plugin/b;Ljava/lang/String;I)Lcom/instabug/library/core/plugin/b;
    .locals 0

    new-instance p2, Lcom/instabug/library/core/plugin/b;

    invoke-direct {p2}, Lcom/instabug/library/core/plugin/b;-><init>()V

    iput p4, p2, Lcom/instabug/library/core/plugin/b;->a:I

    iget-object p4, p1, Lta/a;->b:Ljava/lang/String;

    iput-object p4, p2, Lcom/instabug/library/core/plugin/b;->b:Ljava/lang/String;

    iget-object p4, p1, Lta/a;->a:Ljava/lang/String;

    iput-object p4, p2, Lcom/instabug/library/core/plugin/b;->c:Ljava/lang/String;

    const/4 p4, 0x1

    iput-boolean p4, p2, Lcom/instabug/library/core/plugin/b;->F:Z

    iget-object p1, p1, Lta/a;->c:Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lbf/a;->f(Ljava/util/List;Lcom/instabug/library/core/plugin/b;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p2, Lcom/instabug/library/core/plugin/b;->E:Ljava/util/ArrayList;

    return-object p2
.end method

.method public e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LDa/b;->f()LDa/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDa/d;->a()LDa/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    iget-object v0, v0, LDa/d;->a:Lvd/m;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "ib_remote_report_categories"

    invoke-virtual {v0, v2, v1}, Lvd/m;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_9

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, -0xb6a147b

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v0, v3, :cond_4

    const v3, 0x17e74

    if-eq v0, v3, :cond_3

    const v3, 0x609fc0cc

    if-eq v0, v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "ask a question"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v5

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_3
    const-string v0, "bug"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const-string v0, "feedback"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v4

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, -0x1

    :goto_3
    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v5, :cond_6

    goto :goto_5

    :cond_6
    const-string v0, "ask-a-question"

    invoke-static {v0, v2}, Lta/a;->b(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    goto :goto_6

    :cond_7
    const-string v0, "suggest-an-improvement"

    invoke-static {v0, v2}, Lta/a;->b(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    goto :goto_6

    :cond_8
    const-string v0, "report-a-problem"

    invoke-static {v0, v2}, Lta/a;->b(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v2, :cond_9

    goto :goto_6

    :goto_4
    const-string v2, "IBG-BR"

    const-string v3, "error while getRemoteSubReportCategories"

    invoke-static {v2, v3, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {}, LDa/b;->f()LDa/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDa/c;->a()LDa/c;

    move-object v0, v1

    :goto_7
    invoke-virtual {p0, v0, v1, p1}, Lbf/a;->f(Ljava/util/List;Lcom/instabug/library/core/plugin/b;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/List;Lcom/instabug/library/core/plugin/b;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lta/a;

    invoke-virtual {p0, v3, p2, p3, v2}, Lbf/a;->d(Lta/a;Lcom/instabug/library/core/plugin/b;Ljava/lang/String;I)Lcom/instabug/library/core/plugin/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public abstract n(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract q(I)V
.end method

.method public abstract r(Landroid/graphics/Typeface;Z)V
.end method

.method public abstract w(I[BI)V
.end method

.method public abstract x(II[B)I
.end method

.method public abstract y(Ljava/lang/CharSequence;[BII)I
.end method

.method public abstract z(I[BI)V
.end method
