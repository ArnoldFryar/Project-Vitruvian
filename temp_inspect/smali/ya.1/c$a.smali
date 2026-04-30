.class public final Lya/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/core/plugin/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya/c;->A(Landroid/content/Context;)Lcom/instabug/library/core/plugin/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lya/c;


# direct methods
.method public constructor <init>(Lya/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/c$a;->b:Lya/c;

    iput-object p2, p0, Lya/c$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/net/Uri;[Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lya/c$a;->b:Lya/c;

    iget-object v1, p0, Lya/c$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    const-string v0, "IBG-BR"

    const-string v2, "Handle invocation request new feedback"

    invoke-static {v0, v2}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lbf/a;->h(Landroid/net/Uri;)V

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object p1

    iget-object p1, p1, Lcom/instabug/bug/k;->a:Lta/b;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object p1

    iget-object p1, p1, Lcom/instabug/bug/k;->a:Lta/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lta/b;->I:Ljava/util/ArrayList;

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object p1

    iget-object p1, p1, Lcom/instabug/bug/k;->a:Lta/b;

    const-string v0, "Suggest an Improvement"

    invoke-virtual {p1, v0}, Lta/b;->f(Ljava/lang/String;)V

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v2, p2, v0

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v3

    iget-object v3, v3, Lcom/instabug/bug/k;->a:Lta/b;

    invoke-virtual {v3, v2}, Lta/b;->f(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lbf/a;->l()V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v1, p1, p1, p1, p2}, Lcom/instabug/bug/invocation/invocationdialog/InstabugDialogActivity;->G1(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;

    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "com.instabug.library.process"

    const/16 v0, 0xa1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x10000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
