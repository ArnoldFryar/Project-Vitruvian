.class public final Lcom/google/android/material/datepicker/p;
.super Lu2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lu2/d;"
    }
.end annotation


# static fields
.field public static final synthetic c1:I


# instance fields
.field public final L0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/datepicker/r<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field public final M0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final N0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field public final O0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public P0:I

.field public Q0:Lcom/google/android/material/datepicker/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/d<",
            "TS;>;"
        }
    .end annotation
.end field

.field public R0:Lcom/google/android/material/datepicker/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/y<",
            "TS;>;"
        }
    .end annotation
.end field

.field public S0:Lcom/google/android/material/datepicker/a;

.field public T0:Lcom/google/android/material/datepicker/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/h<",
            "TS;>;"
        }
    .end annotation
.end field

.field public U0:I

.field public V0:Ljava/lang/CharSequence;

.field public W0:Z

.field public X0:I

.field public Y0:Landroid/widget/TextView;

.field public Z0:Lcom/google/android/material/internal/CheckableImageButton;

.field public a1:LL7/f;

.field public b1:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu2/d;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->L0:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->M0:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->N0:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->O0:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static b2(Landroid/content/Context;)I
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070187

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    new-instance v1, Lcom/google/android/material/datepicker/t;

    invoke-static {}, Lcom/google/android/material/datepicker/C;->c()Ljava/util/Calendar;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/material/datepicker/t;-><init>(Ljava/util/Calendar;)V

    const v2, 0x7f07018d

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f07019b

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    mul-int/lit8 v0, v0, 0x2

    iget v1, v1, Lcom/google/android/material/datepicker/t;->A:I

    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, p0

    add-int/2addr v1, v2

    return v1
.end method

.method public static c2(ILandroid/content/Context;)Z
    .locals 2

    const-class v0, Lcom/google/android/material/datepicker/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0402df

    invoke-static {v1, p1, v0}, LI7/b;->b(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method


# virtual methods
.method public final F1(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lu2/d;->F1(Landroid/os/Bundle;)V

    const-string v0, "OVERRIDE_THEME_RES_ID"

    iget v1, p0, Lcom/google/android/material/datepicker/p;->P0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DATE_SELECTOR_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->Q0:Lcom/google/android/material/datepicker/d;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lcom/google/android/material/datepicker/a$b;

    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->S0:Lcom/google/android/material/datepicker/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget v2, Lcom/google/android/material/datepicker/a$b;->c:I

    sget v2, Lcom/google/android/material/datepicker/a$b;->c:I

    iget-object v2, v1, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/t;

    iget-wide v2, v2, Lcom/google/android/material/datepicker/t;->C:J

    iget-object v4, v1, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/t;

    iget-wide v4, v4, Lcom/google/android/material/datepicker/t;->C:J

    iget-object v6, v1, Lcom/google/android/material/datepicker/a;->A:Lcom/google/android/material/datepicker/t;

    iget-wide v6, v6, Lcom/google/android/material/datepicker/t;->C:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/material/datepicker/a$b;->a:Ljava/lang/Long;

    iget-object v1, v1, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/a$c;

    iput-object v1, v0, Lcom/google/android/material/datepicker/a$b;->b:Lcom/google/android/material/datepicker/a$c;

    iget-object v6, p0, Lcom/google/android/material/datepicker/p;->T0:Lcom/google/android/material/datepicker/h;

    iget-object v6, v6, Lcom/google/android/material/datepicker/h;->z0:Lcom/google/android/material/datepicker/t;

    if-eqz v6, :cond_0

    iget-wide v6, v6, Lcom/google/android/material/datepicker/t;->C:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/material/datepicker/a$b;->a:Ljava/lang/Long;

    :cond_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "DEEP_COPY_VALIDATOR_KEY"

    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lcom/google/android/material/datepicker/a;

    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/t;->h(J)Lcom/google/android/material/datepicker/t;

    move-result-object v2

    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/t;->h(J)Lcom/google/android/material/datepicker/t;

    move-result-object v3

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/datepicker/a$c;

    iget-object v0, v0, Lcom/google/android/material/datepicker/a$b;->a:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/t;->h(J)Lcom/google/android/material/datepicker/t;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/material/datepicker/a;-><init>(Lcom/google/android/material/datepicker/t;Lcom/google/android/material/datepicker/t;Lcom/google/android/material/datepicker/a$c;Lcom/google/android/material/datepicker/t;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/p;->U0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TITLE_TEXT_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->V0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final G1()V
    .locals 11

    invoke-super {p0}, Lu2/d;->G1()V

    iget-object v0, p0, Lu2/d;->G0:Landroid/app/Dialog;

    const-string v1, " does not have a Dialog."

    const-string v2, "DialogFragment "

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/material/datepicker/p;->W0:Z

    if-eqz v3, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->a1:LL7/f;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v3, -0x2

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J0()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07018f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v10, v10, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    iget-object v6, p0, Lcom/google/android/material/datepicker/p;->a1:LL7/f;

    move-object v5, v4

    move v7, v10

    move v8, v10

    move v9, v10

    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v4, LB7/a;

    iget-object v5, p0, Lu2/d;->G0:Landroid/app/Dialog;

    if-eqz v5, :cond_1

    invoke-direct {v4, v5, v3}, LB7/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->d2()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->R0:Lcom/google/android/material/datepicker/y;

    iget-object v0, v0, Lcom/google/android/material/datepicker/y;->v0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-super {p0}, Lu2/d;->H1()V

    return-void
.end method

.method public final Y1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    iget v1, p0, Lcom/google/android/material/datepicker/p;->P0:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->Q0:Lcom/google/android/material/datepicker/d;

    invoke-interface {v1}, Lcom/google/android/material/datepicker/d;->Q0()I

    move-result v1

    :goto_0
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x101020d

    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/p;->c2(ILandroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/datepicker/p;->W0:Z

    const-class v1, Lcom/google/android/material/datepicker/p;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0400dc

    invoke-static {v2, v0, v1}, LI7/b;->b(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v1

    new-instance v2, LL7/f;

    const v3, 0x7f130324

    const/4 v4, 0x0

    const v5, 0x7f0402df

    invoke-direct {v2, v0, v4, v5, v3}, LL7/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, Lcom/google/android/material/datepicker/p;->a1:LL7/f;

    invoke-virtual {v2, v0}, LL7/f;->j(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->a1:LL7/f;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, LL7/f;->l(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->a1:LL7/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lb2/G$d;->i(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0, v1}, LL7/f;->k(F)V

    return-object p1
.end method

.method public final d2()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    iget v0, p0, Lcom/google/android/material/datepicker/p;->P0:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->Q0:Lcom/google/android/material/datepicker/d;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/d;->Q0()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->Q0:Lcom/google/android/material/datepicker/d;

    iget-object v2, p0, Lcom/google/android/material/datepicker/p;->S0:Lcom/google/android/material/datepicker/a;

    new-instance v3, Lcom/google/android/material/datepicker/h;

    invoke-direct {v3}, Lcom/google/android/material/datepicker/h;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "THEME_RES_ID_KEY"

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "GRID_SELECTOR_KEY"

    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v2, Lcom/google/android/material/datepicker/a;->A:Lcom/google/android/material/datepicker/t;

    const-string v6, "CURRENT_MONTH_KEY"

    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->Q1(Landroid/os/Bundle;)V

    iput-object v3, p0, Lcom/google/android/material/datepicker/p;->T0:Lcom/google/android/material/datepicker/h;

    iget-object v2, p0, Lcom/google/android/material/datepicker/p;->Z0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v2, v2, Lcom/google/android/material/internal/CheckableImageButton;->A:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/material/datepicker/p;->Q0:Lcom/google/android/material/datepicker/d;

    iget-object v3, p0, Lcom/google/android/material/datepicker/p;->S0:Lcom/google/android/material/datepicker/a;

    new-instance v4, Lcom/google/android/material/datepicker/s;

    invoke-direct {v4}, Lcom/google/android/material/datepicker/s;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->Q1(Landroid/os/Bundle;)V

    move-object v3, v4

    :cond_1
    iput-object v3, p0, Lcom/google/android/material/datepicker/p;->R0:Lcom/google/android/material/datepicker/y;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->e2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v0()Lu2/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu2/a;

    invoke-direct {v1, v0}, Lu2/a;-><init>(Lu2/v;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->R0:Lcom/google/android/material/datepicker/y;

    const/4 v2, 0x0

    const v3, 0x7f0a02b5

    invoke-virtual {v1, v3, v0, v2}, Lu2/D;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, Lu2/a;->j()V

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->R0:Lcom/google/android/material/datepicker/y;

    new-instance v1, Lcom/google/android/material/datepicker/p$c;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/p$c;-><init>(Lcom/google/android/material/datepicker/p;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/y;->X1(Lcom/google/android/material/datepicker/p$c;)V

    return-void
.end method

.method public final e2()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->Q0:Lcom/google/android/material/datepicker/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/d;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->Y0:Landroid/widget/TextView;

    const v2, 0x7f120410

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->K0(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->Y0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f2(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->Z0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120429

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f12042b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->Z0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->N0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->O0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-super {p0, p1}, Lu2/d;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final u1(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lu2/d;->u1(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/p;->P0:I

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/d;

    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->Q0:Lcom/google/android/material/datepicker/d;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/a;

    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->S0:Lcom/google/android/material/datepicker/a;

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/p;->U0:I

    const-string v0, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->V0:Ljava/lang/CharSequence;

    const-string v0, "INPUT_MODE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/datepicker/p;->X0:I

    return-void
.end method

.method public final w1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    iget-boolean p3, p0, Lcom/google/android/material/datepicker/p;->W0:Z

    if-eqz p3, :cond_0

    const p3, 0x7f0d00d5

    goto :goto_0

    :cond_0
    const p3, 0x7f0d00d4

    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-boolean p3, p0, Lcom/google/android/material/datepicker/p;->W0:Z

    const v0, 0x7f0a02b5

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lcom/google/android/material/datepicker/p;->b2(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    const p3, 0x7f0a02b6

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lcom/google/android/material/datepicker/p;->b2(Landroid/content/Context;)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f07019e

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f07019f

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v3, v2

    const v2, 0x7f07019d

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v2, v3

    const v3, 0x7f07018e

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v4, Lcom/google/android/material/datepicker/u;->C:I

    const v5, 0x7f070189

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/2addr v5, v4

    sub-int/2addr v4, v1

    const v6, 0x7f07019c

    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    mul-int/2addr v6, v4

    add-int/2addr v6, v5

    const v4, 0x7f070186

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    add-int/2addr v2, v3

    add-int/2addr v2, v6

    add-int/2addr v2, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_1
    const p3, 0x7f0a02c1

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/material/datepicker/p;->Y0:Landroid/widget/TextView;

    sget-object v0, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p3, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    const p3, 0x7f0a02c3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p3, p0, Lcom/google/android/material/datepicker/p;->Z0:Lcom/google/android/material/internal/CheckableImageButton;

    const p3, 0x7f0a02c7

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->V0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/google/android/material/datepicker/p;->U0:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    iget-object p3, p0, Lcom/google/android/material/datepicker/p;->Z0:Lcom/google/android/material/internal/CheckableImageButton;

    const-string v0, "TOGGLE_BUTTON_TAG"

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/material/datepicker/p;->Z0:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v2, 0x10100a0

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0802fc

    invoke-static {p2, v3}, LW0/d;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    new-array v3, v2, [I

    const v4, 0x7f0802fe

    invoke-static {p2, v4}, LW0/d;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, v0}, Lp/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->Z0:Lcom/google/android/material/internal/CheckableImageButton;

    iget p3, p0, Lcom/google/android/material/datepicker/p;->X0:I

    if-eqz p3, :cond_3

    move p3, v1

    goto :goto_3

    :cond_3
    move p3, v2

    :goto_3
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->Z0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lb2/G;->l(Landroid/view/View;Lb2/a;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->Z0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/p;->f2(Lcom/google/android/material/internal/CheckableImageButton;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->Z0:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance p3, Lcom/google/android/material/datepicker/q;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/q;-><init>(Lcom/google/android/material/datepicker/p;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a00a1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/google/android/material/datepicker/p;->b1:Landroid/widget/Button;

    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->Q0:Lcom/google/android/material/datepicker/d;

    invoke-interface {p2}, Lcom/google/android/material/datepicker/d;->c1()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->b1:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_4

    :cond_4
    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->b1:Landroid/widget/Button;

    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_4
    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->b1:Landroid/widget/Button;

    const-string p3, "CONFIRM_BUTTON_TAG"

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->b1:Landroid/widget/Button;

    new-instance p3, Lcom/google/android/material/datepicker/p$a;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/p$a;-><init>(Lcom/google/android/material/datepicker/p;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a007a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const-string p3, "CANCEL_BUTTON_TAG"

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p3, Lcom/google/android/material/datepicker/p$b;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/p$b;-><init>(Lcom/google/android/material/datepicker/p;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
