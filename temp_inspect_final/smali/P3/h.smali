.class public final synthetic LP3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/b$c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/b$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/h;->a:Landroidx/media3/ui/b$c;

    iput p2, p0, LP3/h;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LP3/h;->a:Landroidx/media3/ui/b$c;

    iget v0, p1, Landroidx/media3/ui/b$c;->f:I

    iget v1, p0, LP3/h;->b:I

    iget-object v2, p1, Landroidx/media3/ui/b$c;->g:Landroidx/media3/ui/b;

    if-eq v1, v0, :cond_1

    iget-object p1, p1, Landroidx/media3/ui/b$c;->e:[F

    aget p1, p1, v1

    iget-object v0, v2, Landroidx/media3/ui/b;->x0:Landroidx/media3/common/p;

    if-eqz v0, :cond_1

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Landroidx/media3/common/p;->N(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Landroidx/media3/ui/b;->x0:Landroidx/media3/common/p;

    invoke-interface {v0}, Landroidx/media3/common/p;->h()Landroidx/media3/common/o;

    move-result-object v1

    new-instance v3, Landroidx/media3/common/o;

    iget v1, v1, Landroidx/media3/common/o;->b:F

    invoke-direct {v3, p1, v1}, Landroidx/media3/common/o;-><init>(FF)V

    invoke-interface {v0, v3}, Landroidx/media3/common/p;->b(Landroidx/media3/common/o;)V

    :cond_1
    :goto_0
    iget-object p1, v2, Landroidx/media3/ui/b;->H:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
