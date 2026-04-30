.class public final Ls1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LL0/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 2

    invoke-static {}, Lh0/l;->a()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v0

    invoke-static {p1}, LM0/E0;->c(LL0/d;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v0, v1}, Lh0/h;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v0

    invoke-static {p1}, LM0/E0;->c(LL0/d;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {v0, p1}, Lh0/i;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object p1

    invoke-static {p1}, Lh0/j;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    move-result-object p1

    invoke-static {p0, p1}, Lh0/k;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-result-object p0

    return-object p0
.end method
