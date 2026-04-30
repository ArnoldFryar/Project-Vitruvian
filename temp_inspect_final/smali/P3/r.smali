.class public final LP3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final a:Landroidx/media3/ui/b;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/animation/AnimatorSet;

.field public final m:Landroid/animation/AnimatorSet;

.field public final n:Landroid/animation/AnimatorSet;

.field public final o:Landroid/animation/AnimatorSet;

.field public final p:Landroid/animation/AnimatorSet;

.field public final q:Landroid/animation/ValueAnimator;

.field public final r:Landroid/animation/ValueAnimator;

.field public final s:Le/k;

.field public final t:Le/o;

.field public final u:LP3/n;

.field public final v:LC/T;

.field public final w:Lp0/p;

.field public final x:LP3/o;

.field public final y:Ljava/util/ArrayList;

.field public z:I


# direct methods
.method public constructor <init>(Landroidx/media3/ui/b;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/r;->a:Landroidx/media3/ui/b;

    new-instance v0, Le/k;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Le/k;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LP3/r;->s:Le/k;

    new-instance v0, Le/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Le/o;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LP3/r;->t:Le/o;

    new-instance v0, LP3/n;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, LP3/n;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LP3/r;->u:LP3/n;

    new-instance v0, LC/T;

    invoke-direct {v0, v1, p0}, LC/T;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LP3/r;->v:LC/T;

    new-instance v0, Lp0/p;

    invoke-direct {v0, v1, p0}, Lp0/p;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LP3/r;->w:Lp0/p;

    new-instance v0, LP3/o;

    invoke-direct {v0, p0}, LP3/o;-><init>(LP3/r;)V

    iput-object v0, p0, LP3/r;->x:LP3/o;

    const/4 v0, 0x1

    iput-boolean v0, p0, LP3/r;->C:Z

    iput v2, p0, LP3/r;->z:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LP3/r;->y:Ljava/util/ArrayList;

    const v3, 0x7f0a00ea

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LP3/r;->b:Landroid/view/View;

    const v3, 0x7f0a00e5

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, LP3/r;->c:Landroid/view/ViewGroup;

    const v3, 0x7f0a00f4

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, LP3/r;->e:Landroid/view/ViewGroup;

    const v3, 0x7f0a00e3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, LP3/r;->d:Landroid/view/ViewGroup;

    const v4, 0x7f0a010d

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, LP3/r;->i:Landroid/view/ViewGroup;

    const v4, 0x7f0a0100

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LP3/r;->j:Landroid/view/View;

    const v5, 0x7f0a00e2

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, LP3/r;->f:Landroid/view/ViewGroup;

    const v5, 0x7f0a00ed

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, LP3/r;->g:Landroid/view/ViewGroup;

    const v5, 0x7f0a00ee

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, LP3/r;->h:Landroid/view/ViewGroup;

    const v5, 0x7f0a00f8

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, LP3/r;->k:Landroid/view/View;

    const v6, 0x7f0a00f7

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    new-instance v7, LP3/p;

    invoke-direct {v7, p0}, LP3/p;-><init>(LP3/r;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, LP3/p;

    invoke-direct {v5, p0}, LP3/p;-><init>(LP3/r;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v5, 0x0

    new-array v6, v1, [F

    fill-array-data v6, :array_0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, LP3/c;

    invoke-direct {v7, v0, p0}, LP3/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LP3/r$a;

    invoke-direct {v0, p0}, LP3/r$a;-><init>(LP3/r;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, LP3/q;

    invoke-direct {v7, v2, p0}, LP3/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, LP3/r$b;

    invoke-direct {v2, p0}, LP3/r$b;-><init>(LP3/r;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0700bb

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    const v9, 0x7f0700c0

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, p0, LP3/r;->l:Landroid/animation/AnimatorSet;

    const-wide/16 v9, 0xfa

    invoke-virtual {v7, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v11, LP3/r$c;

    invoke-direct {v11, p0, p1}, LP3/r$c;-><init>(LP3/r;Landroidx/media3/ui/b;)V

    invoke-virtual {v7, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    invoke-static {v4, v5, v8}, LP3/r;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    invoke-static {v3, v5, v8}, LP3/r;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, p0, LP3/r;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v7, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v11, LP3/r$d;

    invoke-direct {v11, p0, p1}, LP3/r$d;-><init>(LP3/r;Landroidx/media3/ui/b;)V

    invoke-virtual {v7, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v4, v8, v2}, LP3/r;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    invoke-static {v3, v8, v2}, LP3/r;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, p0, LP3/r;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v7, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v11, LP3/r$e;

    invoke-direct {v11, p0, p1}, LP3/r$e;-><init>(LP3/r;Landroidx/media3/ui/b;)V

    invoke-virtual {v7, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-static {v4, v5, v2}, LP3/r;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-static {v3, v5, v2}, LP3/r;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, LP3/r;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v6, LP3/r$f;

    invoke-direct {v6, p0}, LP3/r$f;-><init>(LP3/r;)V

    invoke-virtual {p1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-static {v4, v8, v5}, LP3/r;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-static {v3, v8, v5}, LP3/r;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, LP3/r;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v6, LP3/r$g;

    invoke-direct {v6, p0}, LP3/r$g;-><init>(LP3/r;)V

    invoke-virtual {p1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-static {v4, v2, v5}, LP3/r;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-static {v3, v2, v5}, LP3/r;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-array p1, v1, [F

    fill-array-data p1, :array_2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, LP3/r;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LP3/l;

    invoke-direct {v0, p0}, LP3/l;-><init>(LP3/r;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LP3/r$h;

    invoke-direct {v0, p0}, LP3/r$h;-><init>(LP3/r;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p1, v1, [F

    fill-array-data p1, :array_3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, LP3/r;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LP3/m;

    invoke-direct {v0, p0}, LP3/m;-><init>(LP3/r;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LP3/r$i;

    invoke-direct {v0, p0}, LP3/r$i;-><init>(LP3/r;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static a(LP3/r;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, LP3/r;->g()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00f8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LP3/r;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a00f7

    if-ne p1, v0, :cond_1

    iget-object p0, p0, LP3/r;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/view/View;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, p0

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public static d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 3

    const-string v0, "translationY"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const v0, 0x7f0a00e3

    if-eq p0, v0, :cond_1

    const v0, 0x7f0a00ff

    if-eq p0, v0, :cond_1

    const v0, 0x7f0a00f6

    if-eq p0, v0, :cond_1

    const v0, 0x7f0a0103

    if-eq p0, v0, :cond_1

    const v0, 0x7f0a0104

    if-eq p0, v0, :cond_1

    const v0, 0x7f0a00ef

    if-eq p0, v0, :cond_1

    const v0, 0x7f0a00f0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final b(F)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, LP3/r;->h:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v0, p1

    mul-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget-object v1, p0, LP3/r;->i:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    sub-float v2, v0, p1

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v1, p0, LP3/r;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    sub-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/Runnable;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LP3/r;->a:Landroidx/media3/ui/b;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, LP3/r;->a:Landroidx/media3/ui/b;

    iget-object v1, p0, LP3/r;->w:Lp0/p;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LP3/r;->t:Le/o;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LP3/r;->v:LC/T;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LP3/r;->u:LP3/n;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 4

    iget v0, p0, LP3/r;->z:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LP3/r;->f()V

    iget-object v0, p0, LP3/r;->a:Landroidx/media3/ui/b;

    iget v0, v0, Landroidx/media3/ui/b;->B0:I

    if-lez v0, :cond_3

    iget-boolean v1, p0, LP3/r;->C:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LP3/r;->w:Lp0/p;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, LP3/r;->e(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    iget v1, p0, LP3/r;->z:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v0, p0, LP3/r;->u:LP3/n;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, LP3/r;->e(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LP3/r;->v:LC/T;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, LP3/r;->e(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Landroid/view/View;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LP3/r;->y:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-boolean p2, p0, LP3/r;->A:Z

    if-eqz p2, :cond_2

    invoke-static {p1}, LP3/r;->j(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(I)V
    .locals 3

    iget v0, p0, LP3/r;->z:I

    iput p1, p0, LP3/r;->z:I

    iget-object v1, p0, LP3/r;->a:Landroidx/media3/ui/b;

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    if-eq v0, p1, :cond_2

    iget-object p1, v1, Landroidx/media3/ui/b;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/ui/b$j;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    invoke-interface {v0}, Landroidx/media3/ui/b$j;->I()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 3

    iget-boolean v0, p0, LP3/r;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LP3/r;->i(I)V

    invoke-virtual {p0}, LP3/r;->g()V

    return-void

    :cond_0
    iget v0, p0, LP3/r;->z:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iput-boolean v1, p0, LP3/r;->B:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LP3/r;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LP3/r;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    invoke-virtual {p0}, LP3/r;->g()V

    return-void
.end method
