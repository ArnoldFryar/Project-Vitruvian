.class public final Lza/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lza/a;


# instance fields
.field public a:LTl/b;


# direct methods
.method public static a(Landroid/net/Uri;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/bug/k;->a:Lta/b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/bug/k;->a:Lta/b;

    sget-object v1, LUd/b$b;->B:LUd/b$b;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lta/b;->d(Landroid/net/Uri;LUd/b$b;Z)V

    :cond_0
    sget-object p0, LJe/d;->h:LJe/d;

    invoke-virtual {p0}, LJe/d;->a()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.instabug.library.process"

    const/16 v2, 0xa7

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lza/a;->a:LTl/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LTl/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lza/a;->a:LTl/b;

    invoke-interface {v0}, LTl/b;->d()V

    :cond_0
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lna/b;->e:Z

    iget-object v0, v0, Lna/b;->d:LKd/f;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, LKd/f;->a:Ljava/io/File;

    :cond_1
    return-void
.end method
