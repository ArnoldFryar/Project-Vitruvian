.class public final Lcom/onesignal/core/internal/config/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJg/b;
.implements Lcom/onesignal/common/modeling/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/config/impl/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJg/b;",
        "Lcom/onesignal/common/modeling/e<",
        "Lcom/onesignal/core/internal/config/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/core/internal/config/impl/a$a;

.field private static final INCREASE_BETWEEN_RETRIES:I = 0x2710

.field private static final MAX_WAIT_BETWEEN_RETRIES:I = 0x15f90

.field private static final MIN_WAIT_BETWEEN_RETRIES:I = 0x7530


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _paramsBackendService:Lwg/b;

.field private final _subscriptionManager:LUh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/core/internal/config/impl/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/core/internal/config/impl/a$a;-><init>(LAm/g;)V

    sput-object v0, Lcom/onesignal/core/internal/config/impl/a;->Companion:Lcom/onesignal/core/internal/config/impl/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/config/b;Lwg/b;LUh/b;)V
    .locals 1

    const-string v0, "_configModelStore"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_paramsBackendService"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_subscriptionManager"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/core/internal/config/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    iput-object p2, p0, Lcom/onesignal/core/internal/config/impl/a;->_paramsBackendService:Lwg/b;

    iput-object p3, p0, Lcom/onesignal/core/internal/config/impl/a;->_subscriptionManager:LUh/b;

    return-void
.end method

.method public static final synthetic access$get_configModelStore$p(Lcom/onesignal/core/internal/config/impl/a;)Lcom/onesignal/core/internal/config/b;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/core/internal/config/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    return-object p0
.end method

.method public static final synthetic access$get_paramsBackendService$p(Lcom/onesignal/core/internal/config/impl/a;)Lwg/b;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/core/internal/config/impl/a;->_paramsBackendService:Lwg/b;

    return-object p0
.end method

.method public static final synthetic access$get_subscriptionManager$p(Lcom/onesignal/core/internal/config/impl/a;)LUh/b;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/core/internal/config/impl/a;->_subscriptionManager:LUh/b;

    return-object p0
.end method

.method private final fetchParams()V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/core/internal/config/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/onesignal/core/internal/config/impl/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/onesignal/core/internal/config/impl/a$b;-><init>(Ljava/lang/String;Lcom/onesignal/core/internal/config/impl/a;Lqm/d;)V

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v1, v0, v2}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILzm/l;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onModelReplaced(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/config/impl/a;->onModelReplaced(Lcom/onesignal/core/internal/config/a;Ljava/lang/String;)V

    return-void
.end method

.method public onModelReplaced(Lcom/onesignal/core/internal/config/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string p1, "NORMAL"

    invoke-static {p2, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/onesignal/core/internal/config/impl/a;->fetchParams()V

    return-void
.end method

.method public onModelUpdated(Lcom/onesignal/common/modeling/h;Ljava/lang/String;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/h;->getProperty()Ljava/lang/String;

    move-result-object p1

    const-string p2, "appId"

    invoke-static {p1, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/onesignal/core/internal/config/impl/a;->fetchParams()V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/core/internal/config/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v0, p0}, Lcom/onesignal/common/modeling/k;->subscribe(Lcom/onesignal/common/modeling/e;)V

    invoke-direct {p0}, Lcom/onesignal/core/internal/config/impl/a;->fetchParams()V

    return-void
.end method
