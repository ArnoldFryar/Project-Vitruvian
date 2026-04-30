.class public final Ly7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:LL7/i;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Landroid/content/res/ColorStateList;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:LL7/f;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Landroid/graphics/drawable/RippleDrawable;

.field public q:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;LL7/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly7/a;->m:Z

    iput-boolean v0, p0, Ly7/a;->n:Z

    iput-object p1, p0, Ly7/a;->a:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Ly7/a;->b:LL7/i;

    return-void
.end method


# virtual methods
.method public final a()LL7/m;
    .locals 3

    iget-object v0, p0, Ly7/a;->p:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Ly7/a;->p:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    iget-object v0, p0, Ly7/a;->p:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LL7/m;

    return-object v0

    :cond_0
    iget-object v0, p0, Ly7/a;->p:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LL7/m;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Z)LL7/f;
    .locals 2

    iget-object v0, p0, Ly7/a;->p:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ly7/a;->p:Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, LL7/f;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(LL7/i;)V
    .locals 2

    iput-object p1, p0, Ly7/a;->b:LL7/i;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly7/a;->b(Z)LL7/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ly7/a;->b(Z)LL7/f;

    move-result-object v0

    invoke-virtual {v0, p1}, LL7/f;->b(LL7/i;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly7/a;->b(Z)LL7/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ly7/a;->b(Z)LL7/f;

    move-result-object v0

    invoke-virtual {v0, p1}, LL7/f;->b(LL7/i;)V

    :cond_1
    invoke-virtual {p0}, Ly7/a;->a()LL7/m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ly7/a;->a()LL7/m;

    move-result-object v0

    invoke-interface {v0, p1}, LL7/m;->b(LL7/i;)V

    :cond_2
    return-void
.end method
