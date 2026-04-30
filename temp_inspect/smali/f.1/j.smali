.class public final Lf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lf/j;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static a(Le/j;LB0/a;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Le1/a;->k(Lt0/s;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->l(LB0/a;)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v2, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v0, v2}, Le1/a;->k(Lt0/s;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->l(LB0/a;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/T;->a(Landroid/view/View;)Landroidx/lifecycle/o;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p1, p0}, Landroidx/lifecycle/T;->b(Landroid/view/View;Landroidx/lifecycle/o;)V

    :cond_2
    invoke-static {p1}, Landroidx/lifecycle/U;->a(Landroid/view/View;)Landroidx/lifecycle/S;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {p1, p0}, Landroidx/lifecycle/U;->b(Landroid/view/View;Landroidx/lifecycle/S;)V

    :cond_3
    invoke-static {p1}, Le4/f;->a(Landroid/view/View;)Le4/e;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {p1, p0}, Le4/f;->b(Landroid/view/View;Le4/e;)V

    :cond_4
    sget-object p1, Lf/j;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p1}, Le/j;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method
