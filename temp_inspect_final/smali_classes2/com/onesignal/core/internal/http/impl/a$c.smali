.class public final Lcom/onesignal/core/internal/http/impl/a$c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/http/impl/a;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lqm/d;)Ljava/lang/Object;
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
        "LCg/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.onesignal.core.internal.http.impl.HttpClient$makeRequest$2"
    f = "HttpClient.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cacheKey:Ljava/lang/String;

.field final synthetic $jsonBody:Lorg/json/JSONObject;

.field final synthetic $method:Ljava/lang/String;

.field final synthetic $timeout:I

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/http/impl/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/http/impl/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/http/impl/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "I",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/core/internal/http/impl/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/core/internal/http/impl/a$c;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    iput-object p2, p0, Lcom/onesignal/core/internal/http/impl/a$c;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/onesignal/core/internal/http/impl/a$c;->$method:Ljava/lang/String;

    iput-object p4, p0, Lcom/onesignal/core/internal/http/impl/a$c;->$jsonBody:Lorg/json/JSONObject;

    iput p5, p0, Lcom/onesignal/core/internal/http/impl/a$c;->$timeout:I

    iput-object p6, p0, Lcom/onesignal/core/internal/http/impl/a$c;->$cacheKey:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 8
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

    new-instance p1, Lcom/onesignal/core/internal/http/impl/a$c;

    iget-object v1, p0, Lcom/onesignal/core/internal/http/impl/a$c;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    iget-object v2, p0, Lcom/onesignal/core/internal/http/impl/a$c;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/onesignal/core/internal/http/impl/a$c;->$method:Ljava/lang/String;

    iget-object v4, p0, Lcom/onesignal/core/internal/http/impl/a$c;->$jsonBody:Lorg/json/JSONObject;

    iget v5, p0, Lcom/onesignal/core/internal/http/impl/a$c;->$timeout:I

    iget-object v6, p0, Lcom/onesignal/core/internal/http/impl/a$c;->$cacheKey:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/onesignal/core/internal/http/impl/a$c;-><init>(Lcom/onesignal/core/internal/http/impl/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lqm/d;)V

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
            "LCg/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/http/impl/a$c;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/http/impl/a$c;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/onesignal/core/internal/http/impl/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/http/impl/a$c;->invoke(LVn/F;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/onesignal/core/internal/http/impl/a$c;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/onesignal/core/internal/http/impl/a$c;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    iget-object p1, p0, Lcom/onesignal/core/internal/http/impl/a$c;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/onesignal/core/internal/http/impl/a$c;->$method:Ljava/lang/String;

    iget-object v4, p0, Lcom/onesignal/core/internal/http/impl/a$c;->$jsonBody:Lorg/json/JSONObject;

    iget v5, p0, Lcom/onesignal/core/internal/http/impl/a$c;->$timeout:I

    iget-object v6, p0, Lcom/onesignal/core/internal/http/impl/a$c;->$cacheKey:Ljava/lang/String;

    iput v2, p0, Lcom/onesignal/core/internal/http/impl/a$c;->label:I

    move-object v2, p1

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lcom/onesignal/core/internal/http/impl/a;->access$makeRequestIODispatcher(Lcom/onesignal/core/internal/http/impl/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
