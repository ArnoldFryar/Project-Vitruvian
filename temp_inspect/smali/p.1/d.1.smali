.class public final Lp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lp/i;

.field public c:I

.field public d:Lp/T;

.field public e:Lp/T;

.field public f:Lp/T;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lp/d;->c:I

    iput-object p1, p0, Lp/d;->a:Landroid/view/View;

    invoke-static {}, Lp/i;->a()Lp/i;

    move-result-object p1

    iput-object p1, p0, Lp/d;->b:Lp/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lp/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lp/d;->d:Lp/T;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lp/d;->f:Lp/T;

    if-nez v2, :cond_0

    new-instance v2, Lp/T;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lp/d;->f:Lp/T;

    :cond_0
    iget-object v2, p0, Lp/d;->f:Lp/T;

    const/4 v3, 0x0

    iput-object v3, v2, Lp/T;->a:Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    iput-boolean v4, v2, Lp/T;->d:Z

    iput-object v3, v2, Lp/T;->b:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v4, v2, Lp/T;->c:Z

    sget-object v3, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lb2/G$d;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-boolean v4, v2, Lp/T;->d:Z

    iput-object v3, v2, Lp/T;->a:Landroid/content/res/ColorStateList;

    :cond_1
    invoke-static {v0}, Lb2/G$d;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-boolean v4, v2, Lp/T;->c:Z

    iput-object v3, v2, Lp/T;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v3, v2, Lp/T;->d:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Lp/T;->c:Z

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Lp/i;->e(Landroid/graphics/drawable/Drawable;Lp/T;[I)V

    return-void

    :cond_4
    iget-object v2, p0, Lp/d;->e:Lp/T;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Lp/i;->e(Landroid/graphics/drawable/Drawable;Lp/T;[I)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lp/d;->d:Lp/T;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Lp/i;->e(Landroid/graphics/drawable/Drawable;Lp/T;[I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lp/d;->e:Lp/T;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp/T;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lp/d;->e:Lp/T;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp/T;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 10

    iget-object v0, p0, Lp/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lj/a;->y:[I

    const/4 v8, 0x0

    invoke-static {v1, p1, v4, p2, v8}, Lp/V;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lp/V;

    move-result-object v1

    iget-object v9, v1, Lp/V;->b:Landroid/content/res/TypedArray;

    iget-object v2, p0, Lp/d;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, v1, Lp/V;->b:Landroid/content/res/TypedArray;

    move-object v5, p1

    move v7, p2

    invoke-static/range {v2 .. v7}, Lb2/G;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :try_start_0
    invoke-virtual {v9, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {v9, v8, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lp/d;->c:I

    iget-object p1, p0, Lp/d;->b:Lp/i;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lp/d;->c:I

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p1, Lp/i;->a:Lp/M;

    invoke-virtual {v4, v3, v2}, Lp/M;->h(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lp/d;->g(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_0
    :goto_0
    const/4 p1, 0x1

    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Lp/V;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Lb2/G$d;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v9, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lp/F;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {v0, p1}, Lb2/G$d;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    invoke-virtual {v1}, Lp/V;->f()V

    return-void

    :goto_1
    invoke-virtual {v1}, Lp/V;->f()V

    throw p1
.end method

.method public final e()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lp/d;->c:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp/d;->g(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lp/d;->a()V

    return-void
.end method

.method public final f(I)V
    .locals 3

    iput p1, p0, Lp/d;->c:I

    iget-object v0, p0, Lp/d;->b:Lp/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp/d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lp/i;->a:Lp/M;

    invoke-virtual {v2, p1, v1}, Lp/M;->h(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lp/d;->g(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lp/d;->a()V

    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lp/d;->d:Lp/T;

    if-nez v0, :cond_0

    new-instance v0, Lp/T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp/d;->d:Lp/T;

    :cond_0
    iget-object v0, p0, Lp/d;->d:Lp/T;

    iput-object p1, v0, Lp/T;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lp/T;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lp/d;->d:Lp/T;

    :goto_0
    invoke-virtual {p0}, Lp/d;->a()V

    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lp/d;->e:Lp/T;

    if-nez v0, :cond_0

    new-instance v0, Lp/T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp/d;->e:Lp/T;

    :cond_0
    iget-object v0, p0, Lp/d;->e:Lp/T;

    iput-object p1, v0, Lp/T;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lp/T;->d:Z

    invoke-virtual {p0}, Lp/d;->a()V

    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lp/d;->e:Lp/T;

    if-nez v0, :cond_0

    new-instance v0, Lp/T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp/d;->e:Lp/T;

    :cond_0
    iget-object v0, p0, Lp/d;->e:Lp/T;

    iput-object p1, v0, Lp/T;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lp/T;->c:Z

    invoke-virtual {p0}, Lp/d;->a()V

    return-void
.end method
