.class public final Ls1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/t;


# annotations
.annotation runtime Lkm/d;
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lkm/i;

.field public final c:Lb2/w;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/u;->a:Landroid/view/View;

    sget-object v0, Lkm/j;->b:Lkm/j;

    new-instance v1, Ls1/u$a;

    invoke-direct {v1, p0}, Ls1/u$a;-><init>(Ls1/u;)V

    invoke-static {v0, v1}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object v0

    iput-object v0, p0, Ls1/u;->b:Lkm/i;

    new-instance v0, Lb2/w;

    invoke-direct {v0, p1}, Lb2/w;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ls1/u;->c:Lb2/w;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 2

    iget-object v0, p0, Ls1/u;->b:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Ls1/u;->a:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Ls1/u;->b:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Ls1/u;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final c(IIII)V
    .locals 7

    iget-object v0, p0, Ls1/u;->b:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Ls1/u;->a:Landroid/view/View;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ls1/u;->b:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Ls1/u;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void
.end method

.method public final e(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 2

    iget-object v0, p0, Ls1/u;->b:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Ls1/u;->a:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ls1/u;->c:Lb2/w;

    iget-object v0, v0, Lb2/w;->a:Lb2/w$a;

    invoke-virtual {v0}, Lb2/w$a;->a()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ls1/u;->c:Lb2/w;

    iget-object v0, v0, Lb2/w;->a:Lb2/w$a;

    invoke-virtual {v0}, Lb2/w$a;->b()V

    return-void
.end method
