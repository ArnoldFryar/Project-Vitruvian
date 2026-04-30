.class public final LKb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e$b;


# instance fields
.field public final synthetic a:LUd/b;

.field public final synthetic b:LJb/d;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lfe/e$b;


# direct methods
.method public constructor <init>(LUd/b;LJb/d;Ljava/util/ArrayList;LKb/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKb/b;->a:LUd/b;

    iput-object p2, p0, LKb/b;->b:LJb/d;

    iput-object p3, p0, LKb/b;->c:Ljava/util/List;

    iput-object p4, p0, LKb/b;->d:Lfe/e$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uploadingCrashAttachmentRequest got error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "IBG-CR"

    invoke-static {p1, v0, v1}, LQ/k0;->f(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p1, p0, LKb/b;->d:Lfe/e$b;

    iget-object v0, p0, LKb/b;->b:LJb/d;

    invoke-interface {p1, v0}, Lfe/e$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/instabug/library/networkv2/RequestResponse;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uploadingCrashAttachmentRequest succeeded, Response code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "IBG-CR"

    const-string v2, "uploadingCrashAttachmentRequest succeeded, Response body:"

    invoke-static {p1, v0, v1, v2}, LR2/g;->c(Lcom/instabug/library/networkv2/RequestResponse;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/RequestResponse;->getResponseBody()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LKb/b;->a:LUd/b;

    iget-object v0, p1, LUd/b;->c:Ljava/lang/String;

    iget-object v1, p0, LKb/b;->c:Ljava/util/List;

    iget-object v2, p0, LKb/b;->b:LJb/d;

    if-eqz v0, :cond_0

    iget-object v0, v2, LJb/d;->a:Ljava/lang/String;

    invoke-static {p1, v0}, LAm/l;->x(LUd/b;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2}, LJb/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LKb/b;->d:Lfe/e$b;

    invoke-interface {v0, p1}, Lfe/e$b;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
