.class public final Lp/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/CheckedTextView;

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Landroid/graphics/PorterDuff$Mode;

.field public final d:Z

.field public final e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/widget/CheckedTextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp/g;->b:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lp/g;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/g;->d:Z

    iput-boolean v0, p0, Lp/g;->e:Z

    iput-object p1, p0, Lp/g;->a:Landroid/widget/CheckedTextView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lp/g;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v2, p0, Lp/g;->d:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lp/g;->e:Z

    if-eqz v2, :cond_4

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v2, p0, Lp/g;->d:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lp/g;->b:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2}, LR1/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v2, p0, Lp/g;->e:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lp/g;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, LR1/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method
