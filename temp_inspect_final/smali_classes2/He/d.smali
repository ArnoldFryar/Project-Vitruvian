.class public final LHe/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:LHe/d;


# instance fields
.field public final a:Lvd/m;

.field public final b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "instabug"

    invoke-static {p1, v0}, Lud/a;->f(Landroid/content/Context;Ljava/lang/String;)Lvd/m;

    move-result-object p1

    iput-object p1, p0, LHe/d;->a:Lvd/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvd/m;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, LHe/d;->b:Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static declared-synchronized d()LHe/d;
    .locals 3

    const-class v0, LHe/d;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LHe/d;->c:LHe/d;

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, LHe/d;

    invoke-direct {v2, v1}, LHe/d;-><init>(Landroid/content/Context;)V

    sput-object v2, LHe/d;->c:LHe/d;

    :cond_0
    sget-object v1, LHe/d;->c:LHe/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "_percentage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LHe/d;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, LHe/d;->a:Lvd/m;

    if-nez v0, :cond_0

    return p2

    :cond_0
    invoke-virtual {v0, p1, p2}, Lvd/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LHe/d;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
