.class public final Lcom/onesignal/notifications/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/notifications/internal/b$a;

.field private static final EXCEPTION:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/notifications/internal/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/b$a;-><init>(LAm/g;)V

    sput-object v0, Lcom/onesignal/notifications/internal/b;->Companion:Lcom/onesignal/notifications/internal/b$a;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Must include gradle module com.onesignal:Notification in order to use this functionality!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/onesignal/notifications/internal/b;->EXCEPTION:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addClickListener(Lih/h;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "listener"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/b;->EXCEPTION:Ljava/lang/Exception;

    throw p1
.end method

.method public bridge synthetic addClickListener(Lih/h;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/b;->addClickListener(Lih/h;)Ljava/lang/Void;

    return-void
.end method

.method public addForegroundLifecycleListener(Lih/j;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "listener"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/b;->EXCEPTION:Ljava/lang/Exception;

    throw p1
.end method

.method public bridge synthetic addForegroundLifecycleListener(Lih/j;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/b;->addForegroundLifecycleListener(Lih/j;)Ljava/lang/Void;

    return-void
.end method

.method public addPermissionObserver(Lih/o;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "observer"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/b;->EXCEPTION:Ljava/lang/Exception;

    throw p1
.end method

.method public bridge synthetic addPermissionObserver(Lih/o;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/b;->addPermissionObserver(Lih/o;)Ljava/lang/Void;

    return-void
.end method

.method public clearAllNotifications()Ljava/lang/Void;
    .locals 1

    .line 2
    sget-object v0, Lcom/onesignal/notifications/internal/b;->EXCEPTION:Ljava/lang/Exception;

    throw v0
.end method

.method public bridge synthetic clearAllNotifications()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/b;->clearAllNotifications()Ljava/lang/Void;

    return-void
.end method

.method public getCanRequestPermission()Z
    .locals 1

    sget-object v0, Lcom/onesignal/notifications/internal/b;->EXCEPTION:Ljava/lang/Exception;

    throw v0
.end method

.method public getPermission()Z
    .locals 1

    sget-object v0, Lcom/onesignal/notifications/internal/b;->EXCEPTION:Ljava/lang/Exception;

    throw v0
.end method

.method public removeClickListener(Lih/h;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "listener"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/b;->EXCEPTION:Ljava/lang/Exception;

    throw p1
.end method

.method public bridge synthetic removeClickListener(Lih/h;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/b;->removeClickListener(Lih/h;)Ljava/lang/Void;

    return-void
.end method

.method public removeForegroundLifecycleListener(Lih/j;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "listener"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/b;->EXCEPTION:Ljava/lang/Exception;

    throw p1
.end method

.method public bridge synthetic removeForegroundLifecycleListener(Lih/j;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/b;->removeForegroundLifecycleListener(Lih/j;)Ljava/lang/Void;

    return-void
.end method

.method public removeGroupedNotifications(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    const-string v0, "group"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/b;->EXCEPTION:Ljava/lang/Exception;

    throw p1
.end method

.method public bridge synthetic removeGroupedNotifications(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/b;->removeGroupedNotifications(Ljava/lang/String;)Ljava/lang/Void;

    return-void
.end method

.method public removeNotification(I)Ljava/lang/Void;
    .locals 0

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/b;->EXCEPTION:Ljava/lang/Exception;

    throw p1
.end method

.method public bridge synthetic removeNotification(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/b;->removeNotification(I)Ljava/lang/Void;

    return-void
.end method

.method public removePermissionObserver(Lih/o;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "observer"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/b;->EXCEPTION:Ljava/lang/Exception;

    throw p1
.end method

.method public bridge synthetic removePermissionObserver(Lih/o;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/b;->removePermissionObserver(Lih/o;)Ljava/lang/Void;

    return-void
.end method

.method public requestPermission(ZLqm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqm/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lcom/onesignal/notifications/internal/b;->EXCEPTION:Ljava/lang/Exception;

    throw p1
.end method
