.class public final Lcom/onesignal/inAppMessages/internal/repositories/impl/a$e;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/repositories/impl/a;->saveInAppMessage(Lcom/onesignal/inAppMessages/internal/a;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository$saveInAppMessage$2"
    f = "InAppRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $inAppMessage:Lcom/onesignal/inAppMessages/internal/a;

.field final synthetic $values:Landroid/content/ContentValues;

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/a;Landroid/content/ContentValues;Lcom/onesignal/inAppMessages/internal/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/repositories/impl/a;",
            "Landroid/content/ContentValues;",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/repositories/impl/a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$e;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/a;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$e;->$values:Landroid/content/ContentValues;

    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$e;->$inAppMessage:Lcom/onesignal/inAppMessages/internal/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$e;

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$e;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/a;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$e;->$values:Landroid/content/ContentValues;

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$e;->$inAppMessage:Lcom/onesignal/inAppMessages/internal/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$e;-><init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/a;Landroid/content/ContentValues;Lcom/onesignal/inAppMessages/internal/a;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(LVn/F;Lqm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/F;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$e;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$e;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$e;->invoke(LVn/F;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$e;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$e;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/repositories/impl/a;->access$get_databaseProvider$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/a;)Lyg/c;

    move-result-object p1

    invoke-interface {p1}, Lyg/c;->getOs()Lyg/b;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$e;->$values:Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$e;->$inAppMessage:Lcom/onesignal/inAppMessages/internal/a;

    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "in_app_message"

    const-string v3, "message_id = ?"

    invoke-interface {p1, v2, v0, v3, v1}, Lyg/b;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$e;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/repositories/impl/a;->access$get_databaseProvider$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/a;)Lyg/c;

    move-result-object p1

    invoke-interface {p1}, Lyg/c;->getOs()Lyg/b;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$e;->$values:Landroid/content/ContentValues;

    invoke-interface {p1, v2, v0, v1}, Lyg/b;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
