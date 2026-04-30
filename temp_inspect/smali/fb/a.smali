.class public final Lfb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/a$a;


# static fields
.field public static d:Lfb/a;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Loe/a;

.field public c:Ljava/lang/String;


# direct methods
.method public static c(Landroid/content/Context;Ljava/lang/String;Lab/a;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instabug/chat/ui/ChatActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "chat_process"

    const/16 v2, 0xa4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "chat_number"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "attachment"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p1, 0x10000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfb/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfb/a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lfb/a;->c(Landroid/content/Context;Ljava/lang/String;Lab/a;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExtraScreenshot Captured Uri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-BR"

    invoke-static {v1, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfb/a;->b:Loe/a;

    invoke-virtual {v0}, Loe/a;->f()V

    iget-object v0, p0, Lfb/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfb/a;->c:Ljava/lang/String;

    new-instance v2, Lab/a;

    invoke-direct {v2}, Lab/a;-><init>()V

    const-string v3, "offline"

    iput-object v3, v2, Lab/a;->B:Ljava/lang/String;

    const-string v3, "extra_image"

    iput-object v3, v2, Lab/a;->A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lab/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lab/a;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfb/a;->c(Landroid/content/Context;Ljava/lang/String;Lab/a;)V

    :cond_0
    return-void
.end method
