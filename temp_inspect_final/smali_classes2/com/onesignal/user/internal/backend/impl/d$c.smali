.class public final Lcom/onesignal/user/internal/backend/impl/d$c;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/backend/impl/d;->updateUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLh/f;ZLLh/e;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.onesignal.user.internal.backend.impl.UserBackendService"
    f = "UserBackendService.kt"
    l = {
        0x44
    }
    m = "updateUser"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/user/internal/backend/impl/d;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/backend/impl/d;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/backend/impl/d;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/user/internal/backend/impl/d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/user/internal/backend/impl/d$c;->this$0:Lcom/onesignal/user/internal/backend/impl/d;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/onesignal/user/internal/backend/impl/d$c;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/user/internal/backend/impl/d$c;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/user/internal/backend/impl/d$c;->label:I

    iget-object v0, p0, Lcom/onesignal/user/internal/backend/impl/d$c;->this$0:Lcom/onesignal/user/internal/backend/impl/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/onesignal/user/internal/backend/impl/d;->updateUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLh/f;ZLLh/e;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
