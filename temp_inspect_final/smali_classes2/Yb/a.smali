.class public final LYb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e$b;


# instance fields
.field public final synthetic a:Lfe/e$b;


# direct methods
.method public constructor <init>(Lfe/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/a;->a:Lfe/e$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "IBG-FR"

    const-string v1, "sendFeatureRequest request got error: "

    invoke-static {v0, v1, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LYb/a;->a:Lfe/e$b;

    invoke-interface {v0, p1}, Lfe/e$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/instabug/library/networkv2/RequestResponse;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendFeatureRequest request Succeeded, Response code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "IBG-FR"

    const-string v2, "Sending feature request Response body: "

    invoke-static {p1, v0, v1, v2}, LR2/g;->c(Lcom/instabug/library/networkv2/RequestResponse;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/RequestResponse;->getResponseBody()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/RequestResponse;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    iget-object v2, p0, LYb/a;->a:Lfe/e$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/RequestResponse;->getResponseBody()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-interface {v2, p1}, Lfe/e$b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :goto_1
    return-void
.end method
