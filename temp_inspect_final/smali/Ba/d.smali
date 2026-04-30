.class public abstract LBa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBa/d$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(LBa/b;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, LBa/b;->h:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, LBa/b;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBa/b;

    invoke-static {v1}, LBa/d;->b(LBa/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v1, v2}, LBa/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resource_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const-string v3, "height"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const-string v3, "width"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const-string v3, "padding_top"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const-string v3, "padding_bottom"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const-string v3, "padding_right"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    const-string v3, "padding_left"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const-string v3, "visibility"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    const-string v2, "padding_end"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    const-string v3, "padding_start"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    float-to-double v1, v1

    const-string v3, "x"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v2

    float-to-double v2, v2

    const-string v4, "y"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/LinearLayout$LayoutParams;

    const-string v2, "gravity"

    const-string v3, "margin_right"

    const-string v4, "margin_left"

    const-string v5, "margin_bottom"

    const-string v6, "margin_top"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget v6, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget v5, p0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget v4, p0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    aget v3, p0, v2

    if-lez v3, :cond_2

    invoke-static {v1, v3}, LBa/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const-string v4, "notIdentified"

    goto :goto_2

    :pswitch_1
    const-string v4, "alignParentEnd"

    goto :goto_2

    :pswitch_2
    const-string v4, "alignParentStart"

    goto :goto_2

    :pswitch_3
    const-string v4, "alignEnd"

    goto :goto_2

    :pswitch_4
    const-string v4, "alignStart"

    goto :goto_2

    :pswitch_5
    const-string v4, "startOf"

    goto :goto_2

    :pswitch_6
    const-string v4, "centerVertical"

    goto :goto_2

    :pswitch_7
    const-string v4, "centerHorizontal"

    goto :goto_2

    :pswitch_8
    const-string v4, "centerInParent"

    goto :goto_2

    :pswitch_9
    const-string v4, "alignParentBottom"

    goto :goto_2

    :pswitch_a
    const-string v4, "alignParentRight"

    goto :goto_2

    :pswitch_b
    const-string v4, "alignParentTop"

    goto :goto_2

    :pswitch_c
    const-string v4, "alignParentLeft"

    goto :goto_2

    :pswitch_d
    const-string v4, "alignBottom"

    goto :goto_2

    :pswitch_e
    const-string v4, "alignRight"

    goto :goto_2

    :pswitch_f
    const-string v4, "alignTop"

    goto :goto_2

    :pswitch_10
    const-string v4, "alignLeft"

    goto :goto_2

    :pswitch_11
    const-string v4, "alignBaseline"

    goto :goto_2

    :pswitch_12
    const-string v4, "below"

    goto :goto_2

    :pswitch_13
    const-string v4, "above"

    goto :goto_2

    :pswitch_14
    const-string v4, "rightOf"

    goto :goto_2

    :pswitch_15
    const-string v4, "leftOf"

    :goto_2
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProgressBar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "WebView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "MultiAutoCompleteTextView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "HorizontalScrollView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "VideoView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "TextView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "ImageButton"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "TableRow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "RelativeLayout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "GridView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "RadioButton"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "ToggleButton"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "ImageView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "LinearLayout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string p0, "SearchView"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "FrameLayout"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "ListView"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "AutoCompleteTextView"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "EditText"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "TableLayout"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "Button"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "ScrollView"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "default"

    return-object p0

    :cond_0
    const-string p0, "ScrollView"

    return-object p0

    :cond_1
    const-string p0, "Button"

    return-object p0

    :cond_2
    const-string p0, "TableLayout"

    return-object p0

    :cond_3
    const-string p0, "EditText"

    return-object p0

    :cond_4
    const-string p0, "AutoCompleteTextView"

    return-object p0

    :cond_5
    const-string p0, "ListView"

    return-object p0

    :cond_6
    const-string p0, "FrameLayout"

    return-object p0

    :cond_7
    const-string p0, "SearchView"

    return-object p0

    :cond_8
    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "HorizontalLinearLayout"

    return-object p0

    :cond_9
    const-string p0, "VerticalLinearLayout"

    return-object p0

    :cond_a
    const-string p0, "ImageView"

    return-object p0

    :cond_b
    const-string p0, "ToggleButton"

    return-object p0

    :cond_c
    const-string p0, "RadioButton"

    return-object p0

    :cond_d
    const-string p0, "GridView"

    return-object p0

    :cond_e
    const-string p0, "RelativeLayout"

    return-object p0

    :cond_f
    const-string p0, "TableRow"

    return-object p0

    :cond_10
    const-string p0, "ImageButton"

    return-object p0

    :cond_11
    const-string p0, "TextView"

    return-object p0

    :cond_12
    const-string p0, "VideoView"

    return-object p0

    :cond_13
    const-string p0, "HorizontalScrollView"

    return-object p0

    :cond_14
    const-string p0, "MultiAutoCompleteTextView"

    return-object p0

    :cond_15
    const-string p0, "WebView"

    return-object p0

    :cond_16
    const-string p0, "ProgressBar"

    return-object p0
.end method

.method public static e(LBa/b;)V
    .locals 6

    iget-object v0, p0, LBa/b;->n:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lcom/instabug/library/R$id;->instabug_extra_screenshot_button:I

    if-eq v3, v4, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lcom/instabug/library/R$id;->instabug_floating_button:I

    if-eq v3, v4, :cond_0

    new-instance v3, LBa/b;

    invoke-direct {v3}, LBa/b;-><init>()V

    iput-boolean v1, v3, LBa/b;->i:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, LBa/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LBa/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, LBa/b;->n:Landroid/view/View;

    iput-object p0, v3, LBa/b;->f:LBa/b;

    iget v4, p0, LBa/b;->o:I

    iput v4, v3, LBa/b;->o:I

    invoke-static {v3}, LBa/d;->h(LBa/b;)LBa/b;

    iget-object v4, p0, LBa/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static f(LBa/b;)Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, LBa/b;->m:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LBa/b;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, LBa/b;->o:I

    div-int/2addr v1, v2

    const-string v2, "x"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, LBa/b;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, LBa/b;->o:I

    div-int/2addr v1, v2

    const-string v2, "y"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, LBa/b;->m:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, LBa/b;->o:I

    div-int/2addr v1, v2

    const-string v2, "w"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, LBa/b;->m:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget p0, p0, LBa/b;->o:I

    div-int/2addr v1, p0

    const-string p0, "h"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(LBa/b;)Landroid/graphics/Rect;
    .locals 8

    iget-boolean v0, p0, LBa/b;->i:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LBa/b;->l:Landroid/graphics/Rect;

    return-object p0

    :cond_0
    iget-object v0, p0, LBa/b;->l:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    iget-object v0, p0, LBa/b;->f:LBa/b;

    if-eqz v0, :cond_12

    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, LBa/b;->l:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, LBa/b;->f:LBa/b;

    iget-object v4, v3, LBa/b;->m:Landroid/graphics/Rect;

    if-eqz v4, :cond_1

    iget v4, v4, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    iget-object v5, v3, LBa/b;->n:Landroid/view/View;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    iget-object v3, v3, LBa/b;->l:Landroid/graphics/Rect;

    if-eqz v3, :cond_3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr v3, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_3
    iget-object v3, p0, LBa/b;->f:LBa/b;

    iget-object v5, v3, LBa/b;->m:Landroid/graphics/Rect;

    if-eqz v5, :cond_5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    goto :goto_4

    :cond_5
    move v5, v1

    :goto_4
    iget-object v6, v3, LBa/b;->n:Landroid/view/View;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    goto :goto_5

    :cond_6
    move v6, v1

    :goto_5
    iget-object v3, v3, LBa/b;->l:Landroid/graphics/Rect;

    if-eqz v3, :cond_7

    iget v3, v3, Landroid/graphics/Rect;->top:I

    goto :goto_6

    :cond_7
    move v3, v1

    :goto_6
    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    add-int/2addr v3, v6

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_7
    iget-object v3, p0, LBa/b;->f:LBa/b;

    iget-object v6, v3, LBa/b;->m:Landroid/graphics/Rect;

    if-eqz v6, :cond_9

    iget v6, v6, Landroid/graphics/Rect;->right:I

    goto :goto_8

    :cond_9
    move v6, v1

    :goto_8
    iget-object v7, v3, LBa/b;->n:Landroid/view/View;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    goto :goto_9

    :cond_a
    move v7, v1

    :goto_9
    iget-object v3, v3, LBa/b;->l:Landroid/graphics/Rect;

    if-eqz v3, :cond_b

    iget v3, v3, Landroid/graphics/Rect;->right:I

    goto :goto_a

    :cond_b
    move v3, v1

    :goto_a
    if-nez v7, :cond_c

    goto :goto_b

    :cond_c
    sub-int/2addr v3, v7

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_b
    iget-object p0, p0, LBa/b;->f:LBa/b;

    iget-object v3, p0, LBa/b;->m:Landroid/graphics/Rect;

    if-eqz v3, :cond_d

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_c

    :cond_d
    move v3, v1

    :goto_c
    iget-object v7, p0, LBa/b;->n:Landroid/view/View;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    goto :goto_d

    :cond_e
    move v7, v1

    :goto_d
    iget-object p0, p0, LBa/b;->l:Landroid/graphics/Rect;

    if-eqz p0, :cond_f

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_e

    :cond_f
    move p0, v1

    :goto_e
    if-nez v7, :cond_10

    goto :goto_f

    :cond_10
    sub-int/2addr p0, v7

    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_f
    invoke-direct {v2, v4, v5, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_11

    return-object v0

    :cond_11
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_12
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static h(LBa/b;)LBa/b;
    .locals 8

    iget-object v0, p0, LBa/b;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, LBa/b;->n:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LBa/b;->d:Ljava/lang/String;

    iget-object v0, p0, LBa/b;->n:Landroid/view/View;

    invoke-static {v0}, LBa/d;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LBa/b;->b:Ljava/lang/String;

    iget-object v0, p0, LBa/b;->n:Landroid/view/View;

    invoke-static {v0}, LBa/d;->c(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LBa/b;->e:Lorg/json/JSONObject;

    iget-object v0, p0, LBa/b;->n:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    aget v6, v1, v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v4

    aget v1, v1, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {v2, v4, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, LBa/b;->l:Landroid/graphics/Rect;

    invoke-static {p0}, LBa/d;->g(LBa/b;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LBa/b;->m:Landroid/graphics/Rect;

    invoke-static {p0}, LBa/d;->f(LBa/b;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LBa/b;->c:Lorg/json/JSONObject;

    iget-object v0, p0, LBa/b;->n:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean v5, p0, LBa/b;->h:Z

    invoke-static {p0}, LBa/d;->e(LBa/b;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, LBa/b;->h:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "inspect view hierarchy got error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",View hierarchy id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LBa/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-BR"

    invoke-static {v2, v1, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object p0
.end method
