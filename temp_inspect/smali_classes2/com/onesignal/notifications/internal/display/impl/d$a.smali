.class public final Lcom/onesignal/notifications/internal/display/impl/d$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/display/impl/d;->createGrouplessSummaryNotification(Lth/d;Lcom/onesignal/notifications/internal/display/impl/a;IILqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.onesignal.notifications.internal.display.impl.SummaryNotificationDisplayer"
    f = "SummaryNotificationDisplayer.kt"
    l = {
        0x10b
    }
    m = "createGrouplessSummaryNotification"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/display/impl/d;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/display/impl/d;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/display/impl/d;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/notifications/internal/display/impl/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/d$a;->this$0:Lcom/onesignal/notifications/internal/display/impl/d;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/d$a;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/notifications/internal/display/impl/d$a;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/notifications/internal/display/impl/d$a;->label:I

    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/d$a;->this$0:Lcom/onesignal/notifications/internal/display/impl/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/onesignal/notifications/internal/display/impl/d;->createGrouplessSummaryNotification(Lth/d;Lcom/onesignal/notifications/internal/display/impl/a;IILqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
