.class public final Lcb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e$b;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lab/a;

.field public final synthetic c:Lab/d;

.field public final synthetic d:Lfe/e$b;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lab/a;Lab/d;Lbb/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/c;->a:Ljava/util/List;

    iput-object p2, p0, Lcb/c;->b:Lab/a;

    iput-object p3, p0, Lcb/c;->c:Lab/d;

    iput-object p4, p0, Lcb/c;->d:Lfe/e$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uploadingMessageAttachmentRequest got error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-BR"

    invoke-static {v0, p1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcb/c;->a:Ljava/util/List;

    iget-object v0, p0, Lcb/c;->b:Lab/a;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcb/c;->c:Lab/d;

    iget-object v1, v0, Lab/d;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcb/c;->d:Lfe/e$b;

    invoke-interface {p1, v0}, Lfe/e$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/instabug/library/networkv2/RequestResponse;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uploadingMessageAttachmentRequest succeeded, Response code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "IBG-BR"

    const-string v2, "uploadingMessageAttachmentRequest succeeded, Response body: "

    invoke-static {p1, v0, v1, v2}, LR2/g;->c(Lcom/instabug/library/networkv2/RequestResponse;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/RequestResponse;->getResponseBody()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcb/c;->a:Ljava/util/List;

    iget-object v0, p0, Lcb/c;->b:Lab/a;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcb/c;->c:Lab/d;

    iget-object v0, v0, Lab/d;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcb/c;->d:Lfe/e$b;

    invoke-interface {v0, p1}, Lfe/e$b;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
