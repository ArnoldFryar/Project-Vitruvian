.class public final Lcom/onesignal/core/internal/application/impl/a$k;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/application/impl/a;->waitUntilSystemConditionsAvailable(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.onesignal.core.internal.application.impl.ApplicationService"
    f = "ApplicationService.kt"
    l = {
        0xe6,
        0x105,
        0x120
    }
    m = "waitUntilSystemConditionsAvailable"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/core/internal/application/impl/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/impl/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/application/impl/a;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/core/internal/application/impl/a$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/a$k;->this$0:Lcom/onesignal/core/internal/application/impl/a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/a$k;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/core/internal/application/impl/a$k;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/core/internal/application/impl/a$k;->label:I

    iget-object p1, p0, Lcom/onesignal/core/internal/application/impl/a$k;->this$0:Lcom/onesignal/core/internal/application/impl/a;

    invoke-virtual {p1, p0}, Lcom/onesignal/core/internal/application/impl/a;->waitUntilSystemConditionsAvailable(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
