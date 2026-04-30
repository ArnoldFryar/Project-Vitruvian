.class public final Lcom/onesignal/inAppMessages/internal/display/impl/c$f;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/c;->delayShowUntilAvailable(Landroid/app/Activity;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.onesignal.inAppMessages.internal.display.impl.InAppMessageView"
    f = "InAppMessageView.kt"
    l = {
        0x1b5,
        0x1b9,
        0x1ba
    }
    m = "delayShowUntilAvailable"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/c;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/display/impl/c;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/display/impl/c$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->label:I

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$delayShowUntilAvailable(Lcom/onesignal/inAppMessages/internal/display/impl/c;Landroid/app/Activity;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
