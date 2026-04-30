.class public Lcom/instabug/bug/internal/video/InstabugMediaController;
.super Landroid/widget/MediaController;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/bug/internal/video/InstabugMediaController$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/instabug/bug/internal/video/InstabugMediaController$a;


# direct methods
.method public constructor <init>(Lu2/k;Lcom/instabug/bug/internal/video/InstabugMediaController$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/instabug/bug/internal/video/InstabugMediaController;->a:Lcom/instabug/bug/internal/video/InstabugMediaController$a;

    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 2

    invoke-super {p0}, Landroid/widget/MediaController;->hide()V

    iget-object v0, p0, Lcom/instabug/bug/internal/video/InstabugMediaController;->a:Lcom/instabug/bug/internal/video/InstabugMediaController$a;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instabug/bug/internal/video/c;

    iget-object v0, v0, Lcom/instabug/bug/internal/video/c;->w0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final show()V
    .locals 2

    invoke-super {p0}, Landroid/widget/MediaController;->show()V

    iget-object v0, p0, Lcom/instabug/bug/internal/video/InstabugMediaController;->a:Lcom/instabug/bug/internal/video/InstabugMediaController$a;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instabug/bug/internal/video/c;

    iget-object v0, v0, Lcom/instabug/bug/internal/video/c;->w0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
