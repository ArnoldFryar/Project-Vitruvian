.class public final synthetic Le1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/u;->a:Landroidx/compose/ui/platform/d;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 2

    iget-object p1, p0, Le1/u;->a:Landroidx/compose/ui/platform/d;

    iget-object v0, p1, Landroidx/compose/ui/platform/d;->g:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Landroidx/compose/ui/platform/d;->k:Ljava/util/List;

    return-void
.end method
