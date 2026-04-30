.class public final Lp/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/M$b;,
        Lp/M$a;
    }
.end annotation


# static fields
.field public static final f:Landroid/graphics/PorterDuff$Mode;

.field public static g:Lp/M;

.field public static final h:Lp/M$a;


# instance fields
.field public a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "LO/Z<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "LO/v<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public c:Landroid/util/TypedValue;

.field public d:Z

.field public e:Lp/M$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lp/M;->f:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Lp/M$a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LO/x;-><init>(I)V

    sput-object v0, Lp/M;->h:Lp/M$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lp/M;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized c()Lp/M;
    .locals 2

    const-class v0, Lp/M;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp/M;->g:Lp/M;

    if-nez v1, :cond_0

    new-instance v1, Lp/M;

    invoke-direct {v1}, Lp/M;-><init>()V

    sput-object v1, Lp/M;->g:Lp/M;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lp/M;->g:Lp/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    const-class v0, Lp/M;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp/M;->h:Lp/M$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1f

    add-int v3, v2, p0

    mul-int/2addr v3, v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LO/x;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, LO/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object v0, p0, Lp/M;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/v;

    if-nez v0, :cond_0

    new-instance v0, LO/v;

    invoke-direct {v0}, LO/v;-><init>()V

    iget-object v1, p0, Lp/M;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, LO/v;->f(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, Lp/M;->c:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lp/M;->c:Landroid/util/TypedValue;

    :cond_0
    iget-object v0, p0, Lp/M;->c:Landroid/util/TypedValue;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    iget v3, v0, Landroid/util/TypedValue;->data:I

    int-to-long v3, v3

    or-long/2addr v1, v3

    invoke-virtual {p0, v1, v2, p2}, Lp/M;->d(JLandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    iget-object v3, p0, Lp/M;->e:Lp/M$b;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const v3, 0x7f08001b

    if-ne p1, v3, :cond_3

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    const p1, 0x7f08001a

    invoke-virtual {p0, p2, p1}, Lp/M;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const v3, 0x7f08001c

    invoke-virtual {p0, p2, v3}, Lp/M;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    filled-new-array {p1, v3}, [Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v4, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    const v3, 0x7f08003e

    if-ne p1, v3, :cond_4

    const p1, 0x7f07003c

    invoke-static {p0, p2, p1}, Lp/i$a;->c(Lp/M;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v4

    goto :goto_0

    :cond_4
    const v3, 0x7f08003d

    if-ne p1, v3, :cond_5

    const p1, 0x7f07003d

    invoke-static {p0, p2, p1}, Lp/i$a;->c(Lp/M;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v4

    goto :goto_0

    :cond_5
    const v3, 0x7f08003f

    if-ne p1, v3, :cond_6

    const p1, 0x7f07003e

    invoke-static {p0, p2, p1}, Lp/i$a;->c(Lp/M;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v4

    :cond_6
    :goto_0
    if-eqz v4, :cond_7

    iget p1, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-virtual {p0, p2, v1, v2, v4}, Lp/M;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    :cond_7
    return-object v4
.end method

.method public final declared-synchronized d(JLandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp/M;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, LO/v;->c(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {v0, p1, p2}, LO/v;->g(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lp/M;->f(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lp/M;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/M;->d:Z

    const v0, 0x7f080059

    invoke-virtual {p0, p1, v0}, Lp/M;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    instance-of v1, v0, Ln4/b;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Lp/M;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LO1/a;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, LO1/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_9

    invoke-virtual {p0, p2, p1}, Lp/M;->h(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LR1/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lp/M;->e:Lp/M$b;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const p1, 0x7f08004c

    if-ne p2, p1, :cond_4

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_4
    :goto_1
    if-eqz v2, :cond_9

    invoke-static {v0, v2}, LR1/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_2

    :cond_5
    iget-object v1, p0, Lp/M;->e:Lp/M$b;

    if-eqz v1, :cond_8

    const v1, 0x7f080047

    const v3, 0x102000d

    const v4, 0x102000f

    const/high16 v5, 0x1020000

    const v6, 0x7f0400ca

    const v7, 0x7f0400cc

    if-ne p2, v1, :cond_6

    move-object p2, v0

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {v7, p1}, Lp/P;->c(ILandroid/content/Context;)I

    move-result v1

    sget-object v2, Lp/i;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v1, v2}, Lp/i$a;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {v7, p1}, Lp/P;->c(ILandroid/content/Context;)I

    move-result v1

    invoke-static {p3, v1, v2}, Lp/i$a;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {v6, p1}, Lp/P;->c(ILandroid/content/Context;)I

    move-result p1

    invoke-static {p2, p1, v2}, Lp/i$a;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_6
    const v1, 0x7f08003e

    if-eq p2, v1, :cond_7

    const v1, 0x7f08003d

    if-eq p2, v1, :cond_7

    const v1, 0x7f08003f

    if-ne p2, v1, :cond_8

    :cond_7
    move-object p2, v0

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {v7, p1}, Lp/P;->b(ILandroid/content/Context;)I

    move-result v1

    sget-object v2, Lp/i;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v1, v2}, Lp/i$a;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {v6, p1}, Lp/P;->c(ILandroid/content/Context;)I

    move-result v1

    invoke-static {p3, v1, v2}, Lp/i$a;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {v6, p1}, Lp/P;->c(ILandroid/content/Context;)I

    move-result p1

    invoke-static {p2, p1, v2}, Lp/i$a;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p1, p2, v0}, Lp/M;->i(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz p3, :cond_9

    move-object v0, v2

    :cond_9
    :goto_2
    if-eqz v0, :cond_a

    invoke-static {v0}, Lp/F;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_a
    :goto_3
    monitor-exit p0

    return-object v0

    :cond_b
    const/4 p1, 0x0

    :try_start_1
    iput-boolean p1, p0, Lp/M;->d:Z

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp/M;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LO/Z;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    iget-object v0, p0, Lp/M;->e:Lp/M$b;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, Lp/i$a;

    invoke-virtual {v0, p1, p2}, Lp/i$a;->d(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    iget-object v0, p0, Lp/M;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lp/M;->a:Ljava/util/WeakHashMap;

    :cond_2
    iget-object v0, p0, Lp/M;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/Z;

    if-nez v0, :cond_3

    new-instance v0, LO/Z;

    invoke-direct {v0}, LO/Z;-><init>()V

    iget-object v2, p0, Lp/M;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, p1, v1}, LO/Z;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final i(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    iget-object v0, p0, Lp/M;->e:Lp/M$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast v0, Lp/i$a;

    sget-object v2, Lp/i;->b:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v0, Lp/i$a;->a:[I

    invoke-static {p2, v3}, Lp/i$a;->a(I[I)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v3, :cond_0

    const p2, 0x7f0400cc

    :goto_0
    move v3, v4

    :goto_1
    move v0, v5

    goto :goto_3

    :cond_0
    iget-object v3, v0, Lp/i$a;->c:[I

    invoke-static {p2, v3}, Lp/i$a;->a(I[I)Z

    move-result v3

    if-eqz v3, :cond_1

    const p2, 0x7f0400ca

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lp/i$a;->d:[I

    invoke-static {p2, v0}, Lp/i$a;->a(I[I)Z

    move-result v0

    const v3, 0x1010031

    if-eqz v0, :cond_2

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    move p2, v3

    goto :goto_0

    :cond_2
    const v0, 0x7f080030

    if-ne p2, v0, :cond_3

    const p2, 0x42233333    # 40.8f

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const v0, 0x1010030

    move v3, v4

    move v6, v0

    move v0, p2

    move p2, v6

    goto :goto_3

    :cond_3
    const v0, 0x7f08001e

    if-ne p2, v0, :cond_4

    goto :goto_2

    :cond_4
    move p2, v1

    move v3, p2

    goto :goto_1

    :goto_3
    if-eqz v3, :cond_6

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p2, p1}, Lp/P;->c(ILandroid/content/Context;)I

    move-result p1

    invoke-static {p1, v2}, Lp/i;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v0, v5, :cond_5

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_5
    move v1, v4

    :cond_6
    return v1
.end method
