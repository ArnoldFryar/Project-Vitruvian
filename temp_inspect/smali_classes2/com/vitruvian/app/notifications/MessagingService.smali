.class public final Lcom/vitruvian/app/notifications/MessagingService;
.super Lmi/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingFirebaseInstanceTokenRefresh"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vitruvian/app/notifications/MessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
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


# instance fields
.field public H:Lki/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(LD8/y;)V
    .locals 9

    invoke-virtual {p1}, LD8/y;->H1()Ljava/util/Map;

    move-result-object v0

    check-cast v0, LO/a;

    const-string v1, "twi_title"

    invoke-virtual {v0, v1}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LD8/y;->H1()Ljava/util/Map;

    move-result-object v0

    check-cast v0, LO/a;

    invoke-virtual {v0, v1}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {p1}, LD8/y;->H1()Ljava/util/Map;

    move-result-object p1

    const-string v0, "twi_body"

    check-cast p1, LO/a;

    invoke-virtual {p1, v0}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Lcom/vitruvian/app/notifications/b;->B:Lcom/vitruvian/app/notifications/b;

    const/16 v8, 0x10

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/vitruvian/app/notifications/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/vitruvian/app/notifications/b;ZI)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/vitruvian/app/notifications/MessagingService;->f()Lki/a;

    move-result-object v0

    invoke-virtual {p1}, LD8/y;->H1()Ljava/util/Map;

    move-result-object v1

    const-string v2, "getData(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lki/a;->f(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/vitruvian/app/notifications/MessagingService;->f()Lki/a;

    move-result-object v0

    invoke-interface {v0}, Lki/a;->q()V

    invoke-virtual {p0}, Lcom/vitruvian/app/notifications/MessagingService;->f()Lki/a;

    move-result-object v0

    sget-object v1, Lcom/vitruvian/app/notifications/b;->A:Lcom/vitruvian/app/notifications/b;

    iget-object v1, v1, Lcom/vitruvian/app/notifications/b;->a:Lcom/vitruvian/app/notifications/NotificationChannel;

    invoke-virtual {v1}, Lcom/vitruvian/app/notifications/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lki/a;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vitruvian/app/notifications/MessagingService;->f()Lki/a;

    move-result-object v0

    invoke-virtual {p1}, LD8/y;->H1()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lki/a;->i(Ljava/util/Map;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vitruvian/app/notifications/MessagingService;->f()Lki/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lki/a;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final f()Lki/a;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/notifications/MessagingService;->H:Lki/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bugReporting"

    invoke-static {v0}, LAm/n;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
