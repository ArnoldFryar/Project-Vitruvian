.class public final Landroidx/work/impl/background/systemalarm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/e;


# static fields
.field public static final B:Ljava/lang/String;


# instance fields
.field public final A:Lr4/w;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CommandHandler"

    invoke-static {v0}, Lq4/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/a;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr4/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/a;->A:Lr4/w;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->b:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Intent;)Lz4/l;
    .locals 4

    new-instance v0, Lz4/l;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_WORKSPEC_GENERATION"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lz4/l;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static c(Landroid/content/Intent;Lz4/l;)V
    .locals 2

    iget-object v0, p1, Lz4/l;->a:Ljava/lang/String;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_WORKSPEC_GENERATION"

    iget p1, p1, Lz4/l;->b:I

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V
    .locals 9

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Handling constraints changed "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Landroidx/work/impl/background/systemalarm/a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroidx/work/impl/background/systemalarm/b;

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->a:Landroid/content/Context;

    invoke-direct {p2, v0, p1, p3}, Landroidx/work/impl/background/systemalarm/b;-><init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/d;)V

    iget-object p1, p3, Landroidx/work/impl/background/systemalarm/d;->B:Lr4/D;

    iget-object p1, p1, Lr4/D;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->u()Lz4/t;

    move-result-object p1

    invoke-interface {p1}, Lz4/t;->i()Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    move v4, v1

    move v5, v4

    move v6, v5

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz4/s;

    iget-object v7, v7, Lz4/s;->j:Lq4/c;

    iget-boolean v8, v7, Lq4/c;->d:Z

    or-int/2addr v1, v8

    iget-boolean v8, v7, Lq4/c;->b:Z

    or-int/2addr v4, v8

    iget-boolean v8, v7, Lq4/c;->e:Z

    or-int/2addr v5, v8

    sget-object v8, Lq4/o;->a:Lq4/o;

    iget-object v7, v7, Lq4/c;->a:Lq4/o;

    if-eq v7, v8, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v3

    :goto_0
    or-int/2addr v6, v7

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    :cond_2
    sget-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "androidx.work.impl.background.systemalarm.UpdateProxies"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p2, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    const-class v7, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    invoke-direct {v2, v3, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p2, Landroidx/work/impl/background/systemalarm/b;->c:Lv4/d;

    invoke-virtual {v0, p1}, Lv4/d;->d(Ljava/lang/Iterable;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz4/s;

    iget-object v6, v2, Lz4/s;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lz4/s;->a()J

    move-result-wide v7

    cmp-long v7, v4, v7

    if-ltz v7, :cond_3

    invoke-virtual {v2}, Lz4/s;->b()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0, v6}, Lv4/d;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4/s;

    iget-object v2, v1, Lz4/s;->a:Ljava/lang/String;

    invoke-static {v1}, LMb/c;->t(Lz4/s;)Lz4/l;

    move-result-object v1

    new-instance v4, Landroid/content/Intent;

    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "ACTION_DELAY_MET"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v1}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Intent;Lz4/l;)V

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v1

    const-string v5, "Creating a delay_met command for workSpec with id ("

    const-string v6, ")"

    invoke-static {v5, v2, v6}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Landroidx/work/impl/background/systemalarm/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Landroidx/work/impl/background/systemalarm/d;->b:LC4/a;

    check-cast v1, LC4/b;

    iget-object v1, v1, LC4/b;->c:LC4/b$a;

    new-instance v2, Landroidx/work/impl/background/systemalarm/d$b;

    iget v5, p2, Landroidx/work/impl/background/systemalarm/b;->b:I

    invoke-direct {v2, v5, v4, p3}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    invoke-virtual {v1, v2}, LC4/b$a;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lv4/d;->e()V

    goto/16 :goto_b

    :cond_7
    const-string v1, "ACTION_RESCHEDULE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Handling reschedule "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/background/systemalarm/a;->B:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Landroidx/work/impl/background/systemalarm/d;->B:Lr4/D;

    invoke-virtual {p1}, Lr4/D;->f()V

    goto/16 :goto_b

    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "KEY_WORKSPEC_ID"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_a

    :cond_9
    aget-object v4, v4, v3

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    goto/16 :goto_a

    :cond_a
    const-string v1, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v0, "Opportunistically setting an alarm for "

    const-string v1, "Setting up Alarms for "

    invoke-static {p2}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Intent;)Lz4/l;

    move-result-object p2

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Handling schedule work for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/background/systemalarm/a;->B:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p3, Landroidx/work/impl/background/systemalarm/d;->B:Lr4/D;

    iget-object v2, v2, Lr4/D;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lb4/n;->c()V

    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->u()Lz4/t;

    move-result-object v3

    iget-object v5, p2, Lz4/l;->a:Ljava/lang/String;

    invoke-interface {v3, v5}, Lz4/t;->p(Ljava/lang/String;)Lz4/s;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "Skipping scheduling "

    if-nez v3, :cond_b

    :try_start_1
    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " because it\'s no longer in the DB"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lq4/n;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v2}, Lb4/n;->j()V

    goto/16 :goto_b

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_b
    :try_start_2
    iget-object v6, v3, Lz4/s;->b:Lq4/t;

    invoke-virtual {v6}, Lq4/t;->d()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "because it is finished."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lq4/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v3}, Lz4/s;->a()J

    move-result-wide v5

    invoke-virtual {v3}, Lz4/s;->b()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v7, "at "

    iget-object v8, p0, Landroidx/work/impl/background/systemalarm/a;->a:Landroid/content/Context;

    if-nez v3, :cond_d

    :try_start_3
    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v4, p3}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v2, p2, v5, v6}, Lt4/a;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lz4/l;J)V

    goto :goto_4

    :cond_d
    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v2, p2, v5, v6}, Lt4/a;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lz4/l;J)V

    new-instance p2, Landroid/content/Intent;

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {p2, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p3, Landroidx/work/impl/background/systemalarm/d;->b:LC4/a;

    check-cast v0, LC4/b;

    iget-object v0, v0, LC4/b;->c:LC4/b$a;

    new-instance v1, Landroidx/work/impl/background/systemalarm/d$b;

    invoke-direct {v1, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    invoke-virtual {v0, v1}, LC4/b$a;->execute(Ljava/lang/Runnable;)V

    :goto_4
    invoke-virtual {v2}, Lb4/n;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    :goto_5
    invoke-virtual {v2}, Lb4/n;->j()V

    throw p1

    :cond_e
    const-string v1, "ACTION_DELAY_MET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v0, "WorkSpec "

    const-string v1, "Handing delay met for "

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/a;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_4
    invoke-static {p2}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Intent;)Lz4/l;

    move-result-object p2

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/background/systemalarm/a;->B:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v0, Landroidx/work/impl/background/systemalarm/c;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/a;->A:Lr4/w;

    invoke-virtual {v2, p2}, Lr4/w;->e(Lz4/l;)Lr4/v;

    move-result-object v2

    invoke-direct {v0, v1, p1, p3, v2}, Landroidx/work/impl/background/systemalarm/c;-><init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/d;Lr4/v;)V

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/c;->f()V

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_f
    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is is already being handled for ACTION_DELAY_MET"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    monitor-exit v4

    goto/16 :goto_b

    :goto_7
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_10
    const-string v1, "ACTION_STOP_WORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/a;->A:Lr4/w;

    if-eqz v1, :cond_11

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lz4/l;

    invoke-direct {v1, p2, p1}, Lz4/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Lr4/w;->d(Lz4/l;)Lr4/v;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-virtual {v4, p2}, Lr4/w;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_12
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/v;

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v1

    const-string v2, "Handing stopWork work for "

    invoke-static {v2, p2}, LF8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Landroidx/work/impl/background/systemalarm/a;->B:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Landroidx/work/impl/background/systemalarm/d;->B:Lr4/D;

    iget-object v2, v1, Lr4/D;->d:LC4/a;

    new-instance v4, LA4/u;

    invoke-direct {v4, v1, v0, v3}, LA4/u;-><init>(Lr4/D;Lr4/v;Z)V

    invoke-interface {v2, v4}, LC4/a;->a(Ljava/lang/Runnable;)V

    iget-object v1, p3, Landroidx/work/impl/background/systemalarm/d;->B:Lr4/D;

    iget-object v1, v1, Lr4/D;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v2, v0, Lr4/v;->a:Lz4/l;

    sget-object v4, Lt4/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()Lz4/j;

    move-result-object v1

    invoke-interface {v1, v2}, Lz4/j;->c(Lz4/l;)Lz4/i;

    move-result-object v4

    if-eqz v4, :cond_13

    iget v4, v4, Lz4/i;->c:I

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/a;->a:Landroid/content/Context;

    invoke-static {v5, v2, v4}, Lt4/a;->a(Landroid/content/Context;Lz4/l;I)V

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Removing SystemIdInfo for workSpecId ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lt4/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lz4/j;->e(Lz4/l;)V

    :cond_13
    iget-object v0, v0, Lr4/v;->a:Lz4/l;

    invoke-virtual {p3, v0, v3}, Landroidx/work/impl/background/systemalarm/d;->f(Lz4/l;Z)V

    goto :goto_9

    :cond_14
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_15

    invoke-static {p2}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Intent;)Lz4/l;

    move-result-object p3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handling onExecutionCompleted "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/background/systemalarm/a;->B:Ljava/lang/String;

    invoke-virtual {v1, p2, p1}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v0}, Landroidx/work/impl/background/systemalarm/a;->f(Lz4/l;Z)V

    goto :goto_b

    :cond_15
    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object p1

    sget-object p3, Landroidx/work/impl/background/systemalarm/a;->B:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring intent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lq4/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    :goto_a
    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/background/systemalarm/a;->B:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Invalid request for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , requires KEY_WORKSPEC_ID ."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lq4/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_b
    return-void
.end method

.method public final f(Lz4/l;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/background/systemalarm/c;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/a;->A:Lr4/w;

    invoke-virtual {v2, p1}, Lr4/w;->d(Lz4/l;)Lr4/v;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Landroidx/work/impl/background/systemalarm/c;->g(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
