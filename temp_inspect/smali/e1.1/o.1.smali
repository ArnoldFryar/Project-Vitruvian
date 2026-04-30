.class public final Le1/o;
.super Lb2/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroidx/compose/ui/platform/a;

.field public final synthetic e:Ld1/E;

.field public final synthetic f:Landroidx/compose/ui/platform/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;Ld1/E;Landroidx/compose/ui/platform/a;)V
    .locals 0

    iput-object p1, p0, Le1/o;->d:Landroidx/compose/ui/platform/a;

    iput-object p2, p0, Le1/o;->e:Ld1/E;

    iput-object p3, p0, Le1/o;->f:Landroidx/compose/ui/platform/a;

    invoke-direct {p0}, Lb2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lc2/f;)V
    .locals 6

    iget-object v0, p0, Lb2/a;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Lc2/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Le1/o;->d:Landroidx/compose/ui/platform/a;

    iget-object v0, p1, Landroidx/compose/ui/platform/a;->K:Landroidx/compose/ui/platform/d;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/d;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_0
    iget-object v0, p0, Le1/o;->e:Ld1/E;

    sget-object v2, Le1/o$a;->a:Le1/o$a;

    invoke-static {v0, v2}, Lk1/t;->b(Ld1/E;Lzm/l;)Ld1/E;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Ld1/E;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-object v4, p1, Landroidx/compose/ui/platform/a;->J:Lk1/u;

    invoke-virtual {v4}, Lk1/u;->a()Lk1/r;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v4, v4, Lk1/r;->g:I

    if-ne v5, v4, :cond_3

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p2, Lc2/f;->b:I

    iget-object p2, p0, Le1/o;->f:Landroidx/compose/ui/platform/a;

    invoke-virtual {v1, p2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    iget v0, v0, Ld1/E;->b:I

    iget-object v2, p1, Landroidx/compose/ui/platform/a;->K:Landroidx/compose/ui/platform/d;

    iget-object v4, v2, Landroidx/compose/ui/platform/d;->C:LO/z;

    invoke-virtual {v4, v0}, LO/g;->c(I)I

    move-result v4

    if-eq v4, v3, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->l()Le1/h0;

    move-result-object v5

    invoke-static {v5, v4}, Le1/p1;->e(Le1/h0;I)LC1/b;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, p2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :goto_1
    iget-object v4, v2, Landroidx/compose/ui/platform/d;->E:Ljava/lang/String;

    invoke-static {p1, v0, v1, v4}, Landroidx/compose/ui/platform/a;->a(Landroidx/compose/ui/platform/a;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_5
    iget-object v4, v2, Landroidx/compose/ui/platform/d;->D:LO/z;

    invoke-virtual {v4, v0}, LO/g;->c(I)I

    move-result v4

    if-eq v4, v3, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->l()Le1/h0;

    move-result-object v3

    invoke-static {v3, v4}, Le1/p1;->e(Le1/h0;I)LC1/b;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, p2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    :goto_2
    iget-object p2, v2, Landroidx/compose/ui/platform/d;->F:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/ui/platform/a;->a(Landroidx/compose/ui/platform/a;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
