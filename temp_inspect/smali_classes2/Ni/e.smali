.class public final LNi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/h$b;


# instance fields
.field public final synthetic a:Lqm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqm/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNi/e;->a:Lqm/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/l;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/facebook/l;->d:Lcom/facebook/f;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/facebook/f;->F:Lcom/facebook/FacebookException;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v3, p0, LNi/e;->a:Lqm/d;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/facebook/f;->F:Lcom/facebook/FacebookException;

    :cond_1
    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    invoke-interface {v3, p1}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    :try_start_0
    iget-object p1, p1, Lcom/facebook/l;->e:Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v3, v0}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const-string p1, "fb session token null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    invoke-interface {v3, p1}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
