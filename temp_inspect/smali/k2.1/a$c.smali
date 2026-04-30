.class public final Lk2/a$c;
.super Lc2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lk2/a;


# direct methods
.method public constructor <init>(Lk2/a;)V
    .locals 0

    iput-object p1, p0, Lk2/a$c;->b:Lk2/a;

    invoke-direct {p0}, Lc2/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)Lc2/f;
    .locals 1

    iget-object v0, p0, Lk2/a$c;->b:Lk2/a;

    invoke-virtual {v0, p1}, Lk2/a;->p(I)Lc2/f;

    move-result-object p1

    iget-object p1, p1, Lc2/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    new-instance v0, Lc2/f;

    invoke-direct {v0, p1}, Lc2/f;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method

.method public final c(I)Lc2/f;
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Lk2/a$c;->b:Lk2/a;

    if-ne p1, v0, :cond_0

    iget p1, v1, Lk2/a;->k:I

    goto :goto_0

    :cond_0
    iget p1, v1, Lk2/a;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lk2/a$c;->b(I)Lc2/f;

    move-result-object p1

    return-object p1
.end method

.method public final d(IILandroid/os/Bundle;)Z
    .locals 6

    iget-object v0, p0, Lk2/a$c;->b:Lk2/a;

    iget-object v1, v0, Lk2/a;->i:Landroid/view/View;

    const/4 v2, -0x1

    if-eq p1, v2, :cond_7

    const/4 p3, 0x1

    if-eq p2, p3, :cond_6

    const/4 v2, 0x2

    if-eq p2, v2, :cond_5

    const/16 v2, 0x40

    const/4 v3, 0x0

    const/high16 v4, 0x10000

    const/high16 v5, -0x80000000

    if-eq p2, v2, :cond_2

    const/16 v2, 0x80

    if-eq p2, v2, :cond_0

    invoke-virtual {v0, p1, p2}, Lk2/a;->q(II)Z

    move-result p1

    goto :goto_2

    :cond_0
    iget p2, v0, Lk2/a;->k:I

    if-ne p2, p1, :cond_1

    iput v5, v0, Lk2/a;->k:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, p1, v4}, Lk2/a;->v(II)V

    goto :goto_1

    :cond_1
    :goto_0
    move p3, v3

    :goto_1
    move p1, p3

    goto :goto_2

    :cond_2
    iget-object p2, v0, Lk2/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    iget p2, v0, Lk2/a;->k:I

    if-eq p2, p1, :cond_1

    if-eq p2, v5, :cond_4

    iput v5, v0, Lk2/a;->k:I

    iget-object v2, v0, Lk2/a;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, p2, v4}, Lk2/a;->v(II)V

    :cond_4
    iput p1, v0, Lk2/a;->k:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const p2, 0x8000

    invoke-virtual {v0, p1, p2}, Lk2/a;->v(II)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p1}, Lk2/a;->j(I)Z

    move-result p1

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1}, Lk2/a;->u(I)Z

    move-result p1

    goto :goto_2

    :cond_7
    sget-object p1, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    :goto_2
    return p1
.end method
