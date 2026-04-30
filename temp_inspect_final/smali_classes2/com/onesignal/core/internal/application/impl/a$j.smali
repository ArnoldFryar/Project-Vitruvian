.class public final Lcom/onesignal/core/internal/application/impl/a$j;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/application/impl/a;->waitUntilActivityReady(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.onesignal.core.internal.application.impl.ApplicationService"
    f = "ApplicationService.kt"
    l = {
        0x12d
    }
    m = "waitUntilActivityReady"
.end annotation


# instance fields
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
            "Lcom/onesignal/core/internal/application/impl/a$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/a$j;->this$0:Lcom/onesignal/core/internal/application/impl/a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/a$j;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/core/internal/application/impl/a$j;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/core/internal/application/impl/a$j;->label:I

    iget-object p1, p0, Lcom/onesignal/core/internal/application/impl/a$j;->this$0:Lcom/onesignal/core/internal/application/impl/a;

    invoke-virtual {p1, p0}, Lcom/onesignal/core/internal/application/impl/a;->waitUntilActivityReady(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
