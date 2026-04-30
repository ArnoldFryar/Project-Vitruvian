.class public final Lcom/onesignal/notifications/internal/open/impl/b$c;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/open/impl/b;->processIntent(Landroid/content/Context;Landroid/content/Intent;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor"
    f = "NotificationOpenedProcessor.kt"
    l = {
        0x6c,
        0x72,
        0x78,
        0x83
    }
    m = "processIntent"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/open/impl/b;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/open/impl/b;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/open/impl/b;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/notifications/internal/open/impl/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/open/impl/b$c;->this$0:Lcom/onesignal/notifications/internal/open/impl/b;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/onesignal/notifications/internal/open/impl/b$c;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/notifications/internal/open/impl/b$c;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/notifications/internal/open/impl/b$c;->label:I

    iget-object p1, p0, Lcom/onesignal/notifications/internal/open/impl/b$c;->this$0:Lcom/onesignal/notifications/internal/open/impl/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/onesignal/notifications/internal/open/impl/b;->access$processIntent(Lcom/onesignal/notifications/internal/open/impl/b;Landroid/content/Context;Landroid/content/Intent;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
