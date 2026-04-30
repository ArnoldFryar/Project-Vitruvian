.class public final Lcom/instabug/chat/annotation/ColorPickerPopUpView$b;
.super Lk2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/chat/annotation/ColorPickerPopUpView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final q:Lcom/instabug/chat/annotation/ColorPickerPopUpView;

.field public final r:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lk2/a;-><init>(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;

    iput-object v0, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView$b;->q:Lcom/instabug/chat/annotation/ColorPickerPopUpView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/instabug/bug/R$array;->ibg_bug_annotation_colors_names_content_description:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView$b;->r:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m(FF)I
    .locals 2

    iget-object p2, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView$b;->q:Lcom/instabug/chat/annotation/ColorPickerPopUpView;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p2, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    div-float/2addr p1, v0

    float-to-int p1, p1

    iget-object p2, p2, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->E:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView$b;->q:Lcom/instabug/chat/annotation/ColorPickerPopUpView;

    iget-object v0, v0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final s(ILc2/f;)V
    .locals 1

    const-string v0, "ColorPickerPopUpView"

    invoke-virtual {p2, v0}, Lc2/f;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView$b;->r:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {p2, v0}, Lc2/f;->m(Ljava/lang/String;)V

    const-string v0, "Button"

    invoke-virtual {p2, v0}, Lc2/f;->o(Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Lc2/f;->a(I)V

    iget-object v0, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView$b;->q:Lcom/instabug/chat/annotation/ColorPickerPopUpView;

    iget-object v0, v0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/chat/annotation/ColorPickerPopUpView$a;

    iget-object p1, p1, Lcom/instabug/chat/annotation/ColorPickerPopUpView$a;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Lc2/f;->i(Landroid/graphics/Rect;)V

    return-void
.end method
