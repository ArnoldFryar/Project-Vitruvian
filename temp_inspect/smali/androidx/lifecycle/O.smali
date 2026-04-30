.class public final Landroidx/lifecycle/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/O;->a:LD2/c;

    return-void
.end method

.method public static final a(Landroidx/lifecycle/N;)LD2/a;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/O;->a:LD2/c;

    monitor-enter v0

    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1}, Landroidx/lifecycle/N;->d(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object v1

    check-cast v1, LD2/a;

    if-nez v1, :cond_0

    sget-object v1, Lqm/h;->a:Lqm/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, LVn/V;->a:Lco/c;

    sget-object v2, Lao/s;->a:LVn/y0;

    invoke-virtual {v2}, LVn/y0;->N()LVn/y0;

    move-result-object v1
    :try_end_1
    .catch Lkm/k; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    new-instance v2, LD2/a;

    invoke-static {}, LL6/a;->a()LVn/I0;

    move-result-object v3

    invoke-interface {v1, v3}, Lqm/f;->F(Lqm/f;)Lqm/f;

    move-result-object v1

    invoke-direct {v2, v1}, LD2/a;-><init>(Lqm/f;)V

    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1, v2}, Landroidx/lifecycle/N;->b(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method
