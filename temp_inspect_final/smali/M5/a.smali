.class public final synthetic LM5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/h$b;


# instance fields
.field public final synthetic a:LM5/c;


# direct methods
.method public synthetic constructor <init>(LM5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/a;->a:LM5/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/l;)V
    .locals 2

    iget-object v0, p0, LM5/a;->a:LM5/c;

    const-string v1, "$instrumentData"

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

    iget-object p1, v0, LM5/c;->a:Ljava/lang/String;

    invoke-static {p1}, LM5/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
