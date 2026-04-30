.class public abstract Lmi/a;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"

# interfaces
.implements Lpl/b;


# instance fields
.field public volatile E:Lml/f;

.field public final F:Ljava/lang/Object;

.field public G:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmi/a;->F:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmi/a;->G:Z

    return-void
.end method


# virtual methods
.method public final o0()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmi/a;->E:Lml/f;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmi/a;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmi/a;->E:Lml/f;

    if-nez v1, :cond_0

    new-instance v1, Lml/f;

    invoke-direct {v1, p0}, Lml/f;-><init>(Landroid/app/Service;)V

    iput-object v1, p0, Lmi/a;->E:Lml/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lmi/a;->E:Lml/f;

    invoke-virtual {v0}, Lml/f;->o0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    iget-boolean v0, p0, Lmi/a;->G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmi/a;->G:Z

    invoke-virtual {p0}, Lmi/a;->o0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmi/b;

    move-object v1, p0

    check-cast v1, Lcom/vitruvian/app/notifications/MessagingService;

    invoke-interface {v0, v1}, Lmi/b;->a(Lcom/vitruvian/app/notifications/MessagingService;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
