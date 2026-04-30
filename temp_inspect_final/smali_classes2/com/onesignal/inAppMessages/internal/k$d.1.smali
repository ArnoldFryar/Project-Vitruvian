.class public final Lcom/onesignal/inAppMessages/internal/k$d;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/k;->fireOutcomesForClick(Ljava/lang/String;Ljava/util/List;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.onesignal.inAppMessages.internal.InAppMessagesManager"
    f = "InAppMessagesManager.kt"
    l = {
        0x2be,
        0x2c0,
        0x2c2
    }
    m = "fireOutcomesForClick"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/k;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/k;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/k;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/k$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$d;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$d;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/inAppMessages/internal/k$d;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/inAppMessages/internal/k$d;->label:I

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$d;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/onesignal/inAppMessages/internal/k;->access$fireOutcomesForClick(Lcom/onesignal/inAppMessages/internal/k;Ljava/lang/String;Ljava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
