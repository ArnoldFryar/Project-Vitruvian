.class public final Lq0/m1;
.super Le1/a;
.source "SourceFile"

# interfaces
.implements LD1/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/m1$a;,
        Lq0/m1$b;
    }
.end annotation


# instance fields
.field public final D:Landroid/view/Window;

.field public final E:Z

.field public final F:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final G:LR/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;"
        }
    .end annotation
.end field

.field public final H:LVn/F;

.field public final I:Lt0/y0;

.field public J:Ljava/lang/Object;

.field public K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;ZLzm/a;LR/b;LVn/F;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/Window;",
            "Z",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;",
            "LVn/F;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Le1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p2, p0, Lq0/m1;->D:Landroid/view/Window;

    iput-boolean p3, p0, Lq0/m1;->E:Z

    iput-object p4, p0, Lq0/m1;->F:Lzm/a;

    iput-object p5, p0, Lq0/m1;->G:LR/b;

    iput-object p6, p0, Lq0/m1;->H:LVn/F;

    sget-object p1, Lq0/r;->a:LB0/a;

    sget-object p2, Lt0/B1;->a:Lt0/B1;

    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lq0/m1;->I:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Lq0/m1;->D:Landroid/view/Window;

    return-object v0
.end method

.method public final b(Lt0/j;I)V
    .locals 2

    const v0, 0x225fdedf

    invoke-interface {p1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lt0/k;->w()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Lq0/m1;->I:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm/p;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lq0/m1$c;

    invoke-direct {v0, p0, p2}, Lq0/m1$c;-><init>(Lq0/m1;I)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_4
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lq0/m1;->K:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Le1/a;->onAttachedToWindow()V

    iget-boolean v0, p0, Lq0/m1;->E:Z

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lq0/m1;->J:Ljava/lang/Object;

    if-nez v1, :cond_2

    const/16 v1, 0x22

    iget-object v2, p0, Lq0/m1;->F:Lzm/a;

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lq0/m1;->G:LR/b;

    iget-object v1, p0, Lq0/m1;->H:LVn/F;

    invoke-static {v2, v0, v1}, Lq0/m1$b;->a(Lzm/a;LR/b;LVn/F;)Landroid/window/OnBackAnimationCallback;

    move-result-object v0

    invoke-static {v0}, Lq0/k1;->a(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lq0/m1$a;->a(Lzm/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lq0/m1;->J:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lq0/m1;->J:Ljava/lang/Object;

    invoke-static {p0, v0}, Lq0/m1$a;->b(Landroid/view/View;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lq0/m1;->J:Ljava/lang/Object;

    invoke-static {p0, v0}, Lq0/m1$a;->c(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lq0/m1;->J:Ljava/lang/Object;

    return-void
.end method
