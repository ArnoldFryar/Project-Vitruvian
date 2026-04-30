.class public final Lk/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/z;


# direct methods
.method public constructor <init>(Lk/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/z$a;->a:Lk/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lk/z$a;->a:Lk/z;

    iget-object v1, v0, Lk/z;->b:Landroid/view/Window$Callback;

    invoke-virtual {v0}, Lk/z;->s()Landroidx/appcompat/view/menu/f;

    move-result-object v0

    instance-of v2, v0, Landroidx/appcompat/view/menu/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/f;->w()V

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->clear()V

    const/4 v4, 0x0

    invoke-interface {v1, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1, v4, v3, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/f;->v()V

    :cond_4
    return-void

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/f;->v()V

    :cond_5
    throw v0
.end method
