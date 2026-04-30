.class public final Lcom/onesignal/core/internal/http/impl/a$d;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/http/impl/a;->makeRequestIODispatcher(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.onesignal.core.internal.http.impl.HttpClient"
    f = "HttpClient.kt"
    l = {
        0x108
    }
    m = "makeRequestIODispatcher"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/core/internal/http/impl/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/http/impl/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/http/impl/a;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/core/internal/http/impl/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/core/internal/http/impl/a$d;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/onesignal/core/internal/http/impl/a$d;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/core/internal/http/impl/a$d;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/core/internal/http/impl/a$d;->label:I

    iget-object v0, p0, Lcom/onesignal/core/internal/http/impl/a$d;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/onesignal/core/internal/http/impl/a;->access$makeRequestIODispatcher(Lcom/onesignal/core/internal/http/impl/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
