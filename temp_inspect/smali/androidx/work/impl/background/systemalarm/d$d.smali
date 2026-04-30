.class public final Landroidx/work/impl/background/systemalarm/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/work/impl/background/systemalarm/d;


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/systemalarm/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d$d;->a:Landroidx/work/impl/background/systemalarm/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$d;->a:Landroidx/work/impl/background/systemalarm/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Removing command "

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/background/systemalarm/d;->G:Ljava/lang/String;

    const-string v4, "Checking if commands are complete."

    invoke-virtual {v2, v3, v4}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/impl/background/systemalarm/d;->b()V

    iget-object v2, v0, Landroidx/work/impl/background/systemalarm/d;->D:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v4, v0, Landroidx/work/impl/background/systemalarm/d;->E:Landroid/content/Intent;

    if-eqz v4, :cond_1

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/d;->E:Landroid/content/Intent;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/d;->D:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iget-object v4, v0, Landroidx/work/impl/background/systemalarm/d;->E:Landroid/content/Intent;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/work/impl/background/systemalarm/d;->E:Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Dequeue-d command is not the first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/d;->b:LC4/a;

    check-cast v1, LC4/b;

    iget-object v1, v1, LC4/b;->a:LA4/s;

    iget-object v4, v0, Landroidx/work/impl/background/systemalarm/d;->C:Landroidx/work/impl/background/systemalarm/a;

    iget-object v5, v4, Landroidx/work/impl/background/systemalarm/a;->c:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v4, Landroidx/work/impl/background/systemalarm/a;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v4, :cond_2

    :try_start_2
    iget-object v4, v0, Landroidx/work/impl/background/systemalarm/d;->D:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, LA4/s;->A:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, v1, LA4/s;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v1, :cond_2

    :try_start_4
    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v1

    const-string v4, "No more commands & intents."

    invoke-virtual {v1, v3, v4}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/d;->F:Landroidx/work/impl/background/systemalarm/d$c;

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_2
    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/d;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/d;->c()V

    :cond_3
    :goto_1
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :goto_2
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method
