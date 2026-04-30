.class public final Lcom/onesignal/inAppMessages/internal/display/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/onesignal/inAppMessages/internal/display/impl/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/e;

    invoke-direct {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/e;-><init>()V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->INSTANCE:Lcom/onesignal/inAppMessages/internal/display/impl/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/e;->animateViewColor$lambda-0(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final animateViewColor$lambda-0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueAnimator"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final animateViewByTranslation(Landroid/view/View;FFILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, p3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    int-to-long p2, p4

    invoke-virtual {v0, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, p5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p6, :cond_0

    invoke-virtual {v0, p6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method public final animateViewColor(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    filled-new-array {p3, p4}, [I

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    new-instance p2, LP3/q;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, LP3/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p5, :cond_0

    invoke-virtual {v0, p5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-object v0
.end method

.method public final animateViewSmallToLarge(Landroid/view/View;ILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, p3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p4, :cond_0

    invoke-virtual {v0, p4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    return-object v0
.end method
