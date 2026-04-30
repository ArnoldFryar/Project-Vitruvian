.class public final Lcom/onesignal/session/internal/outcomes/impl/h$e;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/session/internal/outcomes/impl/h;->sendSavedOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/f;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsController"
    f = "OutcomeEventsController.kt"
    l = {
        0x4a,
        0x4c
    }
    m = "sendSavedOutcomeEvent"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/session/internal/outcomes/impl/h;


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/outcomes/impl/h;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/h;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/h$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/h$e;->this$0:Lcom/onesignal/session/internal/outcomes/impl/h;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/h$e;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/session/internal/outcomes/impl/h$e;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/session/internal/outcomes/impl/h$e;->label:I

    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/h$e;->this$0:Lcom/onesignal/session/internal/outcomes/impl/h;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/onesignal/session/internal/outcomes/impl/h;->access$sendSavedOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/h;Lcom/onesignal/session/internal/outcomes/impl/f;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
