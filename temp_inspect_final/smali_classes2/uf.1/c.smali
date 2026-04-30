.class public final Luf/c;
.super Lk2/a;
.source "SourceFile"


# instance fields
.field public final q:Luf/d;

.field public final r:Lkm/q;


# direct methods
.method public constructor <init>(Luf/d;)V
    .locals 1

    invoke-interface {p1}, Luf/d;->d()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lk2/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Luf/c;->q:Luf/d;

    new-instance p1, Luf/c$a;

    invoke-direct {p1, p0}, Luf/c$a;-><init>(Luf/c;)V

    invoke-static {p1}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object p1

    iput-object p1, p0, Luf/c;->r:Lkm/q;

    return-void
.end method


# virtual methods
.method public final m(FF)I
    .locals 1

    iget-object v0, p0, Luf/c;->q:Luf/d;

    invoke-interface {v0, p1, p2}, Luf/d;->b(FF)I

    move-result p1

    return p1
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Luf/c;->q:Luf/d;

    invoke-interface {v0}, Luf/d;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final q(II)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Luf/c;->q:Luf/d;

    invoke-interface {p2, p1}, Luf/d;->c(I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s(ILc2/f;)V
    .locals 1

    iget-object v0, p0, Luf/c;->q:Luf/d;

    invoke-interface {v0, p1, p2}, Luf/d;->f(ILc2/f;)V

    iget-object p1, p0, Luf/c;->r:Lkm/q;

    invoke-virtual {p1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc2/f$a;

    invoke-virtual {p2, p1}, Lc2/f;->b(Lc2/f$a;)V

    iget-object p1, p2, Lc2/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    return-void
.end method
