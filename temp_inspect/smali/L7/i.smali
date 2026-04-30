.class public final LL7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL7/i$a;
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/internal/clearcut/A;

.field public b:Lcom/google/android/gms/internal/clearcut/A;

.field public c:Lcom/google/android/gms/internal/clearcut/A;

.field public d:Lcom/google/android/gms/internal/clearcut/A;

.field public e:LL7/c;

.field public f:LL7/c;

.field public g:LL7/c;

.field public h:LL7/c;

.field public i:LL7/e;

.field public j:LL7/e;

.field public k:LL7/e;

.field public l:LL7/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LL7/h;

    invoke-direct {v0}, LL7/h;-><init>()V

    iput-object v0, p0, LL7/i;->a:Lcom/google/android/gms/internal/clearcut/A;

    new-instance v0, LL7/h;

    invoke-direct {v0}, LL7/h;-><init>()V

    iput-object v0, p0, LL7/i;->b:Lcom/google/android/gms/internal/clearcut/A;

    new-instance v0, LL7/h;

    invoke-direct {v0}, LL7/h;-><init>()V

    iput-object v0, p0, LL7/i;->c:Lcom/google/android/gms/internal/clearcut/A;

    new-instance v0, LL7/h;

    invoke-direct {v0}, LL7/h;-><init>()V

    iput-object v0, p0, LL7/i;->d:Lcom/google/android/gms/internal/clearcut/A;

    new-instance v0, LL7/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL7/a;-><init>(F)V

    iput-object v0, p0, LL7/i;->e:LL7/c;

    new-instance v0, LL7/a;

    invoke-direct {v0, v1}, LL7/a;-><init>(F)V

    iput-object v0, p0, LL7/i;->f:LL7/c;

    new-instance v0, LL7/a;

    invoke-direct {v0, v1}, LL7/a;-><init>(F)V

    iput-object v0, p0, LL7/i;->g:LL7/c;

    new-instance v0, LL7/a;

    invoke-direct {v0, v1}, LL7/a;-><init>(F)V

    iput-object v0, p0, LL7/i;->h:LL7/c;

    new-instance v0, LL7/e;

    invoke-direct {v0}, LL7/e;-><init>()V

    iput-object v0, p0, LL7/i;->i:LL7/e;

    new-instance v0, LL7/e;

    invoke-direct {v0}, LL7/e;-><init>()V

    iput-object v0, p0, LL7/i;->j:LL7/e;

    new-instance v0, LL7/e;

    invoke-direct {v0}, LL7/e;-><init>()V

    iput-object v0, p0, LL7/i;->k:LL7/e;

    new-instance v0, LL7/e;

    invoke-direct {v0}, LL7/e;-><init>()V

    iput-object v0, p0, LL7/i;->l:LL7/e;

    return-void
.end method

.method public static a(Landroid/content/Context;IILL7/a;)LL7/i$a;
    .locals 8

    if-eqz p2, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    :cond_0
    sget-object p2, Lr7/a;->y:[I

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v2, 0x5

    invoke-static {p0, v2, p3}, LL7/i;->c(Landroid/content/res/TypedArray;ILL7/c;)LL7/c;

    move-result-object p3

    const/16 v2, 0x8

    invoke-static {p0, v2, p3}, LL7/i;->c(Landroid/content/res/TypedArray;ILL7/c;)LL7/c;

    move-result-object v2

    const/16 v3, 0x9

    invoke-static {p0, v3, p3}, LL7/i;->c(Landroid/content/res/TypedArray;ILL7/c;)LL7/c;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {p0, v4, p3}, LL7/i;->c(Landroid/content/res/TypedArray;ILL7/c;)LL7/c;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {p0, v5, p3}, LL7/i;->c(Landroid/content/res/TypedArray;ILL7/c;)LL7/c;

    move-result-object p3

    new-instance v5, LL7/i$a;

    invoke-direct {v5}, LL7/i$a;-><init>()V

    invoke-static {p2}, LD3/f;->i(I)Lcom/google/android/gms/internal/clearcut/A;

    move-result-object p2

    iput-object p2, v5, LL7/i$a;->a:Lcom/google/android/gms/internal/clearcut/A;

    invoke-static {p2}, LL7/i$a;->b(Lcom/google/android/gms/internal/clearcut/A;)F

    move-result p2

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v7, p2, v6

    if-eqz v7, :cond_1

    new-instance v7, LL7/a;

    invoke-direct {v7, p2}, LL7/a;-><init>(F)V

    iput-object v7, v5, LL7/i$a;->e:LL7/c;

    :cond_1
    iput-object v2, v5, LL7/i$a;->e:LL7/c;

    invoke-static {v0}, LD3/f;->i(I)Lcom/google/android/gms/internal/clearcut/A;

    move-result-object p2

    iput-object p2, v5, LL7/i$a;->b:Lcom/google/android/gms/internal/clearcut/A;

    invoke-static {p2}, LL7/i$a;->b(Lcom/google/android/gms/internal/clearcut/A;)F

    move-result p2

    cmpl-float v0, p2, v6

    if-eqz v0, :cond_2

    new-instance v0, LL7/a;

    invoke-direct {v0, p2}, LL7/a;-><init>(F)V

    iput-object v0, v5, LL7/i$a;->f:LL7/c;

    :cond_2
    iput-object v3, v5, LL7/i$a;->f:LL7/c;

    invoke-static {v1}, LD3/f;->i(I)Lcom/google/android/gms/internal/clearcut/A;

    move-result-object p2

    iput-object p2, v5, LL7/i$a;->c:Lcom/google/android/gms/internal/clearcut/A;

    invoke-static {p2}, LL7/i$a;->b(Lcom/google/android/gms/internal/clearcut/A;)F

    move-result p2

    cmpl-float v0, p2, v6

    if-eqz v0, :cond_3

    new-instance v0, LL7/a;

    invoke-direct {v0, p2}, LL7/a;-><init>(F)V

    iput-object v0, v5, LL7/i$a;->g:LL7/c;

    :cond_3
    iput-object v4, v5, LL7/i$a;->g:LL7/c;

    invoke-static {p1}, LD3/f;->i(I)Lcom/google/android/gms/internal/clearcut/A;

    move-result-object p1

    iput-object p1, v5, LL7/i$a;->d:Lcom/google/android/gms/internal/clearcut/A;

    invoke-static {p1}, LL7/i$a;->b(Lcom/google/android/gms/internal/clearcut/A;)F

    move-result p1

    cmpl-float p2, p1, v6

    if-eqz p2, :cond_4

    new-instance p2, LL7/a;

    invoke-direct {p2, p1}, LL7/a;-><init>(F)V

    iput-object p2, v5, LL7/i$a;->h:LL7/c;

    :cond_4
    iput-object p3, v5, LL7/i$a;->h:LL7/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)LL7/i$a;
    .locals 3

    new-instance v0, LL7/a;

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-direct {v0, v2}, LL7/a;-><init>(F)V

    sget-object v2, Lr7/a;->s:[I

    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, v0}, LL7/i;->a(Landroid/content/Context;IILL7/a;)LL7/i$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;ILL7/c;)LL7/c;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, LL7/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, LL7/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, LL7/g;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, LL7/g;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, LL7/i;->l:LL7/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LL7/e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LL7/i;->j:LL7/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LL7/i;->i:LL7/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LL7/i;->k:LL7/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, LL7/i;->e:LL7/c;

    invoke-interface {v1, p1}, LL7/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, LL7/i;->f:LL7/c;

    invoke-interface {v4, p1}, LL7/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, LL7/i;->h:LL7/c;

    invoke-interface {v4, p1}, LL7/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, LL7/i;->g:LL7/c;

    invoke-interface {v4, p1}, LL7/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v1, p0, LL7/i;->b:Lcom/google/android/gms/internal/clearcut/A;

    instance-of v1, v1, LL7/h;

    if-eqz v1, :cond_2

    iget-object v1, p0, LL7/i;->a:Lcom/google/android/gms/internal/clearcut/A;

    instance-of v1, v1, LL7/h;

    if-eqz v1, :cond_2

    iget-object v1, p0, LL7/i;->c:Lcom/google/android/gms/internal/clearcut/A;

    instance-of v1, v1, LL7/h;

    if-eqz v1, :cond_2

    iget-object v1, p0, LL7/i;->d:Lcom/google/android/gms/internal/clearcut/A;

    instance-of v1, v1, LL7/h;

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method public final e()LL7/i$a;
    .locals 3

    new-instance v0, LL7/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LL7/h;

    invoke-direct {v1}, LL7/h;-><init>()V

    iput-object v1, v0, LL7/i$a;->a:Lcom/google/android/gms/internal/clearcut/A;

    new-instance v1, LL7/h;

    invoke-direct {v1}, LL7/h;-><init>()V

    iput-object v1, v0, LL7/i$a;->b:Lcom/google/android/gms/internal/clearcut/A;

    new-instance v1, LL7/h;

    invoke-direct {v1}, LL7/h;-><init>()V

    iput-object v1, v0, LL7/i$a;->c:Lcom/google/android/gms/internal/clearcut/A;

    new-instance v1, LL7/h;

    invoke-direct {v1}, LL7/h;-><init>()V

    iput-object v1, v0, LL7/i$a;->d:Lcom/google/android/gms/internal/clearcut/A;

    new-instance v1, LL7/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LL7/a;-><init>(F)V

    iput-object v1, v0, LL7/i$a;->e:LL7/c;

    new-instance v1, LL7/a;

    invoke-direct {v1, v2}, LL7/a;-><init>(F)V

    iput-object v1, v0, LL7/i$a;->f:LL7/c;

    new-instance v1, LL7/a;

    invoke-direct {v1, v2}, LL7/a;-><init>(F)V

    iput-object v1, v0, LL7/i$a;->g:LL7/c;

    new-instance v1, LL7/a;

    invoke-direct {v1, v2}, LL7/a;-><init>(F)V

    iput-object v1, v0, LL7/i$a;->h:LL7/c;

    new-instance v1, LL7/e;

    invoke-direct {v1}, LL7/e;-><init>()V

    iput-object v1, v0, LL7/i$a;->i:LL7/e;

    new-instance v1, LL7/e;

    invoke-direct {v1}, LL7/e;-><init>()V

    iput-object v1, v0, LL7/i$a;->j:LL7/e;

    new-instance v1, LL7/e;

    invoke-direct {v1}, LL7/e;-><init>()V

    iput-object v1, v0, LL7/i$a;->k:LL7/e;

    new-instance v1, LL7/e;

    invoke-direct {v1}, LL7/e;-><init>()V

    iget-object v1, p0, LL7/i;->a:Lcom/google/android/gms/internal/clearcut/A;

    iput-object v1, v0, LL7/i$a;->a:Lcom/google/android/gms/internal/clearcut/A;

    iget-object v1, p0, LL7/i;->b:Lcom/google/android/gms/internal/clearcut/A;

    iput-object v1, v0, LL7/i$a;->b:Lcom/google/android/gms/internal/clearcut/A;

    iget-object v1, p0, LL7/i;->c:Lcom/google/android/gms/internal/clearcut/A;

    iput-object v1, v0, LL7/i$a;->c:Lcom/google/android/gms/internal/clearcut/A;

    iget-object v1, p0, LL7/i;->d:Lcom/google/android/gms/internal/clearcut/A;

    iput-object v1, v0, LL7/i$a;->d:Lcom/google/android/gms/internal/clearcut/A;

    iget-object v1, p0, LL7/i;->e:LL7/c;

    iput-object v1, v0, LL7/i$a;->e:LL7/c;

    iget-object v1, p0, LL7/i;->f:LL7/c;

    iput-object v1, v0, LL7/i$a;->f:LL7/c;

    iget-object v1, p0, LL7/i;->g:LL7/c;

    iput-object v1, v0, LL7/i$a;->g:LL7/c;

    iget-object v1, p0, LL7/i;->h:LL7/c;

    iput-object v1, v0, LL7/i$a;->h:LL7/c;

    iget-object v1, p0, LL7/i;->i:LL7/e;

    iput-object v1, v0, LL7/i$a;->i:LL7/e;

    iget-object v1, p0, LL7/i;->j:LL7/e;

    iput-object v1, v0, LL7/i$a;->j:LL7/e;

    iget-object v1, p0, LL7/i;->k:LL7/e;

    iput-object v1, v0, LL7/i$a;->k:LL7/e;

    iget-object v1, p0, LL7/i;->l:LL7/e;

    iput-object v1, v0, LL7/i$a;->l:LL7/e;

    return-object v0
.end method
