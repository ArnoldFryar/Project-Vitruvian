.class public final Landroidx/work/impl/foreground/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/c;
.implements Lr4/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/foreground/a$a;
    }
.end annotation


# static fields
.field public static final G:Ljava/lang/String;


# instance fields
.field public A:Lz4/l;

.field public final B:Ljava/util/LinkedHashMap;

.field public final C:Ljava/util/HashMap;

.field public final D:Ljava/util/HashSet;

.field public final E:Lv4/d;

.field public F:Landroidx/work/impl/foreground/a$a;

.field public final a:Lr4/D;

.field public final b:LC4/a;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgDispatcher"

    invoke-static {v0}, Lq4/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/a;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/foreground/a;->c:Ljava/lang/Object;

    invoke-static {p1}, Lr4/D;->c(Landroid/content/Context;)Lr4/D;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/foreground/a;->a:Lr4/D;

    iget-object v0, p1, Lr4/D;->d:LC4/a;

    iput-object v0, p0, Landroidx/work/impl/foreground/a;->b:LC4/a;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/work/impl/foreground/a;->A:Lz4/l;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/foreground/a;->B:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/foreground/a;->D:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/foreground/a;->C:Ljava/util/HashMap;

    new-instance v0, Lv4/d;

    iget-object v1, p1, Lr4/D;->j:Lx4/o;

    invoke-direct {v0, v1, p0}, Lv4/d;-><init>(Lx4/o;Lv4/c;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/a;->E:Lv4/d;

    iget-object p1, p1, Lr4/D;->f:Lr4/r;

    invoke-virtual {p1, p0}, Lr4/r;->a(Lr4/e;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lz4/l;Lq4/f;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_NOTIFY"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget p0, p2, Lq4/f;->a:I

    const-string v1, "KEY_NOTIFICATION_ID"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    iget v1, p2, Lq4/f;->b:I

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "KEY_NOTIFICATION"

    iget-object p2, p2, Lq4/f;->c:Landroid/app/Notification;

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    iget-object p2, p1, Lz4/l;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_GENERATION"

    iget p1, p1, Lz4/l;->b:I

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lz4/l;Lq4/f;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_START_FOREGROUND"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    iget-object v1, p1, Lz4/l;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_GENERATION"

    iget p1, p1, Lz4/l;->b:I

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget p0, p2, Lq4/f;->a:I

    const-string p1, "KEY_NOTIFICATION_ID"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    iget p1, p2, Lq4/f;->b:I

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "KEY_NOTIFICATION"

    iget-object p1, p2, Lq4/f;->c:Landroid/app/Notification;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "KEY_NOTIFICATION_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_GENERATION"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, Lz4/l;

    invoke-direct {v5, v3, v4}, Lz4/l;-><init>(Ljava/lang/String;I)V

    const-string v4, "KEY_NOTIFICATION"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Notifying with (id:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", workSpecId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", notificationType :"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-static {v6, v2, v3}, LC/e;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Landroidx/work/impl/foreground/a;->G:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v3, p0, Landroidx/work/impl/foreground/a;->F:Landroidx/work/impl/foreground/a$a;

    if-eqz v3, :cond_2

    new-instance v3, Lq4/f;

    invoke-direct {v3, v0, v2, p1}, Lq4/f;-><init>(IILandroid/app/Notification;)V

    iget-object v4, p0, Landroidx/work/impl/foreground/a;->B:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/foreground/a;->A:Lz4/l;

    if-nez v3, :cond_0

    iput-object v5, p0, Landroidx/work/impl/foreground/a;->A:Lz4/l;

    iget-object v1, p0, Landroidx/work/impl/foreground/a;->F:Landroidx/work/impl/foreground/a$a;

    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v3, v1, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    new-instance v4, Landroidx/work/impl/foreground/b;

    invoke-direct {v4, v1, v0, p1, v2}, Landroidx/work/impl/foreground/b;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    iget-object v3, p0, Landroidx/work/impl/foreground/a;->F:Landroidx/work/impl/foreground/a$a;

    check-cast v3, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v5, v3, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    new-instance v6, Ly4/c;

    invoke-direct {v6, v3, v0, p1}, Ly4/c;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v2, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4/f;

    iget v0, v0, Lq4/f;->b:I

    or-int/2addr v1, v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/work/impl/foreground/a;->A:Lz4/l;

    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq4/f;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/work/impl/foreground/a;->F:Landroidx/work/impl/foreground/a$a;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    new-instance v3, Landroidx/work/impl/foreground/b;

    iget v4, p1, Lq4/f;->a:I

    iget-object p1, p1, Lq4/f;->c:Landroid/app/Notification;

    invoke-direct {v3, v0, v4, p1, v1}, Landroidx/work/impl/foreground/b;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/s;

    iget-object v1, v0, Lz4/s;->a:Ljava/lang/String;

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v2

    const-string v3, "Constraints unmet for WorkSpec "

    invoke-static {v3, v1}, LF8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroidx/work/impl/foreground/a;->G:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LMb/c;->t(Lz4/s;)Lz4/l;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/foreground/a;->a:Lr4/D;

    iget-object v2, v1, Lr4/D;->d:LC4/a;

    new-instance v3, LA4/u;

    new-instance v4, Lr4/v;

    invoke-direct {v4, v0}, Lr4/v;-><init>(Lz4/l;)V

    const/4 v0, 0x1

    invoke-direct {v3, v1, v4, v0}, LA4/u;-><init>(Lr4/D;Lr4/v;Z)V

    invoke-interface {v2, v3}, LC4/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz4/s;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final f(Lz4/l;Z)V
    .locals 7

    iget-object p2, p0, Landroidx/work/impl/foreground/a;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->C:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/work/impl/foreground/a;->D:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/foreground/a;->E:Lv4/d;

    iget-object v1, p0, Landroidx/work/impl/foreground/a;->D:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Lv4/d;->d(Ljava/lang/Iterable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Landroidx/work/impl/foreground/a;->B:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq4/f;

    iget-object v0, p0, Landroidx/work/impl/foreground/a;->A:Lz4/l;

    invoke-virtual {p1, v0}, Lz4/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/work/impl/foreground/a;->B:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Landroidx/work/impl/foreground/a;->B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/l;

    iput-object v0, p0, Landroidx/work/impl/foreground/a;->A:Lz4/l;

    iget-object v0, p0, Landroidx/work/impl/foreground/a;->F:Landroidx/work/impl/foreground/a$a;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4/f;

    iget-object v1, p0, Landroidx/work/impl/foreground/a;->F:Landroidx/work/impl/foreground/a$a;

    iget v2, v0, Lq4/f;->a:I

    iget v3, v0, Lq4/f;->b:I

    iget-object v4, v0, Lq4/f;->c:Landroid/app/Notification;

    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v5, v1, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    new-instance v6, Landroidx/work/impl/foreground/b;

    invoke-direct {v6, v1, v2, v4, v3}, Landroidx/work/impl/foreground/b;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Landroidx/work/impl/foreground/a;->F:Landroidx/work/impl/foreground/a$a;

    iget v0, v0, Lq4/f;->a:I

    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v2, v1, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    new-instance v3, Ly4/d;

    invoke-direct {v3, v1, v0}, Ly4/d;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->F:Landroidx/work/impl/foreground/a$a;

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/foreground/a;->G:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Removing Notification (id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p2, Lq4/f;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", workSpecId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", notificationType: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lq4/f;->b:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p2, Lq4/f;->a:I

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object p2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    new-instance v1, Ly4/d;

    invoke-direct {v1, v0, p1}, Ly4/d;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/work/impl/foreground/a;->F:Landroidx/work/impl/foreground/a$a;

    iget-object v0, p0, Landroidx/work/impl/foreground/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->E:Lv4/d;

    invoke-virtual {v1}, Lv4/d;->e()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/foreground/a;->a:Lr4/D;

    iget-object v0, v0, Lr4/D;->f:Lr4/r;

    invoke-virtual {v0, p0}, Lr4/r;->d(Lr4/e;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
