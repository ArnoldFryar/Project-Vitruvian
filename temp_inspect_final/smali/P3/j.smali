.class public final synthetic LP3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/b$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/b$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/j;->a:Landroidx/media3/ui/b$g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LP3/j;->a:Landroidx/media3/ui/b$g;

    iget-object p1, p1, Landroidx/media3/ui/b$g;->f:Landroidx/media3/ui/b;

    iget-object v0, p1, Landroidx/media3/ui/b;->x0:Landroidx/media3/common/p;

    if-eqz v0, :cond_0

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, Landroidx/media3/common/p;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/media3/ui/b;->x0:Landroidx/media3/common/p;

    invoke-interface {v0}, Landroidx/media3/common/p;->a0()Landroidx/media3/common/w;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/ui/b;->x0:Landroidx/media3/common/p;

    invoke-virtual {v0}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$b;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroidx/media3/common/w$b;->b(I)Landroidx/media3/common/w$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/w$b;->e()Landroidx/media3/common/w$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/w$b;->a()Landroidx/media3/common/w;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/media3/common/p;->P(Landroidx/media3/common/w;)V

    iget-object p1, p1, Landroidx/media3/ui/b;->H:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
