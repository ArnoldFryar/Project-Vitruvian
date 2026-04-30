.class public final Lcom/vitruvian/app/VitruvianApplication;
.super Lhi/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vitruvian/app/VitruvianApplication;",
        "Landroid/app/Application;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Lji/a;

.field public B:Lki/a;

.field public final c:LQj/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhi/o;-><init>()V

    new-instance v0, LQj/i;

    invoke-direct {v0}, LQj/i;-><init>()V

    iput-object v0, p0, Lcom/vitruvian/app/VitruvianApplication;->c:LQj/i;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lhi/o;->onCreate()V

    const-string v0, "v2.2.44"

    sput-object v0, LQj/i;->b:Ljava/lang/String;

    const-string v0, "App"

    sput-object v0, LQj/i;->c:Ljava/lang/String;

    const-class v0, Lyl/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyl/d;->r:Lyl/d;

    if-nez v1, :cond_2

    invoke-static {p0}, Lyl/n;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    sput v1, Lyl/i;->a:I

    const/4 v1, 0x1

    sput-boolean v1, Lyl/i;->b:Z

    sget-object v1, Lyl/d;->n:Ljava/lang/String;

    const-string v2, "message"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "BranchSDK"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p0}, Lyl/n;->b(Landroid/content/Context;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deferInitForPluginRuntime "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyl/i;->e(Ljava/lang/String;)V

    sput-boolean v1, Lyl/d;->s:Z

    if-eqz v1, :cond_1

    sput-boolean v1, Lyl/d;->q:Z

    :cond_1
    invoke-static {p0}, Lyl/n;->e(Landroid/content/Context;)V

    invoke-static {p0}, Lyl/n;->f(Landroid/content/Context;)V

    invoke-static {p0}, Lyl/n;->a(Landroid/content/Context;)Z

    move-result v1

    sput-boolean v1, Lyl/n;->a:Z

    invoke-static {p0}, Lyl/n;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lyl/d;->g(Landroid/content/Context;Ljava/lang/String;)Lyl/d;

    move-result-object v1

    sput-object v1, Lyl/d;->r:Lyl/d;

    invoke-static {v1, p0}, LD2/c;->k(Lyl/d;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit v0

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/firebase/messaging/a;

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_1
    invoke-static {}, Lj8/d;->b()Lj8/d;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lj8/d;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lw8/a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lw8/a;->a()Lm7/g;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Lm7/h;

    invoke-direct {v0}, Lm7/h;-><init>()V

    new-instance v2, Lw/x;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3, v0}, Lw/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lm7/h;->a:Lm7/y;

    :goto_1
    new-instance v1, Lw/V;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lw/V;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lm7/g;->b(Lm7/c;)Lm7/g;

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_2
    monitor-exit v0

    throw v1
.end method
