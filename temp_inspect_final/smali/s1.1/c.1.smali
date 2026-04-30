.class public final Ls1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lm1/G;LL0/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 6

    invoke-virtual {p2}, LL0/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lm1/G;->b:Lm1/j;

    iget v1, p2, LL0/d;->b:F

    invoke-virtual {v0, v1}, Lm1/j;->c(F)I

    move-result v0

    iget p2, p2, LL0/d;->d:F

    iget-object v1, p1, Lm1/G;->b:Lm1/j;

    invoke-virtual {v1, p2}, Lm1/j;->c(F)I

    move-result p2

    if-gt v0, p2, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, Lm1/G;->h(I)F

    move-result v2

    invoke-virtual {v1, v0}, Lm1/j;->d(I)F

    move-result v3

    invoke-virtual {p1, v0}, Lm1/G;->i(I)F

    move-result v4

    invoke-virtual {v1, v0}, Lm1/j;->b(I)F

    move-result v5

    invoke-static {p0, v2, v3, v4, v5}, LA5/q;->b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    if-eq v0, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
