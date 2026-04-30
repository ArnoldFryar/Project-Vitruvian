.class public Lcom/google/android/material/floatingactionbutton/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/a$b;,
        Lcom/google/android/material/floatingactionbutton/a$d;,
        Lcom/google/android/material/floatingactionbutton/a$c;,
        Lcom/google/android/material/floatingactionbutton/a$f;,
        Lcom/google/android/material/floatingactionbutton/a$g;,
        Lcom/google/android/material/floatingactionbutton/a$e;
    }
.end annotation


# static fields
.field public static final m:Ly2/a;

.field public static final n:[I

.field public static final o:[I

.field public static final p:[I

.field public static final q:[I

.field public static final r:[I

.field public static final s:[I


# instance fields
.field public a:Ls7/d;

.field public b:Ls7/d;

.field public c:Landroid/animation/Animator;

.field public d:F

.field public e:I

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/floatingactionbutton/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final j:LK7/b;

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ls7/a;->c:Ly2/a;

    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->m:Ly2/a;

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->n:[I

    const v0, 0x1010367

    const v2, 0x101009c

    filled-new-array {v0, v2, v1}, [I

    move-result-object v3

    sput-object v3, Lcom/google/android/material/floatingactionbutton/a;->o:[I

    filled-new-array {v2, v1}, [I

    move-result-object v2

    sput-object v2, Lcom/google/android/material/floatingactionbutton/a;->p:[I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->q:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->r:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->s:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a;->d:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a;->e:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->k:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->l:Landroid/graphics/Matrix;

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->j:LK7/b;

    new-instance p2, LF7/f;

    invoke-direct {p2}, LF7/f;-><init>()V

    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$d;

    move-object v1, p0

    check-cast v1, LE7/c;

    invoke-direct {v0, v1}, Lcom/google/android/material/floatingactionbutton/a$d;-><init>(LE7/c;)V

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/a;->b(Lcom/google/android/material/floatingactionbutton/a$g;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v2, Lcom/google/android/material/floatingactionbutton/a;->n:[I

    invoke-virtual {p2, v2, v0}, LF7/f;->a([ILandroid/animation/ValueAnimator;)V

    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$c;

    invoke-direct {v0, v1}, Lcom/google/android/material/floatingactionbutton/a$c;-><init>(LE7/c;)V

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/a;->b(Lcom/google/android/material/floatingactionbutton/a$g;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v2, Lcom/google/android/material/floatingactionbutton/a;->o:[I

    invoke-virtual {p2, v2, v0}, LF7/f;->a([ILandroid/animation/ValueAnimator;)V

    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$c;

    invoke-direct {v0, v1}, Lcom/google/android/material/floatingactionbutton/a$c;-><init>(LE7/c;)V

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/a;->b(Lcom/google/android/material/floatingactionbutton/a$g;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v2, Lcom/google/android/material/floatingactionbutton/a;->p:[I

    invoke-virtual {p2, v2, v0}, LF7/f;->a([ILandroid/animation/ValueAnimator;)V

    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$c;

    invoke-direct {v0, v1}, Lcom/google/android/material/floatingactionbutton/a$c;-><init>(LE7/c;)V

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/a;->b(Lcom/google/android/material/floatingactionbutton/a$g;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v2, Lcom/google/android/material/floatingactionbutton/a;->q:[I

    invoke-virtual {p2, v2, v0}, LF7/f;->a([ILandroid/animation/ValueAnimator;)V

    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$f;

    invoke-direct {v0, v1}, Lcom/google/android/material/floatingactionbutton/a$f;-><init>(LE7/c;)V

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/a;->b(Lcom/google/android/material/floatingactionbutton/a$g;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v2, Lcom/google/android/material/floatingactionbutton/a;->r:[I

    invoke-virtual {p2, v2, v0}, LF7/f;->a([ILandroid/animation/ValueAnimator;)V

    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$b;

    invoke-direct {v0, v1}, Lcom/google/android/material/floatingactionbutton/a$g;-><init>(LE7/c;)V

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/a;->b(Lcom/google/android/material/floatingactionbutton/a$g;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Lcom/google/android/material/floatingactionbutton/a;->s:[I

    invoke-virtual {p2, v1, v0}, LF7/f;->a([ILandroid/animation/ValueAnimator;)V

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    return-void
.end method

.method public static b(Lcom/google/android/material/floatingactionbutton/a$g;)Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v1, Lcom/google/android/material/floatingactionbutton/a;->m:Ly2/a;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Ls7/d;FFF)Landroid/animation/AnimatorSet;
    .locals 5

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p2, v2, v3

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p2, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v2, "opacity"

    invoke-virtual {p1, v2}, Ls7/d;->c(Ljava/lang/String;)Ls7/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Ls7/e;->a(Landroid/animation/Animator;)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v1, [F

    aput p3, v2, v3

    invoke-static {p2, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v2, "scale"

    invoke-virtual {p1, v2}, Ls7/d;->c(Ljava/lang/String;)Ls7/e;

    move-result-object v4

    invoke-virtual {v4, v0}, Ls7/e;->a(Landroid/animation/Animator;)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v1, v1, [F

    aput p3, v1, v3

    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {p1, v2}, Ls7/d;->c(Ljava/lang/String;)Ls7/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Ls7/e;->a(Landroid/animation/Animator;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/google/android/material/floatingactionbutton/a;->l:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    new-instance v0, Ls7/b;

    invoke-direct {v0}, Ls7/b;-><init>()V

    new-instance v1, Lcom/google/android/material/floatingactionbutton/a$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/a$a;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    filled-new-array {v2}, [Landroid/graphics/Matrix;

    move-result-object p3

    invoke-static {p2, v0, v1, p3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    invoke-virtual {p1, p3}, Ls7/d;->c(Ljava/lang/String;)Ls7/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Ls7/e;->a(Landroid/animation/Animator;)V

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, p4}, LAm/l;->a0(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public c(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public d()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e([I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/a$e;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/a$e;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
