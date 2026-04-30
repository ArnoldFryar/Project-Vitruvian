.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambda$getComponents$0(Ln8/d;)Ll8/a;
    .locals 6

    const-class v0, Lj8/d;

    invoke-interface {p0, v0}, Ln8/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8/d;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Ln8/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lu8/d;

    invoke-interface {p0, v2}, Ln8/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8/d;

    invoke-static {v0}, LE6/o;->i(Ljava/lang/Object;)V

    invoke-static {v1}, LE6/o;->i(Ljava/lang/Object;)V

    invoke-static {p0}, LE6/o;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LE6/o;->i(Ljava/lang/Object;)V

    sget-object v2, Ll8/b;->b:Ll8/b;

    if-nez v2, :cond_2

    const-class v2, Ll8/b;

    monitor-enter v2

    :try_start_0
    sget-object v3, Ll8/b;->b:Ll8/b;

    if-nez v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v0}, Lj8/d;->a()V

    const-string v4, "[DEFAULT]"

    iget-object v5, v0, Lj8/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Ll8/c;->a:Ll8/c;

    sget-object v5, Ll8/d;->a:Ll8/d;

    invoke-interface {p0, v4, v5}, Lu8/d;->a(Ljava/util/concurrent/Executor;Lu8/b;)V

    const-string p0, "dataCollectionDefaultEnabled"

    invoke-virtual {v0}, Lj8/d;->a()V

    iget-object v0, v0, Lj8/d;->g:Ln8/q;

    invoke-virtual {v0}, Ln8/q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC8/a;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v4, v0, LC8/a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {v3, p0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    new-instance p0, Ll8/b;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/J0;->c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/J0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/J0;->d:Lcom/google/android/gms/internal/clearcut/g;

    invoke-direct {p0, v0}, Ll8/b;-><init>(Lcom/google/android/gms/internal/clearcut/g;)V

    sput-object p0, Ll8/b;->b:Ll8/b;

    :cond_1
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Ll8/b;->b:Ll8/b;

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln8/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Ll8/a;

    invoke-static {v0}, Ln8/c;->a(Ljava/lang/Class;)Ln8/c$a;

    move-result-object v0

    new-instance v1, Ln8/o;

    const-class v2, Lj8/d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Ln8/o;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Ln8/c$a;->a(Ln8/o;)V

    new-instance v1, Ln8/o;

    const-class v2, Landroid/content/Context;

    invoke-direct {v1, v3, v4, v2}, Ln8/o;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Ln8/c$a;->a(Ln8/o;)V

    const-class v1, Lu8/d;

    invoke-static {v3, v4, v1, v0}, LK5/e;->d(IILjava/lang/Class;Ln8/c$a;)V

    sget-object v1, Lm8/a;->a:Lm8/a;

    iput-object v1, v0, Ln8/c$a;->f:Ln8/g;

    iget v1, v0, Ln8/c$a;->d:I

    if-nez v1, :cond_0

    const/4 v1, 0x2

    iput v1, v0, Ln8/c$a;->d:I

    invoke-virtual {v0}, Ln8/c$a;->b()Ln8/c;

    move-result-object v0

    const-string v1, "fire-analytics"

    const-string v2, "21.2.0"

    invoke-static {v1, v2}, LF8/g;->a(Ljava/lang/String;Ljava/lang/String;)Ln8/c;

    move-result-object v1

    filled-new-array {v0, v1}, [Ln8/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instantiation type has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
