.class public final Lcb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e$b;


# instance fields
.field public final synthetic a:Lfe/e$b;


# direct methods
.method public constructor <init>(Lbb/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/f;->a:Lfe/e$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sending push notification token got error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "IBG-BR"

    invoke-static {p1, v0, v1}, LQ/k0;->f(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/instabug/library/networkv2/RequestResponse;

    if-eqz p1, :cond_1

    const-string v0, "IBG-BR"

    const-string v1, "Sending push notification request Succeeded"

    invoke-static {v0, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/RequestResponse;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcb/f;->a:Lfe/e$b;

    invoke-interface {v0, p1}, Lfe/e$b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sending push notification token got error with response code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/RequestResponse;->getResponseCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
