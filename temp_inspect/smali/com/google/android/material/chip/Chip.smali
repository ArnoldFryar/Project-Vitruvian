.class public Lcom/google/android/material/chip/Chip;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/chip/a$a;
.implements LL7/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/Chip$b;
    }
.end annotation


# static fields
.field public static final Q:Landroid/graphics/Rect;

.field public static final R:[I

.field public static final S:[I


# instance fields
.field public final B:Lcom/google/android/material/chip/a;

.field public C:Landroid/graphics/drawable/InsetDrawable;

.field public D:Landroid/graphics/drawable/RippleDrawable;

.field public E:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public final J:Z

.field public K:I

.field public L:I

.field public final M:Lcom/google/android/material/chip/Chip$b;

.field public final N:Landroid/graphics/Rect;

.field public final O:Landroid/graphics/RectF;

.field public final P:Lcom/google/android/material/chip/Chip$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/material/chip/Chip;->Q:Landroid/graphics/Rect;

    const v0, 0x10100a1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/Chip;->R:[I

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/Chip;->S:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const v8, 0x7f0400ac

    const v1, 0x7f130311

    move-object/from16 v2, p1

    invoke-static {v2, v7, v8, v1}, LQ7/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->N:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->O:Landroid/graphics/RectF;

    new-instance v1, Lcom/google/android/material/chip/Chip$a;

    invoke-direct {v1, v0}, Lcom/google/android/material/chip/Chip$a;-><init>(Lcom/google/android/material/chip/Chip;)V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->P:Lcom/google/android/material/chip/Chip$a;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x1

    const v11, 0x800013

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "background"

    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Chip"

    if-eqz v2, :cond_1

    const-string v2, "Do not set the background; Chip manages its own background drawable."

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v2, "drawableLeft"

    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_41

    const-string v2, "drawableStart"

    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_40

    const-string v2, "drawableEnd"

    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Please set end drawable using R.attr#closeIcon."

    if-nez v2, :cond_3f

    const-string v2, "drawableRight"

    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3e

    const-string v2, "singleLine"

    invoke-interface {v7, v1, v2, v10}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3d

    const-string v2, "lines"

    invoke-interface {v7, v1, v2, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v10, :cond_3d

    const-string v2, "minLines"

    invoke-interface {v7, v1, v2, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v10, :cond_3d

    const-string v2, "maxLines"

    invoke-interface {v7, v1, v2, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v10, :cond_3d

    const-string v2, "gravity"

    invoke-interface {v7, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v11, :cond_2

    const-string v1, "Chip text must be vertically center and start aligned"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    new-instance v12, Lcom/google/android/material/chip/a;

    invoke-direct {v12, v9, v7}, Lcom/google/android/material/chip/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v13, Lr7/a;->d:[I

    const/4 v14, 0x0

    new-array v6, v14, [I

    iget-object v1, v12, Lcom/google/android/material/chip/a;->y0:Landroid/content/Context;

    const v5, 0x7f130311

    move-object/from16 v2, p2

    move-object v3, v13

    move v4, v8

    invoke-static/range {v1 .. v6}, LF7/i;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v15, 0x25

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    iput-boolean v2, v12, Lcom/google/android/material/chip/a;->Z0:Z

    const/16 v2, 0x18

    iget-object v3, v12, Lcom/google/android/material/chip/a;->y0:Landroid/content/Context;

    invoke-static {v3, v1, v2}, LI7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v4, v12, Lcom/google/android/material/chip/a;->U:Landroid/content/res/ColorStateList;

    if-eq v4, v2, :cond_3

    iput-object v2, v12, Lcom/google/android/material/chip/a;->U:Landroid/content/res/ColorStateList;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_3
    const/16 v2, 0xb

    invoke-static {v3, v1, v2}, LI7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v4, v12, Lcom/google/android/material/chip/a;->V:Landroid/content/res/ColorStateList;

    if-eq v4, v2, :cond_4

    iput-object v2, v12, Lcom/google/android/material/chip/a;->V:Landroid/content/res/ColorStateList;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_4
    const/16 v2, 0x13

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iget v5, v12, Lcom/google/android/material/chip/a;->W:F

    cmpl-float v5, v5, v2

    if-eqz v5, :cond_5

    iput v2, v12, Lcom/google/android/material/chip/a;->W:F

    invoke-virtual {v12}, LL7/f;->invalidateSelf()V

    invoke-virtual {v12}, Lcom/google/android/material/chip/a;->w()V

    :cond_5
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iget v5, v12, Lcom/google/android/material/chip/a;->X:F

    cmpl-float v5, v5, v2

    if-eqz v5, :cond_6

    iput v2, v12, Lcom/google/android/material/chip/a;->X:F

    iget-object v5, v12, LL7/f;->a:LL7/f$b;

    iget-object v5, v5, LL7/f$b;->a:LL7/i;

    invoke-virtual {v5}, LL7/i;->e()LL7/i$a;

    move-result-object v5

    new-instance v6, LL7/a;

    invoke-direct {v6, v2}, LL7/a;-><init>(F)V

    iput-object v6, v5, LL7/i$a;->e:LL7/c;

    new-instance v6, LL7/a;

    invoke-direct {v6, v2}, LL7/a;-><init>(F)V

    iput-object v6, v5, LL7/i$a;->f:LL7/c;

    new-instance v6, LL7/a;

    invoke-direct {v6, v2}, LL7/a;-><init>(F)V

    iput-object v6, v5, LL7/i$a;->g:LL7/c;

    new-instance v6, LL7/a;

    invoke-direct {v6, v2}, LL7/a;-><init>(F)V

    iput-object v6, v5, LL7/i$a;->h:LL7/c;

    invoke-virtual {v5}, LL7/i$a;->a()LL7/i;

    move-result-object v2

    invoke-virtual {v12, v2}, LL7/f;->b(LL7/i;)V

    :cond_6
    const/16 v2, 0x16

    invoke-static {v3, v1, v2}, LI7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v5, v12, Lcom/google/android/material/chip/a;->Y:Landroid/content/res/ColorStateList;

    if-eq v5, v2, :cond_8

    iput-object v2, v12, Lcom/google/android/material/chip/a;->Y:Landroid/content/res/ColorStateList;

    iget-boolean v5, v12, Lcom/google/android/material/chip/a;->Z0:Z

    if-eqz v5, :cond_7

    iget-object v5, v12, LL7/f;->a:LL7/f$b;

    iget-object v6, v5, LL7/f$b;->d:Landroid/content/res/ColorStateList;

    if-eq v6, v2, :cond_7

    iput-object v2, v5, LL7/f$b;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_7
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_8
    const/16 v2, 0x17

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iget v5, v12, Lcom/google/android/material/chip/a;->Z:F

    cmpl-float v5, v5, v2

    if-eqz v5, :cond_a

    iput v2, v12, Lcom/google/android/material/chip/a;->Z:F

    iget-object v5, v12, Lcom/google/android/material/chip/a;->z0:Landroid/graphics/Paint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v5, v12, Lcom/google/android/material/chip/a;->Z0:Z

    if-eqz v5, :cond_9

    iget-object v5, v12, LL7/f;->a:LL7/f$b;

    iput v2, v5, LL7/f$b;->k:F

    invoke-virtual {v12}, LL7/f;->invalidateSelf()V

    :cond_9
    invoke-virtual {v12}, LL7/f;->invalidateSelf()V

    :cond_a
    const/16 v2, 0x24

    invoke-static {v3, v1, v2}, LI7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v5, v12, Lcom/google/android/material/chip/a;->a0:Landroid/content/res/ColorStateList;

    if-eq v5, v2, :cond_d

    iput-object v2, v12, Lcom/google/android/material/chip/a;->a0:Landroid/content/res/ColorStateList;

    iget-boolean v5, v12, Lcom/google/android/material/chip/a;->T0:Z

    if-eqz v5, :cond_c

    if-eqz v2, :cond_b

    goto :goto_1

    :cond_b
    invoke-static {v14}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_1

    :cond_c
    const/4 v2, 0x0

    :goto_1
    iput-object v2, v12, Lcom/google/android/material/chip/a;->U0:Landroid/content/res/ColorStateList;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_d
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_e

    const-string v2, ""

    :cond_e
    iget-object v5, v12, Lcom/google/android/material/chip/a;->b0:Ljava/lang/CharSequence;

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    iput-object v2, v12, Lcom/google/android/material/chip/a;->b0:Ljava/lang/CharSequence;

    iget-object v2, v12, Lcom/google/android/material/chip/a;->E0:LF7/g;

    iput-boolean v10, v2, LF7/g;->d:Z

    invoke-virtual {v12}, LL7/f;->invalidateSelf()V

    invoke-virtual {v12}, Lcom/google/android/material/chip/a;->w()V

    :cond_f
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1, v14, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_10

    new-instance v5, LI7/d;

    invoke-direct {v5, v3, v2}, LI7/d;-><init>(Landroid/content/Context;I)V

    goto :goto_2

    :cond_10
    const/4 v5, 0x0

    :goto_2
    iget v2, v5, LI7/d;->k:F

    invoke-virtual {v1, v10, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v5, LI7/d;->k:F

    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/a;->B(LI7/d;)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-eq v5, v10, :cond_13

    const/4 v6, 0x2

    if-eq v5, v6, :cond_12

    if-eq v5, v2, :cond_11

    goto :goto_3

    :cond_11
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v2, v12, Lcom/google/android/material/chip/a;->W0:Landroid/text/TextUtils$TruncateAt;

    goto :goto_3

    :cond_12
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    iput-object v2, v12, Lcom/google/android/material/chip/a;->W0:Landroid/text/TextUtils$TruncateAt;

    goto :goto_3

    :cond_13
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    iput-object v2, v12, Lcom/google/android/material/chip/a;->W0:Landroid/text/TextUtils$TruncateAt;

    :goto_3
    const/16 v2, 0x12

    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/a;->z(Z)V

    const-string v2, "http://schemas.android.com/apk/res-auto"

    if-eqz v7, :cond_14

    const-string v5, "chipIconEnabled"

    invoke-interface {v7, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    const-string v5, "chipIconVisible"

    invoke-interface {v7, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_14

    const/16 v5, 0xf

    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/a;->z(Z)V

    :cond_14
    const/16 v5, 0xe

    invoke-static {v3, v1, v5}, LI7/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, v12, Lcom/google/android/material/chip/a;->d0:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_15

    instance-of v11, v6, LR1/c;

    if-eqz v11, :cond_16

    check-cast v6, LR1/c;

    invoke-interface {v6}, LR1/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_4

    :cond_15
    const/4 v6, 0x0

    :cond_16
    :goto_4
    if-eq v6, v5, :cond_19

    invoke-virtual {v12}, Lcom/google/android/material/chip/a;->r()F

    move-result v11

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_5

    :cond_17
    const/4 v5, 0x0

    :goto_5
    iput-object v5, v12, Lcom/google/android/material/chip/a;->d0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Lcom/google/android/material/chip/a;->r()F

    move-result v5

    invoke-static {v6}, Lcom/google/android/material/chip/a;->F(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12}, Lcom/google/android/material/chip/a;->D()Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v12, Lcom/google/android/material/chip/a;->d0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v6}, Lcom/google/android/material/chip/a;->p(Landroid/graphics/drawable/Drawable;)V

    :cond_18
    invoke-virtual {v12}, LL7/f;->invalidateSelf()V

    cmpl-float v5, v11, v5

    if-eqz v5, :cond_19

    invoke-virtual {v12}, Lcom/google/android/material/chip/a;->w()V

    :cond_19
    const/16 v5, 0x11

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-static {v3, v1, v5}, LI7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-boolean v10, v12, Lcom/google/android/material/chip/a;->g0:Z

    iget-object v6, v12, Lcom/google/android/material/chip/a;->e0:Landroid/content/res/ColorStateList;

    if-eq v6, v5, :cond_1b

    iput-object v5, v12, Lcom/google/android/material/chip/a;->e0:Landroid/content/res/ColorStateList;

    invoke-virtual {v12}, Lcom/google/android/material/chip/a;->D()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v12, Lcom/google/android/material/chip/a;->d0:Landroid/graphics/drawable/Drawable;

    invoke-static {v6, v5}, LR1/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1a
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_1b
    const/16 v5, 0x10

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iget v6, v12, Lcom/google/android/material/chip/a;->f0:F

    cmpl-float v6, v6, v5

    if-eqz v6, :cond_1c

    invoke-virtual {v12}, Lcom/google/android/material/chip/a;->r()F

    move-result v6

    iput v5, v12, Lcom/google/android/material/chip/a;->f0:F

    invoke-virtual {v12}, Lcom/google/android/material/chip/a;->r()F

    move-result v5

    invoke-virtual {v12}, LL7/f;->invalidateSelf()V

    cmpl-float v5, v6, v5

    if-eqz v5, :cond_1c

    invoke-virtual {v12}, Lcom/google/android/material/chip/a;->w()V

    :cond_1c
    const/16 v5, 0x1f

    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/a;->A(Z)V

    if-eqz v7, :cond_1d

    const-string v5, "closeIconEnabled"

    invoke-interface {v7, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1d

    const-string v5, "closeIconVisible"

    invoke-interface {v7, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1d

    const/16 v5, 0x1a

    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/a;->A(Z)V

    :cond_1d
    const/16 v5, 0x19

    invoke-static {v3, v1, v5}, LI7/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, v12, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1e

    instance-of v11, v6, LR1/c;

    if-eqz v11, :cond_1f

    check-cast v6, LR1/c;

    invoke-interface {v6}, LR1/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_6

    :cond_1e
    const/4 v6, 0x0

    :cond_1f
    :goto_6
    if-eq v6, v5, :cond_23

    invoke-virtual {v12}, Lcom/google/android/material/chip/a;->s()F

    move-result v11

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_7

    :cond_20
    const/4 v5, 0x0

    :goto_7
    iput-object v5, v12, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/drawable/Drawable;

    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    iget-object v10, v12, Lcom/google/android/material/chip/a;->a0:Landroid/content/res/ColorStateList;

    if-eqz v10, :cond_21

    goto :goto_8

    :cond_21
    invoke-static {v14}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    :goto_8
    iget-object v15, v12, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/drawable/Drawable;

    sget-object v8, Lcom/google/android/material/chip/a;->b1:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v5, v10, v15, v8}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v5, v12, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v12}, Lcom/google/android/material/chip/a;->s()F

    move-result v5

    invoke-static {v6}, Lcom/google/android/material/chip/a;->F(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12}, Lcom/google/android/material/chip/a;->E()Z

    move-result v6

    if-eqz v6, :cond_22

    iget-object v6, v12, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v6}, Lcom/google/android/material/chip/a;->p(Landroid/graphics/drawable/Drawable;)V

    :cond_22
    invoke-virtual {v12}, LL7/f;->invalidateSelf()V

    cmpl-float v5, v11, v5

    if-eqz v5, :cond_23

    invoke-virtual {v12}, Lcom/google/android/material/chip/a;->w()V

    :cond_23
    const/16 v5, 0x1e

    invoke-static {v3, v1, v5}, LI7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iget-object v6, v12, Lcom/google/android/material/chip/a;->k0:Landroid/content/res/ColorStateList;

    if-eq v6, v5, :cond_25

    iput-object v5, v12, Lcom/google/android/material/chip/a;->k0:Landroid/content/res/ColorStateList;

    invoke-virtual {v12}, Lcom/google/android/material/chip/a;->E()Z

    move-result v6

    if-eqz v6, :cond_24

    iget-object v6, v12, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/drawable/Drawable;

    invoke-static {v6, v5}, LR1/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_24
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_25
    const/16 v5, 0x1c

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iget v6, v12, Lcom/google/android/material/chip/a;->l0:F

    cmpl-float v6, v6, v5

    if-eqz v6, :cond_26

    iput v5, v12, Lcom/google/android/material/chip/a;->l0:F

    invoke-virtual {v12}, LL7/f;->invalidateSelf()V

    invoke-virtual {v12}, Lcom/google/android/material/chip/a;->E()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v12}, Lcom/google/android/material/chip/a;->w()V

    :cond_26
    const/4 v5, 0x6

    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iget-boolean v6, v12, Lcom/google/android/material/chip/a;->m0:Z

    if-eq v6, v5, :cond_28

    iput-boolean v5, v12, Lcom/google/android/material/chip/a;->m0:Z

    invoke-virtual {v12}, Lcom/google/android/material/chip/a;->r()F

    move-result v6

    if-nez v5, :cond_27

    iget-boolean v5, v12, Lcom/google/android/material/chip/a;->L0:Z

    if-eqz v5, :cond_27

    iput-boolean v14, v12, Lcom/google/android/material/chip/a;->L0:Z

    :cond_27
    invoke-virtual {v12}, Lcom/google/android/material/chip/a;->r()F

    move-result v5

    invoke-virtual {v12}, LL7/f;->invalidateSelf()V

    cmpl-float v5, v6, v5

    if-eqz v5, :cond_28

    invoke-virtual {v12}, Lcom/google/android/material/chip/a;->w()V

    :cond_28
    const/16 v5, 0xa

    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/a;->y(Z)V

    if-eqz v7, :cond_29

    const-string v5, "checkedIconEnabled"

    invoke-interface {v7, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_29

    const-string v5, "checkedIconVisible"

    invoke-interface {v7, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_29

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/a;->y(Z)V

    :cond_29
    const/4 v2, 0x7

    invoke-static {v3, v1, v2}, LI7/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v5, v12, Lcom/google/android/material/chip/a;->o0:Landroid/graphics/drawable/Drawable;

    if-eq v5, v2, :cond_2a

    invoke-virtual {v12}, Lcom/google/android/material/chip/a;->r()F

    move-result v5

    iput-object v2, v12, Lcom/google/android/material/chip/a;->o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Lcom/google/android/material/chip/a;->r()F

    move-result v2

    iget-object v6, v12, Lcom/google/android/material/chip/a;->o0:Landroid/graphics/drawable/Drawable;

    invoke-static {v6}, Lcom/google/android/material/chip/a;->F(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v12, Lcom/google/android/material/chip/a;->o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v6}, Lcom/google/android/material/chip/a;->p(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12}, LL7/f;->invalidateSelf()V

    cmpl-float v2, v5, v2

    if-eqz v2, :cond_2a

    invoke-virtual {v12}, Lcom/google/android/material/chip/a;->w()V

    :cond_2a
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-static {v3, v1, v2}, LI7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v5, v12, Lcom/google/android/material/chip/a;->p0:Landroid/content/res/ColorStateList;

    if-eq v5, v2, :cond_2c

    iput-object v2, v12, Lcom/google/android/material/chip/a;->p0:Landroid/content/res/ColorStateList;

    iget-boolean v5, v12, Lcom/google/android/material/chip/a;->n0:Z

    if-eqz v5, :cond_2b

    iget-object v5, v12, Lcom/google/android/material/chip/a;->o0:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_2b

    iget-boolean v6, v12, Lcom/google/android/material/chip/a;->m0:Z

    if-eqz v6, :cond_2b

    invoke-static {v5, v2}, LR1/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_2b
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_2c
    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {v2, v3}, Ls7/d;->a(ILandroid/content/Context;)Ls7/d;

    :cond_2d
    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {v2, v3}, Ls7/d;->a(ILandroid/content/Context;)Ls7/d;

    :cond_2e
    const/16 v2, 0x15

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iget v3, v12, Lcom/google/android/material/chip/a;->q0:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_2f

    iput v2, v12, Lcom/google/android/material/chip/a;->q0:F

    invoke-virtual {v12}, LL7/f;->invalidateSelf()V

    invoke-virtual {v12}, Lcom/google/android/material/chip/a;->w()V

    :cond_2f
    const/16 v2, 0x23

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iget v3, v12, Lcom/google/android/material/chip/a;->r0:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_30

    invoke-virtual {v12}, Lcom/google/android/material/chip/a;->r()F

    move-result v3

    iput v2, v12, Lcom/google/android/material/chip/a;->r0:F

    invoke-virtual {v12}, Lcom/google/android/material/chip/a;->r()F

    move-result v2

    invoke-virtual {v12}, LL7/f;->invalidateSelf()V

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_30

    invoke-virtual {v12}, Lcom/google/android/material/chip/a;->w()V

    :cond_30
    const/16 v2, 0x22

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iget v3, v12, Lcom/google/android/material/chip/a;->s0:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_31

    invoke-virtual {v12}, Lcom/google/android/material/chip/a;->r()F

    move-result v3

    iput v2, v12, Lcom/google/android/material/chip/a;->s0:F

    invoke-virtual {v12}, Lcom/google/android/material/chip/a;->r()F

    move-result v2

    invoke-virtual {v12}, LL7/f;->invalidateSelf()V

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_31

    invoke-virtual {v12}, Lcom/google/android/material/chip/a;->w()V

    :cond_31
    const/16 v2, 0x29

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iget v3, v12, Lcom/google/android/material/chip/a;->t0:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_32

    iput v2, v12, Lcom/google/android/material/chip/a;->t0:F

    invoke-virtual {v12}, LL7/f;->invalidateSelf()V

    invoke-virtual {v12}, Lcom/google/android/material/chip/a;->w()V

    :cond_32
    const/16 v2, 0x28

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iget v3, v12, Lcom/google/android/material/chip/a;->u0:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_33

    iput v2, v12, Lcom/google/android/material/chip/a;->u0:F

    invoke-virtual {v12}, LL7/f;->invalidateSelf()V

    invoke-virtual {v12}, Lcom/google/android/material/chip/a;->w()V

    :cond_33
    const/16 v2, 0x1d

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iget v3, v12, Lcom/google/android/material/chip/a;->v0:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_34

    iput v2, v12, Lcom/google/android/material/chip/a;->v0:F

    invoke-virtual {v12}, LL7/f;->invalidateSelf()V

    invoke-virtual {v12}, Lcom/google/android/material/chip/a;->E()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v12}, Lcom/google/android/material/chip/a;->w()V

    :cond_34
    const/16 v2, 0x1b

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iget v3, v12, Lcom/google/android/material/chip/a;->w0:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_35

    iput v2, v12, Lcom/google/android/material/chip/a;->w0:F

    invoke-virtual {v12}, LL7/f;->invalidateSelf()V

    invoke-virtual {v12}, Lcom/google/android/material/chip/a;->E()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v12}, Lcom/google/android/material/chip/a;->w()V

    :cond_35
    const/16 v2, 0xd

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iget v3, v12, Lcom/google/android/material/chip/a;->x0:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_36

    iput v2, v12, Lcom/google/android/material/chip/a;->x0:F

    invoke-virtual {v12}, LL7/f;->invalidateSelf()V

    invoke-virtual {v12}, Lcom/google/android/material/chip/a;->w()V

    :cond_36
    const/4 v2, 0x4

    const v3, 0x7fffffff

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v12, Lcom/google/android/material/chip/a;->Y0:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-array v6, v14, [I

    const v8, 0x7f130311

    const v10, 0x7f0400ac

    invoke-static {v9, v7, v10, v8}, LF7/i;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, v9

    move-object/from16 v2, p2

    move-object v3, v13

    move v4, v10

    move v5, v8

    const/4 v11, 0x0

    invoke-static/range {v1 .. v6}, LF7/i;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v9, v7, v13, v10, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/chip/Chip;->J:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v3, v2}, LF7/l;->a(ILandroid/content/Context;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/16 v3, 0x14

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lcom/google/android/material/chip/Chip;->L:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    if-eq v1, v12, :cond_38

    if-eqz v1, :cond_37

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/google/android/material/chip/a;->V0:Ljava/lang/ref/WeakReference;

    :cond_37
    iput-object v12, v0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    iput-boolean v14, v12, Lcom/google/android/material/chip/a;->X0:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v12, Lcom/google/android/material/chip/a;->V0:Ljava/lang/ref/WeakReference;

    iget v1, v0, Lcom/google/android/material/chip/Chip;->L:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->c(I)V

    :cond_38
    invoke-static/range {p0 .. p0}, Lb2/G$d;->i(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v12, v1}, LL7/f;->k(F)V

    new-array v6, v14, [I

    const v8, 0x7f130311

    const v10, 0x7f0400ac

    invoke-static {v9, v7, v10, v8}, LF7/i;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, v9

    move-object/from16 v2, p2

    move-object v3, v13

    move v4, v10

    move v5, v8

    invoke-static/range {v1 .. v6}, LF7/i;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v9, v7, v13, v10, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Lcom/google/android/material/chip/Chip$b;

    invoke-direct {v1, v0, v0}, Lcom/google/android/material/chip/Chip$b;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->M:Lcom/google/android/material/chip/Chip$b;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->d()Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    if-eqz v1, :cond_39

    iget-boolean v1, v1, Lcom/google/android/material/chip/a;->h0:Z

    :cond_39
    invoke-static {v0, v11}, Lb2/G;->l(Landroid/view/View;Lb2/a;)V

    if-nez v2, :cond_3a

    new-instance v1, LA7/a;

    invoke-direct {v1, v0}, LA7/a;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_3a
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->F:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    iget-object v1, v12, Lcom/google/android/material/chip/a;->b0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v12, Lcom/google/android/material/chip/a;->W0:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->h()V

    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    iget-boolean v1, v1, Lcom/google/android/material/chip/a;->X0:Z

    if-nez v1, :cond_3b

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    :cond_3b
    const v1, 0x800013

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->g()V

    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->J:Z

    if-eqz v1, :cond_3c

    iget v1, v0, Lcom/google/android/material/chip/Chip;->L:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_3c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/chip/Chip;->K:I

    return-void

    :cond_3d
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Chip does not support multi-line text"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_40
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_41
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/Chip;->L:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->c(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public final b(LL7/i;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    invoke-virtual {v0, p1}, LL7/f;->b(LL7/i;)V

    return-void
.end method

.method public final c(I)V
    .locals 11

    iput p1, p0, Lcom/google/android/material/chip/Chip;->L:I

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->J:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->C:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_2

    iput-object v2, p0, Lcom/google/android/material/chip/Chip;->C:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    if-eqz p1, :cond_0

    iget v1, p1, Lcom/google/android/material/chip/a;->W:F

    :cond_0
    float-to-int p1, v1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    iget v0, v0, Lcom/google/android/material/chip/a;->W:F

    float-to-int v0, v0

    sub-int v0, p1, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    invoke-virtual {v4}, Lcom/google/android/material/chip/a;->getIntrinsicWidth()I

    move-result v4

    sub-int v4, p1, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-gtz v4, :cond_7

    if-gtz v0, :cond_7

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->C:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_5

    if-eqz p1, :cond_6

    iput-object v2, p0, Lcom/google/android/material/chip/Chip;->C:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    if-eqz p1, :cond_4

    iget v1, p1, Lcom/google/android/material/chip/a;->W:F

    :cond_4
    float-to-int p1, v1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    :cond_6
    :goto_1
    return-void

    :cond_7
    if-lez v4, :cond_8

    div-int/lit8 v4, v4, 0x2

    move v9, v4

    goto :goto_2

    :cond_8
    move v9, v3

    :goto_2
    if-lez v0, :cond_9

    div-int/lit8 v3, v0, 0x2

    :cond_9
    move v10, v3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_a

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->C:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, v10, :cond_a

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v1, v10, :cond_a

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-ne v1, v9, :cond_a

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v0, v9, :cond_a

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    return-void

    :cond_a
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    move-result v0

    if-eq v0, p1, :cond_b

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_b
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    move-result v0

    if-eq v0, p1, :cond_c

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_c
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    iget-object v6, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    move-object v5, p1

    move v7, v9

    move v8, v10

    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->C:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    instance-of v1, v0, LR1/c;

    if-eqz v1, :cond_1

    check-cast v0, LR1/c;

    invoke-interface {v0}, LR1/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const-class v0, Lk2/a;

    const-string v1, "Unable to send Accessibility Exit event"

    const-string v2, "Chip"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/material/chip/Chip;->M:Lcom/google/android/material/chip/Chip$b;

    if-ne v3, v4, :cond_0

    :try_start_0
    const-string v3, "m"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_0

    const-string v3, "w"

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :goto_0
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :goto_1
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :goto_2
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :goto_3
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_4
    invoke-virtual {v7, p1}, Lk2/a;->l(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_5

    :cond_1
    move v5, v6

    :cond_2
    :goto_5
    return v5
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->M:Lcom/google/android/material/chip/Chip$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/high16 v3, -0x80000000

    const/16 v4, 0x3d

    const/4 v5, 0x0

    if-eq v1, v4, :cond_4

    const/16 v4, 0x42

    if-eq v1, v4, :cond_3

    packed-switch v1, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x13

    if-eq v1, v6, :cond_1

    const/16 v6, 0x15

    if-eq v1, v6, :cond_0

    const/16 v6, 0x16

    if-eq v1, v6, :cond_2

    const/16 v4, 0x82

    goto :goto_0

    :cond_0
    const/16 v4, 0x11

    goto :goto_0

    :cond_1
    const/16 v4, 0x21

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    add-int/2addr v1, v2

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v6, v1, :cond_6

    invoke-virtual {v0, v4, v5}, Lk2/a;->o(ILandroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_6

    add-int/lit8 v6, v6, 0x1

    move v7, v2

    goto :goto_1

    :cond_3
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_8

    iget v1, v0, Lk2/a;->l:I

    if-eq v1, v3, :cond_7

    const/16 v4, 0x10

    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/chip/Chip$b;->q(II)Z

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v5}, Lk2/a;->o(ILandroid/graphics/Rect;)Z

    move-result v7

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v2, v5}, Lk2/a;->o(ILandroid/graphics/Rect;)Z

    move-result v7

    :cond_6
    :goto_2
    if-eqz v7, :cond_8

    :cond_7
    :goto_3
    iget v0, v0, Lk2/a;->l:I

    if-eq v0, v3, :cond_8

    return v2

    :cond_8
    :goto_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->drawableStateChanged()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->v(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->I:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->H:Z

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->G:Z

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    new-array v1, v1, [I

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const v2, 0x101009e

    aput v2, v1, v3

    const/4 v3, 0x1

    :cond_4
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->I:Z

    if-eqz v2, :cond_5

    const v2, 0x101009c

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_5
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->H:Z

    if-eqz v2, :cond_6

    const v2, 0x1010367

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_6
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->G:Z

    if-eqz v2, :cond_7

    const v2, 0x10100a7

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x10100a1

    aput v2, v1, v3

    :cond_8
    iget-object v2, v0, Lcom/google/android/material/chip/a;->S0:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_9

    iput-object v1, v0, Lcom/google/android/material/chip/a;->S0:[I

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->E()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/chip/a;->x([I[I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_9
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/material/chip/a;->m0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 5

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    iget-object v1, v1, Lcom/google/android/material/chip/a;->a0:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->C:Landroid/graphics/drawable/InsetDrawable;

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    :cond_1
    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->D:Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    iget-boolean v1, v0, Lcom/google/android/material/chip/a;->T0:Z

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Lcom/google/android/material/chip/a;->T0:Z

    iput-object v4, v0, Lcom/google/android/material/chip/a;->U0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->D:Landroid/graphics/drawable/RippleDrawable;

    sget-object v1, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    return-void
.end method

.method public final g()V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/material/chip/a;->x0:F

    iget v2, v0, Lcom/google/android/material/chip/a;->u0:F

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->s()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    iget v2, v1, Lcom/google/android/material/chip/a;->q0:F

    iget v3, v1, Lcom/google/android/material/chip/a;->t0:F

    add-float/2addr v2, v3

    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->r()F

    move-result v1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->C:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->C:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sget-object v4, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/material/chip/a;->W0:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->M:Lcom/google/android/material/chip/Chip$b;

    iget v1, v0, Lk2/a;->l:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget v0, v0, Lk2/a;->k:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->N:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1
    return-void
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/material/chip/a;->E0:LF7/g;

    iget-object v1, v1, LF7/g;->f:LI7/d;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->P:Lcom/google/android/material/chip/Chip$a;

    invoke-virtual {v1, v2, v0, v3}, LI7/d;->e(Landroid/content/Context;Landroid/text/TextPaint;Lbf/a;)V

    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    invoke-static {p0, v0}, LD3/f;->F(Landroid/view/View;LL7/f;)V

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/chip/Chip;->R:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/material/chip/Chip;->S:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->M:Lcom/google/android/material/chip/Chip$b;

    iget v1, v0, Lk2/a;->l:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lk2/a;->j(I)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p2, p3}, Lk2/a;->o(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->H:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->H:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->H:Z

    if-eq v1, v0, :cond_2

    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->H:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.view.View"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.widget.CompoundButton"

    goto :goto_1

    :cond_2
    const-string v0, "android.widget.Button"

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/chip/ChipGroup;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    iget-boolean v1, v0, LF7/d;->c:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    move v3, v1

    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcom/google/android/material/chip/Chip;

    if-eqz v4, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/chip/Chip;

    if-ne v4, p0, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_4
    const v0, 0x7f0a0316

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v2, v1, v3, v1, v0}, Lc2/f$f;->a(IIIIZ)Lc2/f$f;

    move-result-object v0

    iget-object v0, v0, Lc2/f$f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    :cond_7
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->O:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    iget v0, p0, Lcom/google/android/material/chip/Chip;->K:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/Chip;->K:I

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->O:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->G:Z

    if-eqz v0, :cond_5

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lcom/google/android/material/chip/Chip;->G:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->G:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->M:Lcom/google/android/material/chip/Chip$b;

    invoke-virtual {v0, v3, v3}, Lk2/a;->v(II)V

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->G:Z

    if-eqz v1, :cond_3

    iput-boolean v2, p0, Lcom/google/android/material/chip/Chip;->G:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_3
    if-nez v0, :cond_6

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    iget-boolean p1, p0, Lcom/google/android/material/chip/Chip;->G:Z

    if-eq p1, v3, :cond_6

    iput-boolean v3, p0, Lcom/google/android/material/chip/Chip;->G:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    :goto_2
    move v2, v3

    :cond_7
    return v2
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    :cond_0
    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->D:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_1

    const-string p1, "Chip"

    const-string v0, "Do not set the background; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    :cond_0
    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->D:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_1

    const-string p1, "Chip"

    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->F:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lcom/google/android/material/chip/a;->m0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->E:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LL7/f;->k(F)V

    :cond_0
    return-void
.end method

.method public final setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lcom/google/android/material/chip/a;->W0:Landroid/text/TextUtils$TruncateAt;

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Text within a chip are not allowed to scroll."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setGravity(I)V
    .locals 1

    const v0, 0x800013

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Chip text must be vertically center and start aligned"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    return-void
.end method

.method public final setLayoutDirection(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final setLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setMaxLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setMaxWidth(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/google/android/material/chip/a;->Y0:I

    :cond_0
    return-void
.end method

.method public final setMinLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSingleLine(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-boolean v0, v0, Lcom/google/android/material/chip/a;->X0:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/google/android/material/chip/a;->b0:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p2, Lcom/google/android/material/chip/a;->b0:Ljava/lang/CharSequence;

    iget-object p1, p2, Lcom/google/android/material/chip/a;->E0:LF7/g;

    const/4 v0, 0x1

    iput-boolean v0, p1, LF7/g;->d:Z

    invoke-virtual {p2}, LL7/f;->invalidateSelf()V

    invoke-virtual {p2}, Lcom/google/android/material/chip/a;->w()V

    :cond_3
    return-void
.end method

.method public final setTextAppearance(I)V
    .locals 3

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, LI7/d;

    iget-object v2, v0, Lcom/google/android/material/chip/a;->y0:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, LI7/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/a;->B(LI7/d;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, LI7/d;

    iget-object v1, p1, Lcom/google/android/material/chip/a;->y0:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, LI7/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/a;->B(LI7/d;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    return-void
.end method
