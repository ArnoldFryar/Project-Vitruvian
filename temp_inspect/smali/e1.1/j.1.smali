.class public final Le1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/i;


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {p1, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Le1/j;->a:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public final a(JZ)J
    .locals 6

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    return-wide p1

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const-wide v3, 0x7fffffffffffffffL

    iget-object v5, p0, Le1/j;->a:Landroid/view/accessibility/AccessibilityManager;

    if-lt v1, v2, :cond_3

    sget-object p3, Le1/i0;->a:Le1/i0;

    long-to-int p1, p1

    invoke-virtual {p3, v5, p1, v0}, Le1/i0;->a(Landroid/view/accessibility/AccessibilityManager;II)I

    move-result p1

    const p2, 0x7fffffff

    if-ne p1, p2, :cond_2

    :goto_1
    move-wide p1, v3

    goto :goto_2

    :cond_2
    int-to-long p1, p1

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return-wide p1
.end method
