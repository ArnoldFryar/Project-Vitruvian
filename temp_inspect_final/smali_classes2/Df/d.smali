.class public LDf/d;
.super LDf/b;
.source "SourceFile"


# static fields
.field public static final synthetic H0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LDf/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LDf/b;->a2(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lxf/b;->D0:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LQe/a;->a()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    new-instance p2, LDf/c;

    invoke-direct {p2, p0}, LDf/c;-><init>(LDf/d;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lxf/a;->B0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lxf/a;->C0:Lpf/a;

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lpf/a;->H:Z

    if-nez p2, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lxf/a;->C0:Lpf/a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lsf/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxf/a;->C0:Lpf/a;

    invoke-virtual {v0}, Lpf/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Lxf/b;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method
