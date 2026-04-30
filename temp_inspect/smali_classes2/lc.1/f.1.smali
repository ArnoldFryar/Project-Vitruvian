.class public final Llc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/d;


# instance fields
.field public final synthetic a:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/f;->a:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llc/f;->a:Ljava/util/Locale;

    if-nez v0, :cond_0

    const-string v0, "IBG-Core"

    const-string v1, "locale object passed to Instabug.setLocale is null"

    invoke-static {v0, v1}, LG4/f;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Llc/e;->a()Llc/e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Llc/e;->a()Llc/e;

    move-result-object v0

    iget-object v0, v0, Llc/e;->a:Llc/C;

    iget-object v1, p0, Llc/f;->a:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v2

    invoke-virtual {v0}, Llc/C;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LHe/a;->w(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v2

    iput-object v1, v2, LHe/c;->d:Ljava/util/Locale;

    sget-object v2, Lcom/instabug/library/core/plugin/d;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v3, "notifyPluginsLocaleChanged()"

    invoke-static {v3}, Lcom/instabug/library/core/plugin/d;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/instabug/library/core/plugin/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instabug/library/core/plugin/a;

    invoke-virtual {v4, v0, v1}, Lcom/instabug/library/core/plugin/a;->onLocaleChanged(Ljava/util/Locale;Ljava/util/Locale;)V

    goto :goto_0

    :cond_2
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_2
    return-void
.end method
