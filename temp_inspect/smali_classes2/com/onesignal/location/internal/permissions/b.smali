.class public final Lcom/onesignal/location/internal/permissions/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHg/c$a;
.implements LJg/b;
.implements Lcom/onesignal/common/events/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/location/internal/permissions/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LHg/c$a;",
        "LJg/b;",
        "Lcom/onesignal/common/events/d<",
        "Lcom/onesignal/location/internal/permissions/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/location/internal/permissions/b$a;

.field private static final PERMISSION_TYPE:Ljava/lang/String; = "LOCATION"


# instance fields
.field private final _applicationService:Lvg/f;

.field private final _requestPermission:LHg/c;

.field private currPermission:Ljava/lang/String;

.field private final events:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b<",
            "Lcom/onesignal/location/internal/permissions/a;",
            ">;"
        }
    .end annotation
.end field

.field private final waiter:Lcom/onesignal/common/threading/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/location/internal/permissions/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/location/internal/permissions/b$a;-><init>(LAm/g;)V

    sput-object v0, Lcom/onesignal/location/internal/permissions/b;->Companion:Lcom/onesignal/location/internal/permissions/b$a;

    return-void
.end method

.method public constructor <init>(LHg/c;Lvg/f;)V
    .locals 1

    const-string v0, "_requestPermission"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_applicationService"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/location/internal/permissions/b;->_requestPermission:LHg/c;

    iput-object p2, p0, Lcom/onesignal/location/internal/permissions/b;->_applicationService:Lvg/f;

    new-instance p1, Lcom/onesignal/common/threading/c;

    invoke-direct {p1}, Lcom/onesignal/common/threading/c;-><init>()V

    iput-object p1, p0, Lcom/onesignal/location/internal/permissions/b;->waiter:Lcom/onesignal/common/threading/c;

    new-instance p1, Lcom/onesignal/common/events/b;

    invoke-direct {p1}, Lcom/onesignal/common/events/b;-><init>()V

    iput-object p1, p0, Lcom/onesignal/location/internal/permissions/b;->events:Lcom/onesignal/common/events/b;

    const-string p1, ""

    iput-object p1, p0, Lcom/onesignal/location/internal/permissions/b;->currPermission:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCurrPermission$p(Lcom/onesignal/location/internal/permissions/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/permissions/b;->currPermission:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getEvents$p(Lcom/onesignal/location/internal/permissions/b;)Lcom/onesignal/common/events/b;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/permissions/b;->events:Lcom/onesignal/common/events/b;

    return-object p0
.end method

.method public static final synthetic access$getWaiter$p(Lcom/onesignal/location/internal/permissions/b;)Lcom/onesignal/common/threading/c;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/permissions/b;->waiter:Lcom/onesignal/common/threading/c;

    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/location/internal/permissions/b;)Lvg/f;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/permissions/b;->_applicationService:Lvg/f;

    return-object p0
.end method

.method private final showFallbackAlertDialog()Z
    .locals 5

    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/b;->_applicationService:Lvg/f;

    invoke-interface {v0}, Lvg/f;->getCurrent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, LHg/b;->INSTANCE:LHg/b;

    sget v2, Lah/b;->location_permission_name_for_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity.getString(R.str\u2026ermission_name_for_title)"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lah/b;->location_permission_settings_message:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "activity.getString(R.str\u2026mission_settings_message)"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/onesignal/location/internal/permissions/b$d;

    invoke-direct {v4, p0, v0}, Lcom/onesignal/location/internal/permissions/b$d;-><init>(Lcom/onesignal/location/internal/permissions/b;Landroid/app/Activity;)V

    invoke-virtual {v1, v0, v2, v3, v4}, LHg/b;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LHg/b$a;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getHasSubscribers()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/b;->events:Lcom/onesignal/common/events/b;

    invoke-virtual {v0}, Lcom/onesignal/common/events/b;->getHasSubscribers()Z

    move-result v0

    return v0
.end method

.method public onAccept()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/b;->waiter:Lcom/onesignal/common/threading/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/threading/c;->wake(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/b;->events:Lcom/onesignal/common/events/b;

    sget-object v1, Lcom/onesignal/location/internal/permissions/b$b;->INSTANCE:Lcom/onesignal/location/internal/permissions/b$b;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fire(Lzm/l;)V

    return-void
.end method

.method public onReject(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/onesignal/location/internal/permissions/b;->showFallbackAlertDialog()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/onesignal/location/internal/permissions/b;->waiter:Lcom/onesignal/common/threading/c;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/onesignal/common/threading/c;->wake(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/location/internal/permissions/b;->events:Lcom/onesignal/common/events/b;

    sget-object v0, Lcom/onesignal/location/internal/permissions/b$c;->INSTANCE:Lcom/onesignal/location/internal/permissions/b$c;

    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/b;->fire(Lzm/l;)V

    :cond_1
    return-void
.end method

.method public final prompt(ZLjava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iput-object p2, p0, Lcom/onesignal/location/internal/permissions/b;->currPermission:Ljava/lang/String;

    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/b;->_requestPermission:LHg/c;

    const-string v1, "LOCATION"

    const-class v2, Lcom/onesignal/location/internal/permissions/b;

    invoke-interface {v0, p1, v1, p2, v2}, LHg/c;->startPrompt(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/onesignal/location/internal/permissions/b;->waiter:Lcom/onesignal/common/threading/c;

    invoke-virtual {p1, p3}, Lcom/onesignal/common/threading/c;->waitForWake(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/b;->_requestPermission:LHg/c;

    const-string v1, "LOCATION"

    invoke-interface {v0, v1, p0}, LHg/c;->registerAsCallback(Ljava/lang/String;LHg/c$a;)V

    return-void
.end method

.method public subscribe(Lcom/onesignal/location/internal/permissions/a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/b;->events:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/location/internal/permissions/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/permissions/b;->subscribe(Lcom/onesignal/location/internal/permissions/a;)V

    return-void
.end method

.method public unsubscribe(Lcom/onesignal/location/internal/permissions/a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/b;->events:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/location/internal/permissions/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/permissions/b;->unsubscribe(Lcom/onesignal/location/internal/permissions/a;)V

    return-void
.end method
