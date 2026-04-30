.class public final Lq0/n1;
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

.field public B:Lq0/M1;

.field public final C:Landroid/view/View;

.field public final D:Lq0/m1;


# direct methods
.method public constructor <init>(Lzm/a;Lq0/M1;Landroid/view/View;LA1/m;LA1/b;Ljava/util/UUID;LR/b;LVn/F;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lq0/M1;",
            "Landroid/view/View;",
            "LA1/m;",
            "LA1/b;",
            "Ljava/util/UUID;",
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;",
            "LVn/F;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1300f1

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Le/n;-><init>(Landroid/content/Context;I)V

    move-object v1, p1

    iput-object v1, v0, Lq0/n1;->A:Lzm/a;

    move-object/from16 v1, p2

    iput-object v1, v0, Lq0/n1;->B:Lq0/M1;

    move-object/from16 v1, p3

    iput-object v1, v0, Lq0/n1;->C:Landroid/view/View;

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v11

    if-eqz v11, :cond_1

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/view/Window;->requestFeature(I)Z

    const v4, 0x106000d

    invoke-virtual {v11, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-static {v11, v2}, Lb2/Z;->a(Landroid/view/Window;Z)V

    new-instance v13, Lq0/m1;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v0, Lq0/n1;->B:Lq0/M1;

    iget-boolean v7, v4, Lq0/M1;->b:Z

    iget-object v8, v0, Lq0/n1;->A:Lzm/a;

    move-object v4, v13

    move-object v6, v11

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v4 .. v10}, Lq0/m1;-><init>(Landroid/content/Context;Landroid/view/Window;ZLzm/a;LR/b;LVn/F;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Dialog:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0a00a0

    invoke-virtual {v13, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    move-object/from16 v2, p5

    invoke-interface {v2, v3}, LA1/b;->Y0(F)F

    move-result v2

    invoke-virtual {v13, v2}, Landroid/view/View;->setElevation(F)V

    new-instance v2, Lq0/n1$a;

    invoke-direct {v2}, Landroid/view/ViewOutlineProvider;-><init>()V

    invoke-virtual {v13, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v13, v0, Lq0/n1;->D:Lq0/m1;

    invoke-virtual {p0, v13}, Le/n;->setContentView(Landroid/view/View;)V

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/T;->a(Landroid/view/View;)Landroidx/lifecycle/o;

    move-result-object v2

    invoke-static {v13, v2}, Landroidx/lifecycle/T;->b(Landroid/view/View;Landroidx/lifecycle/o;)V

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/U;->a(Landroid/view/View;)Landroidx/lifecycle/S;

    move-result-object v2

    invoke-static {v13, v2}, Landroidx/lifecycle/U;->b(Landroid/view/View;Landroidx/lifecycle/S;)V

    invoke-static/range {p3 .. p3}, Le4/f;->a(Landroid/view/View;)Le4/e;

    move-result-object v1

    invoke-static {v13, v1}, Le4/f;->b(Landroid/view/View;Le4/e;)V

    iget-object v1, v0, Lq0/n1;->A:Lzm/a;

    iget-object v2, v0, Lq0/n1;->B:Lq0/M1;

    move-object/from16 v3, p4

    invoke-virtual {p0, v1, v2, v3}, Lq0/n1;->d(Lzm/a;Lq0/M1;LA1/m;)V

    invoke-virtual {v11}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lb2/w;

    invoke-direct {v2, v1}, Lb2/w;-><init>(Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_0

    new-instance v1, Lb2/h0$d;

    invoke-direct {v1, v11, v2}, Lb2/h0$d;-><init>(Landroid/view/Window;Lb2/w;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lb2/h0$c;

    invoke-direct {v1, v11, v2}, Lb2/h0$a;-><init>(Landroid/view/Window;Lb2/w;)V

    :goto_0
    xor-int/lit8 v2, p9, 0x1

    invoke-virtual {v1, v2}, Lb2/h0$e;->d(Z)V

    invoke-virtual {v1, v2}, Lb2/h0$e;->c(Z)V

    iget-object v1, v0, Le/n;->c:Le/x;

    new-instance v2, Lq0/n1$b;

    invoke-direct {v2, p0}, Lq0/n1$b;-><init>(Lq0/n1;)V

    invoke-static {v1, p0, v2}, LG4/f;->f(Le/x;Landroidx/lifecycle/o;Lzm/l;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Dialog has no window"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final d(Lzm/a;Lq0/M1;LA1/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lq0/M1;",
            "LA1/m;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lq0/n1;->A:Lzm/a;

    iput-object p2, p0, Lq0/n1;->B:Lq0/M1;

    iget-object p1, p2, Lq0/M1;->a:LD1/G;

    iget-object p2, p0, Lq0/n1;->C:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x2000

    if-eqz p2, :cond_1

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    move p2, v0

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    move p2, v1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    move p2, v2

    goto :goto_3

    :cond_5
    const/16 p2, -0x2001

    :goto_3
    invoke-virtual {p1, p2, v2}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    if-ne p1, v1, :cond_6

    move v0, v1

    goto :goto_4

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_4
    iget-object p1, p0, Lq0/n1;->D:Lq0/m1;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_a

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-lt p2, p3, :cond_9

    const/16 p2, 0x30

    goto :goto_5

    :cond_9
    const/16 p2, 0x10

    :goto_5
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_a
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lq0/n1;->A:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    :cond_0
    return p1
.end method
