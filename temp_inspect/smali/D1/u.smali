.class public final LD1/u;
.super Le/n;
.source "SourceFile"


# instance fields
.field public A:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public B:LD1/s;

.field public final C:Landroid/view/View;

.field public final D:LD1/r;

.field public final E:I


# direct methods
.method public constructor <init>(Lzm/a;LD1/s;Landroid/view/View;LA1/m;LA1/b;Ljava/util/UUID;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "LD1/s;",
            "Landroid/view/View;",
            "LA1/m;",
            "LA1/b;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge v2, v3, :cond_1

    iget-boolean v2, p2, LD1/s;->e:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f130114

    goto :goto_1

    :cond_1
    :goto_0
    const v2, 0x7f1300ef

    :goto_1
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Le/n;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, LD1/u;->A:Lzm/a;

    iput-object p2, p0, LD1/u;->B:LD1/s;

    iput-object p3, p0, LD1/u;->C:Landroid/view/View;

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v0, v0, 0xf0

    iput v0, p0, LD1/u;->E:I

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    const v0, 0x106000d

    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v0, p0, LD1/u;->B:LD1/s;

    iget-boolean v0, v0, LD1/s;->e:Z

    invoke-static {p2, v0}, Lb2/Z;->a(Landroid/view/Window;Z)V

    new-instance v0, LD1/r;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p2}, LD1/r;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dialog:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const v2, 0x7f0a00a0

    invoke-virtual {v0, v2, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {p5, p1}, LA1/b;->Y0(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    new-instance p1, LD1/u$a;

    invoke-direct {p1}, Landroid/view/ViewOutlineProvider;-><init>()V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v0, p0, LD1/u;->D:LD1/r;

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    invoke-static {p1}, LD1/u;->d(Landroid/view/ViewGroup;)V

    :cond_3
    invoke-virtual {p0, v0}, Le/n;->setContentView(Landroid/view/View;)V

    invoke-static {p3}, Landroidx/lifecycle/T;->a(Landroid/view/View;)Landroidx/lifecycle/o;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/lifecycle/T;->b(Landroid/view/View;Landroidx/lifecycle/o;)V

    invoke-static {p3}, Landroidx/lifecycle/U;->a(Landroid/view/View;)Landroidx/lifecycle/S;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/lifecycle/U;->b(Landroid/view/View;Landroidx/lifecycle/S;)V

    invoke-static {p3}, Le4/f;->a(Landroid/view/View;)Le4/e;

    move-result-object p1

    invoke-static {v0, p1}, Le4/f;->b(Landroid/view/View;Le4/e;)V

    iget-object p1, p0, LD1/u;->A:Lzm/a;

    iget-object p2, p0, LD1/u;->B:LD1/s;

    invoke-virtual {p0, p1, p2, p4}, LD1/u;->e(Lzm/a;LD1/s;LA1/m;)V

    iget-object p1, p0, Le/n;->c:Le/x;

    new-instance p2, LD1/u$b;

    invoke-direct {p2, p0}, LD1/u$b;-><init>(LD1/u;)V

    invoke-static {p1, p0, p2}, LG4/f;->f(Le/x;Landroidx/lifecycle/o;Lzm/l;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Dialog has no window"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final d(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    instance-of v1, p0, LD1/r;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2}, LD1/u;->d(Landroid/view/ViewGroup;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final e(Lzm/a;LD1/s;LA1/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "LD1/s;",
            "LA1/m;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LD1/u;->A:Lzm/a;

    iput-object p2, p0, LD1/u;->B:LD1/s;

    iget-object p1, p2, LD1/s;->c:LD1/G;

    iget-object v0, p0, LD1/u;->C:Landroid/view/View;

    invoke-static {v0}, LD1/g;->b(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move v0, v2

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    const/16 v3, 0x2000

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    const/16 v0, -0x2001

    :goto_1
    invoke-virtual {p1, v0, v3}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-ne p1, v2, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    iget-object p1, p0, LD1/u;->D:LD1/r;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-boolean p3, p2, LD1/s;->d:Z

    if-eqz p3, :cond_6

    iget-boolean v0, p1, LD1/r;->F:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_6
    iput-boolean p3, p1, LD1/r;->F:Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1f

    if-ge p1, p3, :cond_8

    iget-boolean p1, p2, LD1/s;->e:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_8

    iget p2, p0, LD1/u;->E:I

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_8

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LD1/u;->B:LD1/s;

    iget-boolean v0, v0, LD1/s;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LD1/u;->A:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    :cond_0
    return p1
.end method
