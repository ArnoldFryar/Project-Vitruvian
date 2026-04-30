.class public final Lcom/instabug/chat/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/core/plugin/b$a;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/chat/h;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/net/Uri;[Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/instabug/chat/h;->a:Landroid/content/Context;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, p2, p2, v0}, Lcom/instabug/bug/invocation/invocationdialog/InstabugDialogActivity;->G1(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Ljf/j;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LYa/e;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    new-instance p1, Lcom/instabug/chat/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LVe/g;->j(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
