.class public final Lb2/a0$c;
.super Lb2/a0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/a0$c$a;
    }
.end annotation


# static fields
.field public static final d:Landroid/view/animation/PathInterpolator;

.field public static final e:Ly2/a;

.field public static final f:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x3f8ccccd    # 1.1f

    invoke-direct {v0, v2, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lb2/a0$c;->d:Landroid/view/animation/PathInterpolator;

    new-instance v0, Ly2/a;

    invoke-direct {v0}, Ly2/a;-><init>()V

    sput-object v0, Lb2/a0$c;->e:Ly2/a;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lb2/a0$c;->f:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public static d(Landroid/view/View;Lb2/a0;)V
    .locals 2

    invoke-static {p0}, Lb2/a0$c;->i(Landroid/view/View;)Lb2/a0$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb2/a0$b;->b(Lb2/a0;)V

    iget v0, v0, Lb2/a0$b;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lb2/a0$c;->d(Landroid/view/View;Lb2/a0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static e(Landroid/view/View;Lb2/a0;Landroid/view/WindowInsets;Z)V
    .locals 2

    invoke-static {p0}, Lb2/a0$c;->i(Landroid/view/View;)Lb2/a0$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object p2, v0, Lb2/a0$b;->a:Landroid/view/WindowInsets;

    if-nez p3, :cond_1

    invoke-virtual {v0}, Lb2/a0$b;->c()V

    iget p3, v0, Lb2/a0$b;->b:I

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v1

    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lb2/a0$c;->e(Landroid/view/View;Lb2/a0;Landroid/view/WindowInsets;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static f(Landroid/view/View;Lb2/c0;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lb2/c0;",
            "Ljava/util/List<",
            "Lb2/a0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lb2/a0$c;->i(Landroid/view/View;)Lb2/a0$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb2/a0$b;->d(Lb2/c0;)Lb2/c0;

    move-result-object p1

    iget v0, v0, Lb2/a0$b;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lb2/a0$c;->f(Landroid/view/View;Lb2/c0;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static g(Landroid/view/View;Lb2/a0;Lb2/a0$a;)V
    .locals 2

    invoke-static {p0}, Lb2/a0$c;->i(Landroid/view/View;)Lb2/a0$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lb2/a0$b;->e(Lb2/a0$a;)Lb2/a0$a;

    iget v0, v0, Lb2/a0$b;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lb2/a0$c;->g(Landroid/view/View;Lb2/a0;Lb2/a0$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const v0, 0x7f0a0374

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/view/View;)Lb2/a0$b;
    .locals 1

    const v0, 0x7f0a037c

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lb2/a0$c$a;

    if-eqz v0, :cond_0

    check-cast p0, Lb2/a0$c$a;

    iget-object p0, p0, Lb2/a0$c$a;->a:Lb2/a0$b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
