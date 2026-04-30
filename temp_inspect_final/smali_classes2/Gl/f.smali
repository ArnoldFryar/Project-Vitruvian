.class public final LGl/f;
.super LBl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGl/f$a;
    }
.end annotation


# instance fields
.field public final a:LGl/f$a;


# direct methods
.method public constructor <init>(LGl/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LGl/f$a;

    invoke-direct {v0, p1}, LGl/f$a;-><init>(LGl/l;)V

    iput-object v0, p0, LGl/f;->a:LGl/f$a;

    return-void
.end method


# virtual methods
.method public final b(LMo/c$a;)V
    .locals 1

    new-instance v0, LGo/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, LMo/c$a;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LGl/f;->a:LGl/f$a;

    const/4 v1, 0x0

    iput-object v1, v0, LGl/f$a;->b:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, v0, LGl/f$a;->c:Z

    iput v1, v0, LGl/f$a;->d:I

    return-void
.end method

.method public final f(LBl/n$a;)V
    .locals 3

    iget-object v0, p0, LGl/f;->a:LGl/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LGl/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LGo/a;

    invoke-virtual {p1, v2, v1}, LBl/n$a;->a(Ljava/lang/Class;LBl/k$c;)LBl/n$a;

    new-instance v1, LGl/d;

    invoke-direct {v1, v0}, LGl/d;-><init>(LGl/f$a;)V

    const-class v2, LGo/b;

    invoke-virtual {p1, v2, v1}, LBl/n$a;->a(Ljava/lang/Class;LBl/k$c;)LBl/n$a;

    new-instance v1, LGl/c;

    invoke-direct {v1, v0}, LGl/c;-><init>(LGl/f$a;)V

    const-class v2, LGo/e;

    invoke-virtual {p1, v2, v1}, LBl/n$a;->a(Ljava/lang/Class;LBl/k$c;)LBl/n$a;

    new-instance v1, LGl/b;

    invoke-direct {v1, v0}, LGl/b;-><init>(LGl/f$a;)V

    const-class v2, LGo/d;

    invoke-virtual {p1, v2, v1}, LBl/n$a;->a(Ljava/lang/Class;LBl/k$c;)LBl/n$a;

    new-instance v1, LGl/a;

    invoke-direct {v1, v0}, LGl/a;-><init>(LGl/f$a;)V

    const-class v0, LGo/c;

    invoke-virtual {p1, v0, v1}, LBl/n$a;->a(Ljava/lang/Class;LBl/k$c;)LBl/n$a;

    return-void
.end method

.method public final i(Landroid/widget/TextView;)V
    .locals 4

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v3, LGl/g;

    invoke-interface {v1, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    const v1, 0x7f0a025a

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, LGl/i;

    invoke-direct {v3, p1}, LGl/i;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    new-instance v1, LGl/j;

    invoke-direct {v1, p1}, LGl/j;-><init>(Landroid/widget/TextView;)V

    array-length p1, v0

    :goto_1
    if-ge v2, p1, :cond_2

    aget-object v3, v0, v2

    check-cast v3, LGl/g;

    iput-object v1, v3, LGl/g;->H:LGl/g$d;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final k(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    instance-of p2, p1, Landroid/text/Spanned;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Landroid/text/Spanned;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v2, LGl/g;

    invoke-interface {p2, v1, p1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    array-length p2, p1

    if-lez p2, :cond_1

    array-length p2, p1

    :goto_1
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    check-cast v2, LGl/g;

    iput-object v0, v2, LGl/g;->H:LGl/g$d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
