.class public abstract LNl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNl/d$b;,
        LNl/d$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/widget/TextView;)[LNl/e;
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    instance-of v2, p0, Landroid/text/Spanned;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p0, Landroid/text/Spanned;

    const-class v2, LNl/e;

    invoke-interface {p0, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LNl/e;

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/widget/TextView;)V
    .locals 4

    const v0, 0x7f0a0259

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p0}, LNl/d;->a(Landroid/widget/TextView;)[LNl/e;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_1

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    iget-object v3, v3, LNl/e;->b:LNl/a;

    invoke-virtual {v3, v1}, LNl/a;->c(Landroid/graphics/drawable/Drawable$Callback;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
