.class public final Landroidx/compose/ui/platform/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/d;-><init>(Landroidx/compose/ui/platform/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/d$a;->a:Landroidx/compose/ui/platform/d;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Landroidx/compose/ui/platform/d$a;->a:Landroidx/compose/ui/platform/d;

    iget-object v0, p1, Landroidx/compose/ui/platform/d;->g:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p1, Landroidx/compose/ui/platform/d;->i:Le1/t;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object p1, p1, Landroidx/compose/ui/platform/d;->j:Le1/u;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Landroidx/compose/ui/platform/d$a;->a:Landroidx/compose/ui/platform/d;

    iget-object v0, p1, Landroidx/compose/ui/platform/d;->l:Landroid/os/Handler;

    iget-object v1, p1, Landroidx/compose/ui/platform/d;->K:Lp/d0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p1, Landroidx/compose/ui/platform/d;->g:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p1, Landroidx/compose/ui/platform/d;->i:Le1/t;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object p1, p1, Landroidx/compose/ui/platform/d;->j:Le1/u;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method
