.class public final Lc2/g$b;
.super Lc2/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lc2/f;

    invoke-direct {v0, p2}, Lc2/f;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p2, p0, Lc2/g$a;->a:Lc2/g;

    invoke-virtual {p2, p1, v0, p3, p4}, Lc2/g;->a(ILc2/f;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
