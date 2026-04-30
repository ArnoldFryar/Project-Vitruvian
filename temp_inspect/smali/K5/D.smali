.class public final synthetic LK5/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/h$b;


# instance fields
.field public final synthetic a:LK5/F$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LK5/F$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/D;->a:LK5/F$a;

    iput-object p2, p0, LK5/D;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/l;)V
    .locals 3

    iget-object v0, p0, LK5/D;->a:LK5/F$a;

    const-string v1, "$callback"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LK5/D;->b:Ljava/lang/String;

    const-string v2, "$accessToken"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/facebook/l;->d:Lcom/facebook/f;

    if-eqz v2, :cond_0

    iget-object p1, v2, Lcom/facebook/f;->F:Lcom/facebook/FacebookException;

    invoke-interface {v0, p1}, LK5/F$a;->b(Lcom/facebook/FacebookException;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/facebook/l;->e:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    sget-object v2, LK5/A;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, LK5/F$a;->a(Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
