.class public final LMa/b;
.super Lb2/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, LMa/b;->d:Ljava/util/List;

    iput p2, p0, LMa/b;->e:I

    invoke-direct {p0}, Lb2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lc2/f;)V
    .locals 2

    iget-object v0, p0, Lb2/a;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Lc2/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, LMa/b;->d:Ljava/util/List;

    iget v0, p0, LMa/b;->e:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lta/c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lta/c;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lc2/f;->q(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    :cond_0
    return-void
.end method
