.class public final synthetic LP3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$z;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LP3/i;->a:I

    iput-object p1, p0, LP3/i;->b:Landroidx/recyclerview/widget/RecyclerView$z;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, LP3/i;->a:I

    const/4 v0, 0x1

    iget-object v1, p0, LP3/i;->b:Landroidx/recyclerview/widget/RecyclerView$z;

    packed-switch p1, :pswitch_data_0

    check-cast v1, LOa/s;

    sget p1, LOa/s;->W:I

    const-string p1, "this$0"

    invoke-static {v1, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v1, LOa/s;->S:Lkm/q;

    invoke-virtual {p1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_0
    check-cast v1, Landroidx/media3/ui/b$d;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->c()I

    move-result p1

    iget-object v1, v1, Landroidx/media3/ui/b$d;->U:Landroidx/media3/ui/b;

    iget-object v2, v1, Landroidx/media3/ui/b;->T:Landroid/view/View;

    if-nez p1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Landroidx/media3/ui/b;->D:Landroidx/media3/ui/b$c;

    invoke-virtual {v1, p1, v2}, Landroidx/media3/ui/b;->b(Landroidx/recyclerview/widget/RecyclerView$e;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Landroidx/media3/ui/b;->F:Landroidx/media3/ui/b$a;

    invoke-virtual {v1, p1, v2}, Landroidx/media3/ui/b;->b(Landroidx/recyclerview/widget/RecyclerView$e;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, v1, Landroidx/media3/ui/b;->H:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
