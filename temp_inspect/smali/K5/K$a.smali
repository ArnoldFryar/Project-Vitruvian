.class public final LK5/K$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK5/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LK5/K;


# direct methods
.method public constructor <init>(LK5/K;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LK5/K$a;->a:LK5/K;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, LK5/K$a;->a:LK5/K;

    iget-boolean p2, p1, LK5/K;->G:Z

    if-nez p2, :cond_0

    iget-object p2, p1, LK5/K;->B:Landroid/app/ProgressDialog;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object p2, p1, LK5/K;->D:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object p2, p1, LK5/K;->A:LK5/K$e;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p2, p1, LK5/K;->C:Landroid/widget/ImageView;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    const/4 p2, 0x1

    iput-boolean p2, p1, LK5/K;->H:Z

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LK5/F;->a:LK5/F;

    sget-object v0, Lcom/facebook/g;->a:Lcom/facebook/g;

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, LK5/K$a;->a:LK5/K;

    iget-boolean p2, p1, LK5/K;->G:Z

    if-nez p2, :cond_0

    iget-object p1, p1, LK5/K;->B:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failingUrl"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/facebook/FacebookDialogException;

    invoke-direct {p1, p3, p2, p4}, Lcom/facebook/FacebookDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p2, p0, LK5/K$a;->a:LK5/K;

    invoke-virtual {p2, p1}, LK5/K;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    new-instance p1, Lcom/facebook/FacebookDialogException;

    const/4 p2, 0x0

    const/16 p3, -0xb

    invoke-direct {p1, p2, p3, p2}, Lcom/facebook/FacebookDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p2, p0, LK5/K$a;->a:LK5/K;

    invoke-virtual {p2, p1}, LK5/K;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LK5/F;->a:LK5/F;

    sget-object p1, Lcom/facebook/g;->a:Lcom/facebook/g;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "^/(v\\d+\\.\\d+/)??dialog/.*"

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v0, p0, LK5/K$a;->a:LK5/K;

    iget-object v3, v0, LK5/K;->b:Ljava/lang/String;

    invoke-static {p2, v3, v1}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, p2}, LK5/K;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "error"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "error_type"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-string v1, "error_msg"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "error_message"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    const-string v1, "error_description"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v3, "error_code"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    invoke-static {v3}, LK5/F;->z(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_4
    move v3, v4

    :goto_1
    invoke-static {p2}, LK5/F;->z(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1}, LK5/F;->z(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-ne v3, v4, :cond_5

    iget-object p2, v0, LK5/K;->c:LK5/K$b;

    if-eqz p2, :cond_9

    iget-boolean v1, v0, LK5/K;->F:Z

    if-nez v1, :cond_9

    iput-boolean v2, v0, LK5/K;->F:Z

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1}, LK5/K$b;->a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    invoke-virtual {v0}, LK5/K;->dismiss()V

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_7

    const-string p1, "access_denied"

    invoke-static {p2, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "OAuthAccessDeniedException"

    invoke-static {p2, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    invoke-virtual {v0}, LK5/K;->cancel()V

    goto :goto_2

    :cond_7
    const/16 p1, 0x1069

    if-ne v3, p1, :cond_8

    invoke-virtual {v0}, LK5/K;->cancel()V

    goto :goto_2

    :cond_8
    new-instance p1, Lcom/facebook/f;

    invoke-direct {p1, v3, p2, v1}, Lcom/facebook/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/facebook/FacebookServiceException;

    invoke-direct {p2, p1, v1}, Lcom/facebook/FacebookServiceException;-><init>(Lcom/facebook/f;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, LK5/K;->e(Ljava/lang/Exception;)V

    :cond_9
    :goto_2
    return v2

    :cond_a
    const-string v3, "fbconnect://cancel"

    invoke-static {p2, v3, v1}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, LK5/K;->cancel()V

    return v2

    :cond_b
    if-nez p1, :cond_d

    const-string p1, "touch"

    invoke-static {p2, p1, v1}, LSn/s;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v2

    :catch_1
    :cond_d
    :goto_3
    return v1
.end method
