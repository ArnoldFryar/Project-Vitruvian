.class public final Lki/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llc/e$a;

    const v1, 0x7f1202f1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Llc/e$a;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, LAc/a;->b:J

    iget-object p1, v0, Llc/e$a;->b:Landroid/content/Context;

    sput-object p1, Llc/e;->c:Landroid/content/Context;

    const-string p1, "building sdk with default state "

    const-string v1, "IBG-Core"

    invoke-static {v1, p1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p1, Llc/e$a;->q:Z

    if-eqz p1, :cond_0

    const-string p1, "isBuildCalled true returning.."

    invoke-static {v1, p1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    sput-boolean p1, Llc/e$a;->q:Z

    sget-object p1, Llc/b;->a:Llc/b;

    const-string v1, "API-executor"

    invoke-static {v1}, LVe/g;->e(Ljava/lang/String;)LVe/k;

    move-result-object v1

    new-instance v2, Lw/s;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3, p1}, Lw/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, LVe/l;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LAc/a;->c:J

    :goto_0
    const-wide v0, 0xffff5300L

    invoke-static {v0, v1}, Lac/a;->d(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lac/a;->I(J)I

    move-result p1

    new-instance v0, Llc/h;

    invoke-direct {v0, p1}, Llc/h;-><init>(I)V

    const-string p1, "Instabug.setPrimaryColor"

    invoke-static {v0, p1}, Lmc/b;->b(Lmc/d;Ljava/lang/String;)V

    sget-object p1, LMe/a;->b:LMe/a;

    new-instance v0, LB/a;

    invoke-direct {v0, p1}, LB/a;-><init>(Ljava/lang/Object;)V

    const-string p1, "Instabug.setWelcomeMessageState"

    invoke-static {v0, p1}, Lmc/b;->b(Lmc/d;Ljava/lang/String;)V

    const/16 p1, 0x8

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/bug/BugReporting;->setOptions([I)V

    const/4 p1, 0x0

    new-array p1, p1, [I

    const/16 v0, 0xa

    invoke-static {v0, p1}, Lcom/instabug/bug/BugReporting;->setCommentMinimumCharacterCount(I[I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, LGn/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Instabug.logoutUser"

    invoke-static {v0, v1}, Lmc/b;->b(Lmc/d;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Database-Logging"

    invoke-static {v0}, LVe/g;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LPd/b;

    invoke-direct {v1, p1}, LPd/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lvk/q;)V
    .locals 7

    const-string v0, "user"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    iget-object v1, p1, Lvk/q;->B:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v2, p1, Lvk/q;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    new-instance v4, Lcom/instabug/bug/g;

    const/4 v5, 0x1

    iget-object v6, p1, Lvk/q;->D:Ljava/lang/String;

    invoke-direct {v4, v6, v1, v3, v5}, Lcom/instabug/bug/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "Instabug.identifyUser"

    invoke-static {v4, v1}, Lmc/b;->b(Lmc/d;Ljava/lang/String;)V

    iget-object v1, p1, Lvk/q;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    new-instance v3, Llc/i;

    const-string v4, "first_name"

    invoke-direct {v3, v4, v1}, Llc/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Instabug.setUserAttribute"

    invoke-static {v3, v1}, Lmc/b;->b(Lmc/d;Ljava/lang/String;)V

    iget-object p1, p1, Lvk/q;->A:Ljava/lang/String;

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    new-instance v3, Llc/i;

    const-string v4, "last_name"

    invoke-direct {v3, v4, p1}, Llc/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lmc/b;->b(Lmc/d;Ljava/lang/String;)V

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    new-instance p1, Llc/i;

    const-string v2, "user_id"

    invoke-direct {p1, v2, v0}, Llc/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lmc/b;->b(Lmc/d;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Z
    .locals 3

    new-instance v0, LS/p0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "Replies.hasChats"

    invoke-static {v0, v1, v2}, Lmc/b;->a(Lmc/c;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 4

    new-instance v0, Lcom/instabug/chat/e;

    invoke-direct {v0, p1}, Lcom/instabug/chat/e;-><init>(Ljava/lang/Runnable;)V

    const-string p1, "API-executor"

    invoke-static {p1}, LVe/g;->e(Ljava/lang/String;)LVe/k;

    move-result-object p1

    new-instance v1, Lw/w;

    const/16 v2, 0xa

    const-string v3, "Replies.setOnNewReplyReceivedCallback"

    invoke-direct {v1, v0, v2, v3}, Lw/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, LVe/l;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Lcom/instabug/chat/c;

    invoke-direct {v0, p1}, Lcom/instabug/chat/c;-><init>(Ljava/util/Map;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "Replies.isInstabugNotification"

    invoke-static {v0, p1, v1}, Lmc/b;->a(Lmc/c;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/instabug/bug/BugReporting;->show(I)V

    return-void
.end method

.method public final h()V
    .locals 2

    new-instance v0, LHe/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Instabug.show"

    invoke-static {v0, v1}, Lmc/b;->b(Lmc/d;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/instabug/chat/g;

    invoke-direct {v0, p1}, Lcom/instabug/chat/g;-><init>(Ljava/util/Map;)V

    const-string p1, "Replies.showNotification"

    invoke-static {v0, p1}, Lmc/b;->b(Lmc/d;Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 2

    new-instance v0, LBo/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Replies.show"

    invoke-static {v0, v1}, Lmc/b;->b(Lmc/d;Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 3

    sget-object v0, LMe/a;->a:LMe/a;

    new-instance v1, LN0/o;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, LN0/o;-><init>(ILjava/lang/Object;)V

    const-string v0, "Instabug.showWelcomeMessage"

    invoke-static {v1, v0}, Lmc/b;->b(Lmc/d;Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instabug/bug/BugReporting;->show(I)V

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/instabug/bug/BugReporting;->show(I)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/vitruvian/app/notifications/b;->A:Lcom/vitruvian/app/notifications/b;

    iget-object p1, p1, Lcom/vitruvian/app/notifications/b;->a:Lcom/vitruvian/app/notifications/NotificationChannel;

    invoke-virtual {p1}, Lcom/vitruvian/app/notifications/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/instabug/chat/d;

    invoke-direct {v0, p1}, Lcom/instabug/chat/d;-><init>(Ljava/lang/String;)V

    const-string p1, "Replies.setPushNotificationChannelId"

    invoke-static {v0, p1}, Lmc/b;->b(Lmc/d;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llc/i;

    invoke-direct {v0, p1, p2}, Llc/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Instabug.setUserAttribute"

    invoke-static {v0, p1}, Lmc/b;->b(Lmc/d;Ljava/lang/String;)V

    return-void
.end method

.method public final p()I
    .locals 4

    new-instance v0, LC0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Replies.getUnreadRepliesCount"

    invoke-static {v0, v2, v3}, Lmc/b;->a(Lmc/c;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    return v1
.end method

.method public final q()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/S;-><init>()V

    const-string v1, "Replies.setNotificationIcon"

    invoke-static {v0, v1}, Lmc/b;->b(Lmc/d;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/chat/f;

    invoke-direct {v0, p1}, Lcom/instabug/chat/f;-><init>(Ljava/lang/String;)V

    const-string p1, "Replies.setPushNotificationRegistrationToken"

    invoke-static {v0, p1}, Lmc/b;->b(Lmc/d;Ljava/lang/String;)V

    return-void
.end method
