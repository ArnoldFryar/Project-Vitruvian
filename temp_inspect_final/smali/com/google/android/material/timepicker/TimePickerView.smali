.class Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic N:I


# instance fields
.field public final M:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/google/android/material/timepicker/TimePickerView$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView$a;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d00ae

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a025d

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/timepicker/ClockFaceView;

    const p1, 0x7f0a0261

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->M:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    new-instance v0, Lcom/google/android/material/timepicker/d;

    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/d;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    iget-object p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const p1, 0x7f0a0266

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    const v0, 0x7f0a0263

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    const v1, 0x7f0a025e

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView;

    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/material/timepicker/e;

    invoke-direct {v3, p0}, Lcom/google/android/material/timepicker/e;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v2, Lcom/google/android/material/timepicker/f;

    invoke-direct {v2, v1}, Lcom/google/android/material/timepicker/f;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0a032d

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->M:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/constraintlayout/widget/c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object v1, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object v2, v0, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    const v3, 0x7f0a025c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/c$a;

    const/4 v3, -0x1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown constraint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->r:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->s:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->G:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->M:I

    goto :goto_1

    :pswitch_1
    iget-object v1, v2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->p:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->q:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->H:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->N:I

    goto :goto_1

    :pswitch_2
    iget-object v1, v2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->o:I

    goto :goto_1

    :pswitch_3
    iget-object v1, v2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->m:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->n:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->F:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->L:I

    goto :goto_1

    :pswitch_4
    iget-object v1, v2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->l:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->k:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->E:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->J:I

    goto :goto_1

    :pswitch_5
    iget-object v1, v2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->j:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->i:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->D:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->K:I

    goto :goto_1

    :pswitch_6
    iget-object v1, v2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->h:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->g:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->C:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->I:I

    :cond_1
    :goto_1
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Landroidx/constraintlayout/widget/c;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->f()V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->f()V

    :cond_0
    return-void
.end method
