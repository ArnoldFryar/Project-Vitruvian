.class public final synthetic Lcom/google/android/gms/internal/clearcut/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/l;
.implements Lm7/c;
.implements Luf/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/16 v2, 0xa

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/f;->a:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/instabug/survey/ui/custom/RatingAbstractView;)V
    .locals 1

    .line 1
    const-string v0, "ratingView"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/f;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/f;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/clearcut/e;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/clearcut/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "gms:phenotype:phenotype_flag:debug_disable_caching"

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/e;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/clearcut/h;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/clearcut/h;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/e;->c(Lcom/google/android/gms/internal/clearcut/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/b;->a()Ljava/util/HashMap;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/clearcut/b;->e:Ljava/util/HashMap;

    :goto_0
    if-nez v2, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/internal/clearcut/b;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/clearcut/b;->e:Ljava/util/HashMap;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/b;->a()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/clearcut/b;->e:Ljava/util/HashMap;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v3

    goto :goto_3

    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :goto_4
    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/e;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b(FF)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/instabug/survey/ui/custom/RatingAbstractView;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->f0:[Landroid/graphics/Rect;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    float-to-int v3, p1

    float-to-int v4, p2

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    :goto_1
    return v1
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/instabug/survey/ui/custom/RatingAbstractView;

    int-to-float v1, p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/survey/ui/custom/RatingAbstractView;->c(FZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "view.resources"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/clearcut/f;->g(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LQe/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final e(Lm7/g;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/f;->a:Ljava/lang/Object;

    check-cast p1, LT7/p;

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/f;->b:Ljava/lang/Object;

    check-cast v0, Lm7/h;

    iget-object v1, p1, LT7/p;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, LT7/p;->e:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(ILc2/f;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "view.resources"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/clearcut/f;->g(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lc2/f;->q(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/instabug/survey/ui/custom/RatingAbstractView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p1, :cond_0

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    iget-object v2, v0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->N:Landroid/graphics/RectF;

    if-nez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget v3, v2, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    iget v4, v0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->e0:F

    iget v5, v0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->I:F

    add-float/2addr v4, v5

    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    iget v1, v2, Landroid/graphics/RectF;->top:F

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    float-to-int v3, v1

    iput v3, v2, Landroid/graphics/Rect;->top:I

    float-to-int v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget v3, v0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->I:F

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    add-float/2addr v4, v3

    float-to-int v1, v4

    iput v1, v2, Landroid/graphics/Rect;->right:I

    add-int/lit8 p1, p1, -0x1

    iget-object v0, v0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->f0:[Landroid/graphics/Rect;

    aput-object v2, v0, p1

    move-object p1, v2

    :goto_1
    invoke-virtual {p2, p1}, Lc2/f;->i(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final g(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    sget v2, Lcom/instabug/survey/R$string;->ib_star:I

    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    sget v2, Lcom/instabug/survey/R$string;->ib_stars:I

    goto :goto_0

    :goto_1
    const-string v3, "if (position == 1)\n     \u2026String(R.string.ib_stars)"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " of 5 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float p2, p2

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/f;->a:Ljava/lang/Object;

    check-cast v2, Lcom/instabug/survey/ui/custom/RatingAbstractView;

    iget v2, v2, Lcom/instabug/survey/ui/custom/RatingAbstractView;->E:F

    cmpg-float p2, p2, v2

    if-gtz p2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    invoke-static {p1, v1}, LA1/l;->i(Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/util/List;
    .locals 3

    new-instance v0, LGm/k;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, LGm/i;-><init>(III)V

    invoke-static {v0}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/Throwable;Z)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/f;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/vision/V;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lcom/google/android/gms/internal/vision/V;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez p2, :cond_1

    return-object v1

    :cond_1
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance p2, Ljava/util/Vector;

    const/4 v1, 0x2

    invoke-direct {p2, v1}, Ljava/util/Vector;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/vision/V;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/vision/V;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v2, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method
