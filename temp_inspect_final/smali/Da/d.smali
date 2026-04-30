.class public final LDa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:LDa/d;


# instance fields
.field public a:Lvd/m;

.field public b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public static declared-synchronized a()LDa/d;
    .locals 2

    const-class v0, LDa/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, LDa/d;->c:LDa/d;

    if-nez v1, :cond_0

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LDa/d;->b(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LDa/d;->c:LDa/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 3

    const-class v0, LDa/d;

    monitor-enter v0

    :try_start_0
    new-instance v1, LDa/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "instabug_bug_reporting"

    invoke-static {p0, v2}, Lud/a;->f(Landroid/content/Context;Ljava/lang/String;)Lvd/m;

    move-result-object p0

    iput-object p0, v1, LDa/d;->a:Lvd/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvd/m;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    iput-object p0, v1, LDa/d;->b:Landroid/content/SharedPreferences$Editor;

    :cond_0
    sput-object v1, LDa/d;->c:LDa/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
