.class public final Lqa/g;
.super Lb2/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lqa/o;

.field public final synthetic e:Lqa/h;


# direct methods
.method public constructor <init>(Lqa/h;Lqa/o;)V
    .locals 0

    iput-object p1, p0, Lqa/g;->e:Lqa/h;

    iput-object p2, p0, Lqa/g;->d:Lqa/o;

    invoke-direct {p0}, Lb2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lc2/f;)V
    .locals 2

    iget-object v0, p0, Lb2/a;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Lc2/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lqa/g;->e:Lqa/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lqa/g;->d:Lqa/o;

    iget p1, p1, Lqa/o;->F:I

    const-string v0, ""

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Help, support and other inquiries"

    goto :goto_0

    :cond_1
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p1, LQe/o;

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, LQe/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, LQe/o;->a()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string p1, "New ideas or enhancements for "

    invoke-static {p1, v0}, LF8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p1, LQe/o;

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, LQe/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, LQe/o;->a()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string p1, "Something in "

    const-string v1, " is broken or doesn\'t work as expected"

    invoke-static {p1, v0, v1}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lc2/f;->m(Ljava/lang/String;)V

    return-void
.end method
