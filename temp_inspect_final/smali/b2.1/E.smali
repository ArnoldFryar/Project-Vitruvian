.class public final Lb2/E;
.super Lb2/G$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/G$b<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lb2/G$h;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lb2/G$h;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
