.class public final Lcom/onesignal/core/internal/background/impl/a$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/background/impl/a;->runBackgroundServices(Lqm/d;)Ljava/lang/Object;
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
    c = "com.onesignal.core.internal.background.impl.BackgroundManager$runBackgroundServices$2"
    f = "BackgroundManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/background/impl/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/background/impl/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/background/impl/a;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/core/internal/background/impl/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/core/internal/background/impl/a$b;->this$0:Lcom/onesignal/core/internal/background/impl/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
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

    new-instance v0, Lcom/onesignal/core/internal/background/impl/a$b;

    iget-object v1, p0, Lcom/onesignal/core/internal/background/impl/a$b;->this$0:Lcom/onesignal/core/internal/background/impl/a;

    invoke-direct {v0, v1, p2}, Lcom/onesignal/core/internal/background/impl/a$b;-><init>(Lcom/onesignal/core/internal/background/impl/a;Lqm/d;)V

    iput-object p1, v0, Lcom/onesignal/core/internal/background/impl/a$b;->L$0:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/background/impl/a$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/background/impl/a$b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/onesignal/core/internal/background/impl/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/background/impl/a$b;->invoke(LVn/F;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v0, p0, Lcom/onesignal/core/internal/background/impl/a$b;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/core/internal/background/impl/a$b;->L$0:Ljava/lang/Object;

    check-cast p1, LVn/F;

    const-string v0, "OSBackground sync, calling initWithContext"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/a$b;->this$0:Lcom/onesignal/core/internal/background/impl/a;

    sget-object v3, LVn/V;->b:LVn/P0;

    new-instance v4, Lcom/onesignal/core/internal/background/impl/a$b$a;

    invoke-direct {v4, v0, v1}, Lcom/onesignal/core/internal/background/impl/a$b$a;-><init>(Lcom/onesignal/core/internal/background/impl/a;Lqm/d;)V

    invoke-static {p1, v3, v1, v4, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onesignal/core/internal/background/impl/a;->access$setBackgroundSyncJob$p(Lcom/onesignal/core/internal/background/impl/a;LVn/q0;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
