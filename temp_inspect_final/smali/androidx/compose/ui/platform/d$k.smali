.class public final Landroidx/compose/ui/platform/d$k;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/d;-><init>(Landroidx/compose/ui/platform/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/d$k;->a:Landroidx/compose/ui/platform/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    iget-object v0, p0, Landroidx/compose/ui/platform/d$k;->a:Landroidx/compose/ui/platform/d;

    iget-object v1, v0, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/a;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, v0, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/a;

    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
