.class public final Lua/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e$b;


# instance fields
.field public final synthetic a:LUd/b;

.field public final synthetic b:Lta/b;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lfe/e$b;


# direct methods
.method public constructor <init>(LUd/b;Lta/b;Ljava/util/ArrayList;Lua/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/b;->a:LUd/b;

    iput-object p2, p0, Lua/b;->b:Lta/b;

    iput-object p3, p0, Lua/b;->c:Ljava/util/List;

    iput-object p4, p0, Lua/b;->d:Lfe/e$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uploadingBugAttachmentRequest got error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-BR"

    invoke-static {v1, v0, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lua/b;->a:LUd/b;

    invoke-static {v0}, Lwd/b;->b(LUd/b;)V

    iget-object v0, p0, Lua/b;->d:Lfe/e$b;

    invoke-interface {v0, p1}, Lfe/e$b;->a(Ljava/lang/Object;)V

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lua/b;->b:Lta/b;

    invoke-virtual {p1}, Lta/b;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/instabug/library/networkv2/RequestResponse;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uploadingBugAttachmentRequest succeeded, Response code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "IBG-BR"

    const-string v2, "uploadingBugAttachmentRequest succeeded, Response body: "

    invoke-static {p1, v0, v1, v2}, LR2/g;->c(Lcom/instabug/library/networkv2/RequestResponse;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/RequestResponse;->getResponseCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/RequestResponse;->getResponseBody()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lua/b;->a:LUd/b;

    iget-object v0, p1, LUd/b;->c:Ljava/lang/String;

    iget-object v1, p0, Lua/b;->c:Ljava/util/List;

    iget-object v2, p0, Lua/b;->b:Lta/b;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lta/b;->b:Ljava/lang/String;

    invoke-static {p1, v0}, LUb/a;->e(LUd/b;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2}, Lta/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lua/b;->d:Lfe/e$b;

    invoke-interface {v0, p1}, Lfe/e$b;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
