.class public final LT4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO4/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO4/c;-><init>(I)V

    sput-object v0, LT4/d;->a:LO4/c;

    return-void
.end method

.method public static final a(LO4/h;)Z
    .locals 4

    iget-object v0, p0, LO4/h;->i:LP4/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LO4/h;->L:LO4/d;

    iget-object v0, v0, LO4/d;->b:LP4/h;

    iget-object v3, p0, LO4/h;->B:LP4/h;

    if-nez v0, :cond_0

    instance-of v0, v3, LP4/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LO4/h;->c:LQ4/a;

    instance-of v0, p0, LQ4/b;

    if-eqz v0, :cond_3

    instance-of v0, v3, LP4/k;

    if-eqz v0, :cond_3

    check-cast p0, LQ4/b;

    invoke-interface {p0}, LQ4/b;->a()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-interface {p0}, LQ4/b;->a()Landroid/view/View;

    move-result-object p0

    check-cast v3, LP4/k;

    invoke-interface {v3}, LP4/k;->a()Landroid/view/View;

    move-result-object v0

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    move v1, v2

    :cond_3
    return v1
.end method

.method public static final b(LO4/h;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LO4/h;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, LW0/d;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    const-string p0, "Invalid resource ID: "

    invoke-static {p0, p1}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object p1, p3

    :cond_3
    :goto_0
    return-object p1
.end method
