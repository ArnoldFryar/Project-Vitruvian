.class public final Lcom/onesignal/inAppMessages/internal/triggers/impl/a$d;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/triggers/impl/a;->dynamicTriggerShouldFire(Lcom/onesignal/inAppMessages/internal/m;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $triggerId:Ljava/lang/String;

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/triggers/impl/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/triggers/impl/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/triggers/impl/a;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/a$d;->$triggerId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/triggers/impl/a;

    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/triggers/impl/a;->access$getScheduledMessages$p(Lcom/onesignal/inAppMessages/internal/triggers/impl/a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/a$d;->$triggerId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/triggers/impl/a;

    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/triggers/impl/a;->getEvents()Lcom/onesignal/common/events/b;

    move-result-object v0

    sget-object v1, Lcom/onesignal/inAppMessages/internal/triggers/impl/a$d$a;->INSTANCE:Lcom/onesignal/inAppMessages/internal/triggers/impl/a$d$a;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fire(Lzm/l;)V

    return-void
.end method
