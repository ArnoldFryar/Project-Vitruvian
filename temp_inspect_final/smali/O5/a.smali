.class public final synthetic LO5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/h$b;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO5/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/l;)V
    .locals 2

    iget-object v0, p0, LO5/a;->a:Ljava/util/List;

    const-string v1, "$validReports"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p1, Lcom/facebook/l;->d:Lcom/facebook/f;

    if-nez v1, :cond_0

    iget-object p1, p1, Lcom/facebook/l;->e:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string v1, "success"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM5/c;

    iget-object v0, v0, LM5/c;->a:Ljava/lang/String;

    invoke-static {v0}, LM5/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method
