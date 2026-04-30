.class public final Lcom/onesignal/session/internal/outcomes/impl/h$d;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/session/internal/outcomes/impl/h;->sendAndCreateOutcomeEvent(Ljava/lang/String;FJLjava/util/List;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsController"
    f = "OutcomeEventsController.kt"
    l = {
        0xd8,
        0xe6
    }
    m = "sendAndCreateOutcomeEvent"
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

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
            "Lcom/onesignal/session/internal/outcomes/impl/h$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/h$d;->this$0:Lcom/onesignal/session/internal/outcomes/impl/h;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/h$d;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/session/internal/outcomes/impl/h$d;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/session/internal/outcomes/impl/h$d;->label:I

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/h$d;->this$0:Lcom/onesignal/session/internal/outcomes/impl/h;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/onesignal/session/internal/outcomes/impl/h;->access$sendAndCreateOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/h;Ljava/lang/String;FJLjava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
