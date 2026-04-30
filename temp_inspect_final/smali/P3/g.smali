.class public final synthetic LP3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LP3/g;->a:I

    iput-object p2, p0, LP3/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, LP3/g;->a:I

    iget-object v0, p0, LP3/g;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v0, Lcom/instabug/bug/internal/video/c;

    sget p1, Lcom/instabug/bug/internal/video/c;->C0:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    invoke-virtual {p1}, Le/j;->onBackPressed()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Landroidx/media3/ui/b$a;

    iget-object p1, v0, Landroidx/media3/ui/b$a;->f:Landroidx/media3/ui/b;

    iget-object v0, p1, Landroidx/media3/ui/b;->x0:Landroidx/media3/common/p;

    if-eqz v0, :cond_2

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, Landroidx/media3/common/p;->N(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroidx/media3/ui/b;->x0:Landroidx/media3/common/p;

    invoke-interface {v0}, Landroidx/media3/common/p;->a0()Landroidx/media3/common/w;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/ui/b;->x0:Landroidx/media3/common/p;

    sget v2, LK2/D;->a:I

    invoke-virtual {v0}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/media3/common/w$b;->b(I)Landroidx/media3/common/w$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/media3/common/w$b;->g(I)Landroidx/media3/common/w$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/w$b;->a()Landroidx/media3/common/w;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/media3/common/p;->P(Landroidx/media3/common/w;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1201c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/ui/b;->C:Landroidx/media3/ui/b$e;

    iget-object v1, v1, Landroidx/media3/ui/b$e;->e:[Ljava/lang/String;

    aput-object v0, v1, v2

    iget-object p1, p1, Landroidx/media3/ui/b;->H:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
