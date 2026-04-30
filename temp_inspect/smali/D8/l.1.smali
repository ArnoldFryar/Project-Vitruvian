.class public final synthetic LD8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/e;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD8/l;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LD8/l;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, LD8/H;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LD8/H;->h:LD8/F;

    invoke-virtual {v0}, LD8/F;->a()LD8/E;

    move-result-object v0

    if-eqz v0, :cond_0

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, LD8/H;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, LD8/H;->e(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
