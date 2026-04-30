.class public final LC6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final L:Lcom/google/android/gms/common/api/Status;

.field public static final M:Lcom/google/android/gms/common/api/Status;

.field public static final N:Ljava/lang/Object;

.field public static O:LC6/e;


# instance fields
.field public A:LG6/c;

.field public final B:Landroid/content/Context;

.field public final C:LA6/e;

.field public final D:LE6/D;

.field public final E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final G:Ljava/util/concurrent/ConcurrentHashMap;

.field public final H:LO/b;

.field public final I:LO/b;

.field public final J:LW6/f;

.field public volatile K:Z

.field public a:J

.field public b:Z

.field public c:LE6/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, LC6/e;->L:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, LC6/e;->M:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC6/e;->N:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LA6/e;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, LC6/e;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LC6/e;->b:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LC6/e;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LC6/e;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, LC6/e;->G:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LO/b;

    invoke-direct {v1, v0}, LO/b;-><init>(I)V

    iput-object v1, p0, LC6/e;->H:LO/b;

    new-instance v1, LO/b;

    invoke-direct {v1, v0}, LO/b;-><init>(I)V

    iput-object v1, p0, LC6/e;->I:LO/b;

    iput-boolean v2, p0, LC6/e;->K:Z

    iput-object p1, p0, LC6/e;->B:Landroid/content/Context;

    new-instance v1, LW6/f;

    invoke-direct {v1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LC6/e;->J:LW6/f;

    iput-object p3, p0, LC6/e;->C:LA6/e;

    new-instance p2, LE6/D;

    invoke-direct {p2, p3}, LE6/D;-><init>(LA6/f;)V

    iput-object p2, p0, LC6/e;->D:LE6/D;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, LJ6/c;->d:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, LJ6/c;->d:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, LJ6/c;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, LC6/e;->K:Z

    :cond_1
    const/4 p1, 0x6

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static c(LC6/a;LA6/b;)Lcom/google/android/gms/common/api/Status;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC6/a<",
            "*>;",
            "LA6/b;",
            ")",
            "Lcom/google/android/gms/common/api/Status;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, LC6/a;->b:Lcom/google/android/gms/common/api/a;

    iget-object p0, p0, Lcom/google/android/gms/common/api/a;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3f

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "API: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, LA6/b;->c:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    const/16 v2, 0x11

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;LA6/b;)V

    return-object v6
.end method

.method public static e(Landroid/content/Context;)LC6/e;
    .locals 5

    sget-object v0, LC6/e;->N:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LC6/e;->O:LC6/e;

    if-nez v1, :cond_1

    sget-object v1, LE6/h;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, LE6/h;->c:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "GoogleApiHandler"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, LE6/h;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v2, LE6/h;->c:Landroid/os/HandlerThread;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, LC6/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, LA6/e;->d:LA6/e;

    invoke-direct {v2, p0, v1, v3}, LC6/e;-><init>(Landroid/content/Context;Landroid/os/Looper;LA6/e;)V

    sput-object v2, LC6/e;->O:LC6/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_2
    sget-object p0, LC6/e;->O:LC6/e;

    monitor-exit v0

    return-object p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-boolean v0, p0, LC6/e;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LE6/p;->a()LE6/p;

    move-result-object v0

    iget-object v0, v0, LE6/p;->a:LE6/q;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LE6/q;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, LC6/e;->D:LE6/D;

    iget-object v0, v0, LE6/D;->a:Landroid/util/SparseIntArray;

    const v2, 0xc1fa340

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v3, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(LA6/b;I)Z
    .locals 6

    iget-object v0, p0, LC6/e;->C:LA6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LC6/e;->B:Landroid/content/Context;

    invoke-static {v1}, LL6/a;->o(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LA6/b;->H1()Z

    move-result v2

    iget v4, p1, LA6/b;->b:I

    if-eqz v2, :cond_1

    iget-object p1, p1, LA6/b;->c:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, v4, v1, p1}, LA6/e;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0xc000000

    invoke-static {v1, v3, v2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    sget v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v2, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "pending_intent"

    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "failing_client_id"

    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "notify_manager"

    const/4 p2, 0x1

    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget p1, LW6/e;->a:I

    const/high16 v5, 0x8000000

    or-int/2addr p1, v5

    invoke-static {v1, v3, v2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, v1, v4, p1}, LA6/e;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    move v3, p2

    :cond_3
    :goto_1
    return v3
.end method

.method public final d(Lcom/google/android/gms/common/api/b;)LC6/Z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/b<",
            "*>;)",
            "LC6/Z<",
            "*>;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/common/api/b;->e:LC6/a;

    iget-object v1, p0, LC6/e;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC6/Z;

    if-nez v2, :cond_0

    new-instance v2, LC6/Z;

    invoke-direct {v2, p0, p1}, LC6/Z;-><init>(LC6/e;Lcom/google/android/gms/common/api/b;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, LC6/Z;->f:Lcom/google/android/gms/common/api/a$e;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$e;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LC6/e;->I:LO/b;

    invoke-virtual {p1, v0}, LO/b;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, LC6/Z;->k()V

    return-object v2
.end method

.method public final f(LA6/b;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, LC6/e;->b(LA6/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LC6/e;->J:LW6/f;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "GoogleApiManager"

    iget-object v2, p0, LC6/e;->J:LW6/f;

    iget-object v3, p0, LC6/e;->G:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x2

    const-wide/32 v5, 0x493e0

    const/16 v7, 0x11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown message id: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :pswitch_0
    iput-boolean v8, p0, LC6/e;->b:Z

    goto/16 :goto_a

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LC6/k0;

    iget-wide v0, p1, LC6/k0;->c:J

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    iget-object v1, p1, LC6/k0;->a:LE6/l;

    iget v3, p1, LC6/k0;->b:I

    if-nez v0, :cond_1

    new-instance p1, LE6/r;

    filled-new-array {v1}, [LE6/l;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v3, v0}, LE6/r;-><init>(ILjava/util/List;)V

    iget-object v0, p0, LC6/e;->A:LG6/c;

    if-nez v0, :cond_0

    sget-object v0, LE6/s;->b:LE6/s;

    new-instance v1, LG6/c;

    sget-object v2, LG6/c;->k:Lcom/google/android/gms/common/api/a;

    sget-object v3, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    iget-object v5, p0, LC6/e;->B:Landroid/content/Context;

    invoke-direct {v1, v5, v2, v0, v3}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/common/api/b$a;)V

    iput-object v1, p0, LC6/e;->A:LG6/c;

    :cond_0
    iget-object v0, p0, LC6/e;->A:LG6/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LC6/o$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v1, LC6/o$a;->b:Z

    iput v8, v1, LC6/o$a;->d:I

    sget-object v2, LW6/d;->a:LA6/d;

    filled-new-array {v2}, [LA6/d;

    move-result-object v2

    iput-object v2, v1, LC6/o$a;->c:[LA6/d;

    iput-boolean v8, v1, LC6/o$a;->b:Z

    new-instance v3, Landroidx/lifecycle/u;

    invoke-direct {v3, p1}, Landroidx/lifecycle/u;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, LC6/o$a;->a:LC6/l;

    new-instance p1, LC6/s0;

    invoke-direct {p1, v1, v2, v8, v8}, LC6/s0;-><init>(LC6/o$a;[LA6/d;ZI)V

    invoke-virtual {v0, v4, p1}, Lcom/google/android/gms/common/api/b;->c(ILC6/s0;)Lm7/y;

    goto/16 :goto_a

    :cond_1
    iget-object v0, p0, LC6/e;->c:LE6/r;

    if-eqz v0, :cond_8

    iget-object v5, v0, LE6/r;->b:Ljava/util/List;

    iget v0, v0, LE6/r;->a:I

    if-ne v0, v3, :cond_4

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iget v5, p1, LC6/k0;->d:I

    if-lt v0, v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LC6/e;->c:LE6/r;

    iget-object v4, v0, LE6/r;->b:Ljava/util/List;

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, LE6/r;->b:Ljava/util/List;

    :cond_3
    iget-object v0, v0, LE6/r;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LC6/e;->c:LE6/r;

    if-eqz v0, :cond_8

    iget v5, v0, LE6/r;->a:I

    if-gtz v5, :cond_5

    invoke-virtual {p0}, LC6/e;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_5
    iget-object v5, p0, LC6/e;->A:LG6/c;

    if-nez v5, :cond_6

    sget-object v5, LE6/s;->b:LE6/s;

    new-instance v6, LG6/c;

    sget-object v11, LG6/c;->k:Lcom/google/android/gms/common/api/a;

    sget-object v12, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    iget-object v13, p0, LC6/e;->B:Landroid/content/Context;

    invoke-direct {v6, v13, v11, v5, v12}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/common/api/b$a;)V

    iput-object v6, p0, LC6/e;->A:LG6/c;

    :cond_6
    iget-object v5, p0, LC6/e;->A:LG6/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LC6/o$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v6, LC6/o$a;->b:Z

    iput v8, v6, LC6/o$a;->d:I

    sget-object v11, LW6/d;->a:LA6/d;

    filled-new-array {v11}, [LA6/d;

    move-result-object v11

    iput-object v11, v6, LC6/o$a;->c:[LA6/d;

    iput-boolean v8, v6, LC6/o$a;->b:Z

    new-instance v12, Landroidx/lifecycle/u;

    invoke-direct {v12, v0}, Landroidx/lifecycle/u;-><init>(Ljava/lang/Object;)V

    iput-object v12, v6, LC6/o$a;->a:LC6/l;

    new-instance v0, LC6/s0;

    invoke-direct {v0, v6, v11, v8, v8}, LC6/s0;-><init>(LC6/o$a;[LA6/d;ZI)V

    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/common/api/b;->c(ILC6/s0;)Lm7/y;

    :cond_7
    iput-object v9, p0, LC6/e;->c:LE6/r;

    :cond_8
    :goto_1
    iget-object v0, p0, LC6/e;->c:LE6/r;

    if-nez v0, :cond_1e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LE6/r;

    invoke-direct {v1, v3, v0}, LE6/r;-><init>(ILjava/util/List;)V

    iput-object v1, p0, LC6/e;->c:LE6/r;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-wide v3, p1, LC6/k0;->c:J

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_a

    :pswitch_2
    iget-object p1, p0, LC6/e;->c:LE6/r;

    if-eqz p1, :cond_1e

    iget v0, p1, LE6/r;->a:I

    if-gtz v0, :cond_9

    invoke-virtual {p0}, LC6/e;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, p0, LC6/e;->A:LG6/c;

    if-nez v0, :cond_a

    sget-object v0, LE6/s;->b:LE6/s;

    new-instance v1, LG6/c;

    sget-object v2, LG6/c;->k:Lcom/google/android/gms/common/api/a;

    sget-object v3, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    iget-object v5, p0, LC6/e;->B:Landroid/content/Context;

    invoke-direct {v1, v5, v2, v0, v3}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/common/api/b$a;)V

    iput-object v1, p0, LC6/e;->A:LG6/c;

    :cond_a
    iget-object v0, p0, LC6/e;->A:LG6/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LC6/o$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v1, LC6/o$a;->b:Z

    iput v8, v1, LC6/o$a;->d:I

    sget-object v2, LW6/d;->a:LA6/d;

    filled-new-array {v2}, [LA6/d;

    move-result-object v2

    iput-object v2, v1, LC6/o$a;->c:[LA6/d;

    iput-boolean v8, v1, LC6/o$a;->b:Z

    new-instance v3, Landroidx/lifecycle/u;

    invoke-direct {v3, p1}, Landroidx/lifecycle/u;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, LC6/o$a;->a:LC6/l;

    new-instance p1, LC6/s0;

    invoke-direct {p1, v1, v2, v8, v8}, LC6/s0;-><init>(LC6/o$a;[LA6/d;ZI)V

    invoke-virtual {v0, v4, p1}, Lcom/google/android/gms/common/api/b;->c(ILC6/s0;)Lm7/y;

    :cond_b
    iput-object v9, p0, LC6/e;->c:LE6/r;

    goto/16 :goto_a

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LC6/a0;

    iget-object v0, p1, LC6/a0;->a:LC6/a;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p1, LC6/a0;->a:LC6/a;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC6/Z;

    iget-object v1, v0, LC6/Z;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, LC6/Z;->q:LC6/e;

    iget-object v2, v1, LC6/e;->J:LW6/f;

    const/16 v3, 0xf

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v1, LC6/e;->J:LW6/f;

    const/16 v2, 0x10

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, LC6/Z;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p1, LC6/a0;->b:LA6/d;

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC6/A0;

    instance-of v6, v4, LC6/g0;

    if-eqz v6, :cond_c

    move-object v6, v4

    check-cast v6, LC6/g0;

    invoke-virtual {v6, v0}, LC6/g0;->g(LC6/Z;)[LA6/d;

    move-result-object v6

    if-eqz v6, :cond_c

    array-length v7, v6

    move v9, v8

    :goto_3
    if-ge v9, v7, :cond_c

    aget-object v11, v6, v9

    invoke-static {v11, v5}, LE6/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    if-ltz v9, :cond_c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge v8, p1, :cond_1e

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC6/A0;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v3, v5}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(LA6/d;)V

    invoke-virtual {v0, v3}, LC6/A0;->b(Ljava/lang/RuntimeException;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LC6/a0;

    iget-object v0, p1, LC6/a0;->a:LC6/a;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p1, LC6/a0;->a:LC6/a;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC6/Z;

    iget-object v1, v0, LC6/Z;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_a

    :cond_f
    iget-boolean p1, v0, LC6/Z;->m:Z

    if-nez p1, :cond_1e

    iget-object p1, v0, LC6/Z;->f:Lcom/google/android/gms/common/api/a$e;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$e;->a()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {v0}, LC6/Z;->k()V

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v0}, LC6/Z;->d()V

    goto/16 :goto_a

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LC6/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    throw v9

    :cond_11
    invoke-virtual {v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC6/Z;

    invoke-virtual {p1, v8}, LC6/Z;->j(Z)Z

    throw v9

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC6/Z;

    invoke-virtual {p1, v10}, LC6/Z;->j(Z)Z

    goto/16 :goto_a

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC6/Z;

    iget-object v0, p1, LC6/Z;->q:LC6/e;

    iget-object v1, v0, LC6/e;->J:LW6/f;

    invoke-static {v1}, LE6/o;->d(LW6/f;)V

    iget-boolean v1, p1, LC6/Z;->m:Z

    if-eqz v1, :cond_1e

    if-eqz v1, :cond_12

    iget-object v1, p1, LC6/Z;->q:LC6/e;

    iget-object v2, v1, LC6/e;->J:LW6/f;

    iget-object v3, p1, LC6/Z;->g:LC6/a;

    const/16 v4, 0xb

    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v1, LC6/e;->J:LW6/f;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v8, p1, LC6/Z;->m:Z

    :cond_12
    sget v1, LA6/f;->a:I

    iget-object v2, v0, LC6/e;->B:Landroid/content/Context;

    iget-object v0, v0, LC6/e;->C:LA6/e;

    invoke-virtual {v0, v1, v2}, LA6/e;->b(ILandroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_13

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_5

    :cond_13
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p1, v0}, LC6/Z;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, LC6/Z;->f:Lcom/google/android/gms/common/api/a$e;

    const-string v0, "Timing out connection while resuming."

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/a$e;->d(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_8
    iget-object p1, p0, LC6/e;->I:LO/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LO/b$a;

    invoke-direct {v0, p1}, LO/b$a;-><init>(LO/b;)V

    :cond_14
    :goto_6
    invoke-virtual {v0}, LO/f;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, LO/f;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC6/a;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC6/Z;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LC6/Z;->n()V

    goto :goto_6

    :cond_15
    invoke-virtual {p1}, LO/b;->clear()V

    goto/16 :goto_a

    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC6/Z;

    iget-object v0, p1, LC6/Z;->q:LC6/e;

    iget-object v0, v0, LC6/e;->J:LW6/f;

    invoke-static {v0}, LE6/o;->d(LW6/f;)V

    iget-boolean v0, p1, LC6/Z;->m:Z

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, LC6/Z;->k()V

    goto/16 :goto_a

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/b;

    invoke-virtual {p0, p1}, LC6/e;->d(Lcom/google/android/gms/common/api/b;)LC6/Z;

    goto/16 :goto_a

    :pswitch_b
    iget-object p1, p0, LC6/e;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, LC6/b;->a(Landroid/app/Application;)V

    sget-object p1, LC6/b;->B:LC6/b;

    new-instance v0, LC6/T;

    invoke-direct {v0, p0}, LC6/T;-><init>(LC6/e;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, LC6/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, LC6/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object p1, p1, LC6/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v1, :cond_16

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_16

    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_16

    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1e

    iput-wide v5, p0, LC6/e;->a:J

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LA6/b;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC6/Z;

    iget v4, v3, LC6/Z;->k:I

    if-ne v4, v0, :cond_17

    move-object v9, v3

    :cond_18
    if-eqz v9, :cond_1a

    iget v0, p1, LA6/b;->b:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_19

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, LC6/e;->C:LA6/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LA6/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v1, p1, LA6/b;->b:I

    invoke-static {v1}, LA6/b;->J1(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object p1, p1, LA6/b;->A:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x45

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v7, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v0}, LC6/Z;->b(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_a

    :cond_19
    iget-object v0, v9, LC6/Z;->g:LC6/a;

    invoke-static {v0, p1}, LC6/e;->c(LC6/a;LA6/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v9, p1}, LC6/Z;->b(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_a

    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4c

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not find API instance "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_a

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LC6/m0;

    iget-object v0, p1, LC6/m0;->c:Lcom/google/android/gms/common/api/b;

    iget-object v0, v0, Lcom/google/android/gms/common/api/b;->e:LC6/a;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC6/Z;

    if-nez v0, :cond_1b

    iget-object v0, p1, LC6/m0;->c:Lcom/google/android/gms/common/api/b;

    invoke-virtual {p0, v0}, LC6/e;->d(Lcom/google/android/gms/common/api/b;)LC6/Z;

    move-result-object v0

    :cond_1b
    iget-object v1, v0, LC6/Z;->f:Lcom/google/android/gms/common/api/a$e;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$e;->t()Z

    move-result v1

    iget-object v2, p1, LC6/m0;->a:LC6/A0;

    if-eqz v1, :cond_1c

    iget-object v1, p0, LC6/e;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget p1, p1, LC6/m0;->b:I

    if-eq v1, p1, :cond_1c

    sget-object p1, LC6/e;->L:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, p1}, LC6/A0;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, LC6/Z;->n()V

    goto :goto_a

    :cond_1c
    invoke-virtual {v0, v2}, LC6/Z;->l(LC6/A0;)V

    goto :goto_a

    :pswitch_e
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC6/Z;

    iget-object v1, v0, LC6/Z;->q:LC6/e;

    iget-object v1, v1, LC6/e;->J:LW6/f;

    invoke-static {v1}, LE6/o;->d(LW6/f;)V

    iput-object v9, v0, LC6/Z;->o:LA6/b;

    invoke-virtual {v0}, LC6/Z;->k()V

    goto :goto_7

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LC6/B0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v9

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v10, p1, :cond_1d

    goto :goto_8

    :cond_1d
    const-wide/16 v5, 0x2710

    :goto_8
    iput-wide v5, p0, LC6/e;->a:J

    const/16 p1, 0xc

    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC6/a;

    invoke-virtual {v2, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, LC6/e;->a:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_9

    :cond_1e
    :goto_a
    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
