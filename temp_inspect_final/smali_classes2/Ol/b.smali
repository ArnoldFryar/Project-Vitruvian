.class public final LOl/b;
.super LBl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOl/b$a;,
        LOl/b$b;
    }
.end annotation


# instance fields
.field public final a:LOl/b$a;


# direct methods
.method public constructor <init>(LOl/a;LE4/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LOl/b$a;

    invoke-direct {v0, p1, p2}, LOl/b$a;-><init>(LOl/a;LE4/g;)V

    iput-object v0, p0, LOl/b;->a:LOl/b$a;

    return-void
.end method


# virtual methods
.method public final g(LBl/j$a;)V
    .locals 2

    new-instance v0, LNl/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, LLo/n;

    invoke-virtual {p1, v1, v0}, LBl/j$a;->a(Ljava/lang/Class;LBl/s;)LBl/j$a;

    return-void
.end method

.method public final i(Landroid/widget/TextView;)V
    .locals 7

    const v0, 0x7f0a0259

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p1}, LNl/d;->a(Landroid/widget/TextView;)[LNl/e;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    const v1, 0x7f0a0258

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, LNl/c;

    invoke-direct {v2, p1}, LNl/c;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    new-instance v1, LNl/d$b;

    invoke-direct {v1, p1}, LNl/d$b;-><init>(Landroid/widget/TextView;)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    iget-object v4, v4, LNl/e;->b:LNl/a;

    new-instance v5, LNl/d$a;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-direct {v5, p1, v1, v6}, LNl/d$a;-><init>(Landroid/widget/TextView;LNl/d$b;Landroid/graphics/Rect;)V

    invoke-virtual {v4, v5}, LNl/a;->c(Landroid/graphics/drawable/Drawable$Callback;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final j(LBl/f$a;)V
    .locals 1

    iget-object v0, p0, LOl/b;->a:LOl/b$a;

    iput-object v0, p1, LBl/f$a;->b:Ljf/j;

    return-void
.end method

.method public final k(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    invoke-static {p1}, LNl/d;->b(Landroid/widget/TextView;)V

    return-void
.end method
