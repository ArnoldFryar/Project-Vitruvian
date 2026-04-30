.class public Lcom/instabug/chat/annotation/AnnotationLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic J:I


# instance fields
.field public final A:Landroid/widget/LinearLayout;

.field public final B:Landroid/widget/RelativeLayout;

.field public final C:Landroid/widget/ImageView;

.field public final D:Landroid/widget/ImageView;

.field public final E:Landroid/widget/ImageView;

.field public final F:Landroid/widget/ImageView;

.field public final G:Landroid/view/View;

.field public final H:Landroid/view/View;

.field public final I:Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;

.field public final a:Lcom/instabug/chat/annotation/AnnotationView;

.field public final b:Lcom/instabug/chat/annotation/ColorPickerPopUpView;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/instabug/bug/R$layout;->instabug_annotation_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/instabug/bug/R$id;->instabug_annotation_actions_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->A:Landroid/widget/LinearLayout;

    sget p1, Lcom/instabug/bug/R$id;->shapeSuggestionsLayout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;

    iput-object p1, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->I:Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;

    sget p1, Lcom/instabug/bug/R$id;->icon_brush_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->B:Landroid/widget/RelativeLayout;

    sget p1, Lcom/instabug/bug/R$id;->icon_brush:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->C:Landroid/widget/ImageView;

    sget p1, Lcom/instabug/bug/R$id;->icon_magnify:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->D:Landroid/widget/ImageView;

    sget p1, Lcom/instabug/bug/R$id;->icon_blur:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->E:Landroid/widget/ImageView;

    sget p1, Lcom/instabug/bug/R$id;->icon_undo:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->F:Landroid/widget/ImageView;

    sget p1, Lcom/instabug/bug/R$id;->instabug_annotation_image_border:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->H:Landroid/view/View;

    sget p1, Lcom/instabug/bug/R$id;->instabug_annotation_image:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/instabug/chat/annotation/AnnotationView;

    iput-object p1, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->a:Lcom/instabug/chat/annotation/AnnotationView;

    sget p1, Lcom/instabug/bug/R$id;->instabug_color_picker:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/instabug/chat/annotation/ColorPickerPopUpView;

    iput-object p1, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->b:Lcom/instabug/chat/annotation/ColorPickerPopUpView;

    sget p1, Lcom/instabug/bug/R$id;->brush_indicator:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->G:Landroid/view/View;

    iget-object p1, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->I:Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;

    if-eqz p1, :cond_0

    new-instance p2, Lw/V;

    const/4 v1, 0x7

    invoke-direct {p2, v1, p0}, Lw/V;-><init>(ILjava/lang/Object;)V

    iput-object p2, p1, Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;->b:Lcom/instabug/chat/annotation/ShapeSuggestionsLayout$c;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/instabug/chat/annotation/AnnotationLayout;->c(Z)V

    iget-object p1, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->C:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-static {}, LQe/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->C:Landroid/widget/ImageView;

    new-instance p2, LUa/b;

    invoke-direct {p2}, Lb2/a;-><init>()V

    invoke-static {p1, p2}, Lb2/G;->l(Landroid/view/View;Lb2/a;)V

    :cond_1
    iget-object p1, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->a:Lcom/instabug/chat/annotation/AnnotationView;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/instabug/chat/annotation/AnnotationView$b;->b:Lcom/instabug/chat/annotation/AnnotationView$b;

    iput-object p2, p1, Lcom/instabug/chat/annotation/AnnotationView;->T:Lcom/instabug/chat/annotation/AnnotationView$b;

    iget-object p2, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->C:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    invoke-static {}, Loc/f;->l()I

    move-result v0

    invoke-static {v0, p2}, LQe/i;->b(ILandroid/widget/ImageView;)V

    :cond_3
    iget-object p2, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->b:Lcom/instabug/chat/annotation/ColorPickerPopUpView;

    if-eqz p2, :cond_4

    iget p2, p2, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->D:I

    iput p2, p1, Lcom/instabug/chat/annotation/AnnotationView;->E:I

    iget-object v0, p1, Lcom/instabug/chat/annotation/AnnotationView;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    new-instance p2, LN0/o;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, LN0/o;-><init>(ILjava/lang/Object;)V

    iput-object p2, p1, Lcom/instabug/chat/annotation/AnnotationView;->W:Lcom/instabug/chat/annotation/AnnotationView$d;

    new-instance p2, LB/a;

    invoke-direct {p2, p0}, LB/a;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lcom/instabug/chat/annotation/AnnotationView;->b0:Lcom/instabug/chat/annotation/AnnotationView$f;

    new-instance p2, LQ2/x;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, LQ2/x;-><init>(ILjava/lang/Object;)V

    iput-object p2, p1, Lcom/instabug/chat/annotation/AnnotationView;->a0:Lcom/instabug/chat/annotation/AnnotationView$e;

    iget-object p2, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->b:Lcom/instabug/chat/annotation/ColorPickerPopUpView;

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, LK/t;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, LK/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p2, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->A:Lcom/instabug/chat/annotation/ColorPickerPopUpView$c;

    :goto_0
    iget-object p1, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->b:Lcom/instabug/chat/annotation/ColorPickerPopUpView;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/instabug/bug/R$attr;->ib_annotation_color_picker_bg_color:I

    invoke-static {v0, p2}, LQe/b;->b(ILandroid/content/Context;)I

    move-result p2

    iput p2, p1, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->c:I

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_6
    iget-object p1, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->B:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object p1, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->D:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object p1, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->E:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object p1, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->F:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object p1, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->D:Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    new-instance p2, LUa/a;

    invoke-direct {p2, p0, p1}, LUa/a;-><init>(Lcom/instabug/chat/annotation/AnnotationLayout;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_b
    iget-object p1, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->F:Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    new-instance p2, LUa/a;

    invoke-direct {p2, p0, p1}, LUa/a;-><init>(Lcom/instabug/chat/annotation/AnnotationLayout;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/instabug/bug/R$color;->ib_core_annotation_tinting_color:I

    sget-object v0, LO1/a;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->A:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/instabug/library/view/IconView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v3, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->c:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->C:Landroid/widget/ImageView;

    iget v1, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->c:I

    invoke-static {v1, v0}, LQe/i;->b(ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->E:Landroid/widget/ImageView;

    iget v1, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->c:I

    invoke-static {v1, v0}, LQe/i;->b(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1, v0}, Lb6/d;->i(FLandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Lb6/d;->i(FLandroid/content/Context;)I

    move-result v1

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    new-instance v3, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {}, Loc/f;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->H:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->C:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->E:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->F:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->I:Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;->a()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/instabug/bug/R$id;->icon_brush_layout:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->b:Lcom/instabug/chat/annotation/ColorPickerPopUpView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->a:Lcom/instabug/chat/annotation/AnnotationView;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/instabug/chat/annotation/AnnotationView$b;->b:Lcom/instabug/chat/annotation/AnnotationView$b;

    iput-object v0, p1, Lcom/instabug/chat/annotation/AnnotationView;->T:Lcom/instabug/chat/annotation/AnnotationView$b;

    :cond_3
    invoke-virtual {p0}, Lcom/instabug/chat/annotation/AnnotationLayout;->a()V

    iget-object p1, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->C:Landroid/widget/ImageView;

    invoke-static {}, Loc/f;->l()I

    move-result v0

    invoke-static {v0, p1}, LQe/i;->b(ILandroid/widget/ImageView;)V

    goto/16 :goto_5

    :cond_4
    sget v0, Lcom/instabug/bug/R$id;->icon_magnify:I

    const/4 v3, 0x1

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->a:Lcom/instabug/chat/annotation/AnnotationView;

    if-eqz p1, :cond_11

    iget v0, p1, Lcom/instabug/chat/annotation/AnnotationView;->g0:I

    const/4 v4, 0x5

    if-ge v0, v4, :cond_7

    new-instance v0, LWa/h;

    invoke-virtual {p1}, Lcom/instabug/chat/annotation/AnnotationView;->k()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v0}, LWa/c;-><init>()V

    iput-object v5, v0, LWa/c;->A:Landroid/graphics/Bitmap;

    iput-boolean v3, v0, LWa/g;->c:Z

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v6, v5

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v7, v5

    div-int/lit8 v7, v7, 0x2

    new-instance v8, LUa/e;

    int-to-float v9, v6

    add-int/lit8 v10, v7, -0x1e

    int-to-float v10, v10

    add-int/2addr v6, v5

    int-to-float v6, v6

    add-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x1e

    int-to-float v5, v5

    invoke-direct {v8, v9, v10, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    iput-object v5, v8, LUa/e;->B:Landroid/graphics/PointF;

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    iput-object v5, v8, LUa/e;->C:Landroid/graphics/PointF;

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    iput-object v5, v8, LUa/e;->D:Landroid/graphics/PointF;

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    iput-object v5, v8, LUa/e;->E:Landroid/graphics/PointF;

    iput-boolean v2, v8, LUa/e;->F:Z

    iput-boolean v3, v8, LUa/e;->G:Z

    new-instance v5, LUa/f;

    invoke-direct {v5, v0}, LUa/f;-><init>(LWa/g;)V

    iput-object v8, v5, LUa/f;->c:LUa/e;

    iget-object v0, v5, LUa/f;->A:LUa/e;

    invoke-virtual {v0, v8}, LUa/e;->a(LUa/e;)V

    iget-object v0, p1, Lcom/instabug/chat/annotation/AnnotationView;->K:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/instabug/chat/annotation/AnnotationView;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/instabug/chat/annotation/AnnotationView;->K:Landroid/graphics/Bitmap;

    :cond_5
    sput-object v5, Lcom/instabug/chat/annotation/AnnotationView;->i0:LUa/f;

    iget-object v0, p1, Lcom/instabug/chat/annotation/AnnotationView;->U:LUa/g;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, LUa/g;->a(LUa/f;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_6
    iget v0, p1, Lcom/instabug/chat/annotation/AnnotationView;->g0:I

    add-int/2addr v0, v3

    iput v0, p1, Lcom/instabug/chat/annotation/AnnotationView;->g0:I

    :cond_7
    iget v0, p1, Lcom/instabug/chat/annotation/AnnotationView;->g0:I

    if-ne v0, v4, :cond_11

    iget-object p1, p1, Lcom/instabug/chat/annotation/AnnotationView;->a0:Lcom/instabug/chat/annotation/AnnotationView$e;

    if-eqz p1, :cond_11

    check-cast p1, LQ2/x;

    iget-object p1, p1, LQ2/x;->b:Ljava/lang/Object;

    check-cast p1, Lcom/instabug/chat/annotation/AnnotationLayout;

    iget-object p1, p1, Lcom/instabug/chat/annotation/AnnotationLayout;->D:Landroid/widget/ImageView;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_4

    :cond_8
    sget v0, Lcom/instabug/bug/R$id;->icon_blur:I

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->a:Lcom/instabug/chat/annotation/AnnotationView;

    if-eqz p1, :cond_9

    sget-object v0, Lcom/instabug/chat/annotation/AnnotationView$b;->c:Lcom/instabug/chat/annotation/AnnotationView$b;

    iput-object v0, p1, Lcom/instabug/chat/annotation/AnnotationView;->T:Lcom/instabug/chat/annotation/AnnotationView$b;

    :cond_9
    invoke-virtual {p0}, Lcom/instabug/chat/annotation/AnnotationLayout;->a()V

    iget-object p1, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->E:Landroid/widget/ImageView;

    invoke-static {}, Loc/f;->l()I

    move-result v0

    invoke-static {v0, p1}, LQe/i;->b(ILandroid/widget/ImageView;)V

    iget-object p1, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->b:Lcom/instabug/chat/annotation/ColorPickerPopUpView;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_12

    :goto_1
    iget-object p1, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->b:Lcom/instabug/chat/annotation/ColorPickerPopUpView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_a
    sget v0, Lcom/instabug/bug/R$id;->icon_undo:I

    if-ne p1, v0, :cond_12

    iget-object p1, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->a:Lcom/instabug/chat/annotation/AnnotationView;

    if-eqz p1, :cond_11

    iget-object v0, p1, Lcom/instabug/chat/annotation/AnnotationView;->U:LUa/g;

    if-eqz v0, :cond_11

    iget-object v0, p1, Lcom/instabug/chat/annotation/AnnotationView;->U:LUa/g;

    iget-object v2, v0, LUa/g;->A:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v4, 0x0

    if-lez v2, :cond_e

    iget-object v2, v0, LUa/g;->A:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUa/f;

    iget-object v5, v2, LUa/f;->B:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-lez v5, :cond_c

    iget-object v0, v2, LUa/f;->B:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUa/e;

    iput-object v0, v2, LUa/f;->A:LUa/e;

    iget-object v0, v2, LUa/f;->B:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v2, LUa/f;->b:LWa/g;

    iput-object v0, v2, LUa/f;->a:LWa/g;

    :cond_b
    iget-object v0, v2, LUa/f;->a:LWa/g;

    iget-object v5, v2, LUa/f;->A:LUa/e;

    iget-object v2, v2, LUa/f;->c:LUa/e;

    invoke-virtual {v0, v5, v2, v3}, LWa/g;->c(LUa/e;LUa/e;Z)V

    goto :goto_3

    :cond_c
    iget-object v5, v0, LUa/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v0, LUa/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_d
    iget-object v5, v0, LUa/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_2
    iget-object v5, v0, LUa/g;->A:Ljava/util/Stack;

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_f

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_e
    :goto_3
    move-object v2, v4

    :cond_f
    if-eqz v2, :cond_10

    iget-object v0, v2, LUa/f;->a:LWa/g;

    instance-of v0, v0, LWa/h;

    if-eqz v0, :cond_10

    iget v0, p1, Lcom/instabug/chat/annotation/AnnotationView;->g0:I

    sub-int/2addr v0, v3

    iput v0, p1, Lcom/instabug/chat/annotation/AnnotationView;->g0:I

    invoke-virtual {p1}, Lcom/instabug/chat/annotation/AnnotationView;->h()V

    :cond_10
    sput-object v4, Lcom/instabug/chat/annotation/AnnotationView;->i0:LUa/f;

    invoke-virtual {p1}, Lcom/instabug/chat/annotation/AnnotationView;->m()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_11
    :goto_4
    iget-object p1, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->b:Lcom/instabug/chat/annotation/ColorPickerPopUpView;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_1

    :cond_12
    :goto_5
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->a:Lcom/instabug/chat/annotation/AnnotationView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->b:Lcom/instabug/chat/annotation/ColorPickerPopUpView;

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->D:I

    iput v1, v0, Lcom/instabug/chat/annotation/AnnotationView;->E:I

    iget-object v0, v0, Lcom/instabug/chat/annotation/AnnotationView;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "drawingMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/instabug/chat/annotation/AnnotationView$b;

    invoke-virtual {p0}, Lcom/instabug/chat/annotation/AnnotationLayout;->a()V

    sget-object v1, Lcom/instabug/chat/annotation/AnnotationView$b;->c:Lcom/instabug/chat/annotation/AnnotationView$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->E:Landroid/widget/ImageView;

    :goto_0
    invoke-static {}, Loc/f;->l()I

    move-result v1

    invoke-static {v1, v0}, LQe/i;->b(ILandroid/widget/ImageView;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->C:Landroid/widget/ImageView;

    goto :goto_0

    :goto_1
    const-string v0, "instabug_annotation_layout"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instabug_annotation_layout"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/instabug/chat/annotation/AnnotationLayout;->a:Lcom/instabug/chat/annotation/AnnotationView;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/instabug/chat/annotation/AnnotationView;->T:Lcom/instabug/chat/annotation/AnnotationView$b;

    const-string v2, "drawingMode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-object v0
.end method
