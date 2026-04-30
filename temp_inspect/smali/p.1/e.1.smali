.class public Lp/e;
.super Landroid/widget/Button;
.source "SourceFile"


# instance fields
.field public final a:Lp/d;

.field public final b:Lp/z;

.field public c:Lp/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x7f04007f

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lp/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-static {p1}, Lp/S;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lp/P;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    new-instance p1, Lp/d;

    invoke-direct {p1, p0}, Lp/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lp/e;->a:Lp/d;

    .line 6
    invoke-virtual {p1, p2, p3}, Lp/d;->d(Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Lp/z;

    invoke-direct {p1, p0}, Lp/z;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lp/e;->b:Lp/z;

    .line 8
    invoke-virtual {p1, p2, p3}, Lp/z;->d(Landroid/util/AttributeSet;I)V

    .line 9
    invoke-virtual {p1}, Lp/z;->b()V

    .line 10
    iget-object p1, p0, Lp/e;->c:Lp/l;

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lp/l;

    invoke-direct {p1, p0}, Lp/l;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lp/e;->c:Lp/l;

    .line 12
    :cond_0
    iget-object p1, p0, Lp/e;->c:Lp/l;

    .line 13
    invoke-virtual {p1, p2, p3}, Lp/l;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lp/e;->a:Lp/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp/d;->a()V

    :cond_0
    iget-object v0, p0, Lp/e;->b:Lp/z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp/z;->b()V

    :cond_1
    return-void
.end method

.method public final getAutoSizeMaxTextSize()I
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0
.end method

.method public final getAutoSizeMinTextSize()I
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0
.end method

.method public final getAutoSizeStepGranularity()I
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0
.end method

.method public final getAutoSizeTextAvailableSizes()[I
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0
.end method

.method public final getAutoSizeTextType()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 2

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    instance-of v1, v0, Lh2/h$d;

    if-eqz v1, :cond_0

    check-cast v0, Lh2/h$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lp/e;->b:Lp/z;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public final setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget-object v0, p0, Lp/e;->c:Lp/l;

    if-nez v0, :cond_0

    new-instance v0, Lp/l;

    invoke-direct {v0, p0}, Lp/l;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lp/e;->c:Lp/l;

    :cond_0
    iget-object v0, p0, Lp/e;->c:Lp/l;

    invoke-virtual {v0, p1}, Lp/l;->c(Z)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void
.end method

.method public final setAutoSizeTextTypeWithDefaults(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lp/e;->a:Lp/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp/d;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lp/e;->a:Lp/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp/d;->f(I)V

    :cond_0
    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 1

    iget-object v0, p0, Lp/e;->c:Lp/l;

    if-nez v0, :cond_0

    new-instance v0, Lp/l;

    invoke-direct {v0, p0}, Lp/l;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lp/e;->c:Lp/l;

    :cond_0
    iget-object v0, p0, Lp/e;->c:Lp/l;

    iget-object v0, v0, Lp/l;->b:Ljava/lang/Object;

    check-cast v0, Lr2/f;

    iget-object v0, v0, Lr2/f;->a:Lr2/f$b;

    invoke-virtual {v0, p1}, Lr2/f$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lp/e;->b:Lp/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, Lp/z;->e(ILandroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
