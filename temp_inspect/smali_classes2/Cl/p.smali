.class public final LCl/p;
.super LBl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCl/p$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LCl/p;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static l(LBl/k;Ljava/lang/String;Ljava/lang/String;LLo/t;)V
    .locals 5

    check-cast p0, LBl/n;

    invoke-virtual {p0}, LBl/n;->y()V

    invoke-virtual {p0}, LBl/n;->A()I

    move-result v0

    iget-object v1, p0, LBl/n;->c:LBl/t;

    iget-object v2, v1, LBl/t;->a:Ljava/lang/StringBuilder;

    const/16 v3, 0xa0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    iget-object v4, v1, LBl/t;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, LBl/n;->a:LBl/f;

    iget-object v2, v2, LBl/f;->c:LD2/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v2, p2}, LBl/t;->c(ILjava/lang/CharSequence;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LBl/n;->z()V

    invoke-virtual {v1, v3}, LBl/t;->a(C)V

    sget-object p2, LCl/q;->g:LBl/o;

    iget-object v1, p0, LBl/n;->b:Lm7/v;

    invoke-virtual {p2, v1, p1}, LBl/o;->b(Lm7/v;Ljava/lang/Object;)V

    invoke-virtual {p0, p3, v0}, LBl/n;->C(LLo/t;I)V

    invoke-virtual {p0, p3}, LBl/n;->x(LLo/t;)V

    return-void
.end method


# virtual methods
.method public final f(LBl/n$a;)V
    .locals 2

    new-instance v0, LCl/g;

    invoke-direct {v0, p0}, LCl/g;-><init>(LCl/p;)V

    const-class v1, LLo/y;

    invoke-virtual {p1, v1, v0}, LBl/n$a;->a(Ljava/lang/Class;LBl/k$c;)LBl/n$a;

    new-instance v0, LCl/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, LLo/x;

    invoke-virtual {p1, v1, v0}, LBl/n$a;->a(Ljava/lang/Class;LBl/k$c;)LBl/n$a;

    new-instance v0, LCl/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, LLo/h;

    invoke-virtual {p1, v1, v0}, LBl/n$a;->a(Ljava/lang/Class;LBl/k$c;)LBl/n$a;

    new-instance v0, LCl/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, LLo/b;

    invoke-virtual {p1, v1, v0}, LBl/n$a;->a(Ljava/lang/Class;LBl/k$c;)LBl/n$a;

    new-instance v0, LCl/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, LLo/d;

    invoke-virtual {p1, v1, v0}, LBl/n$a;->a(Ljava/lang/Class;LBl/k$c;)LBl/n$a;

    new-instance v0, LCl/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, LLo/i;

    invoke-virtual {p1, v1, v0}, LBl/n$a;->a(Ljava/lang/Class;LBl/k$c;)LBl/n$a;

    new-instance v0, LCl/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, LLo/o;

    invoke-virtual {p1, v1, v0}, LBl/n$a;->a(Ljava/lang/Class;LBl/k$c;)LBl/n$a;

    new-instance v0, LCl/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, LLo/n;

    invoke-virtual {p1, v1, v0}, LBl/n$a;->a(Ljava/lang/Class;LBl/k$c;)LBl/n$a;

    new-instance v0, LCl/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, LLo/c;

    invoke-virtual {p1, v1, v0}, LBl/n$a;->a(Ljava/lang/Class;LBl/k$c;)LBl/n$a;

    new-instance v0, LCl/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, LLo/u;

    invoke-virtual {p1, v1, v0}, LBl/n$a;->a(Ljava/lang/Class;LBl/k$c;)LBl/n$a;

    new-instance v0, LCl/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, LLo/s;

    invoke-virtual {p1, v1, v0}, LBl/n$a;->a(Ljava/lang/Class;LBl/k$c;)LBl/n$a;

    new-instance v0, LCl/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, LLo/z;

    invoke-virtual {p1, v1, v0}, LBl/n$a;->a(Ljava/lang/Class;LBl/k$c;)LBl/n$a;

    new-instance v0, LCl/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, LLo/k;

    invoke-virtual {p1, v1, v0}, LBl/n$a;->a(Ljava/lang/Class;LBl/k$c;)LBl/n$a;

    new-instance v0, LCl/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, LLo/w;

    invoke-virtual {p1, v1, v0}, LBl/n$a;->a(Ljava/lang/Class;LBl/k$c;)LBl/n$a;

    new-instance v0, LCl/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, LLo/j;

    invoke-virtual {p1, v1, v0}, LBl/n$a;->a(Ljava/lang/Class;LBl/k$c;)LBl/n$a;

    new-instance v0, LCl/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, LLo/v;

    invoke-virtual {p1, v1, v0}, LBl/n$a;->a(Ljava/lang/Class;LBl/k$c;)LBl/n$a;

    new-instance v0, LCl/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, LLo/p;

    invoke-virtual {p1, v1, v0}, LBl/n$a;->a(Ljava/lang/Class;LBl/k$c;)LBl/n$a;

    return-void
.end method

.method public final g(LBl/j$a;)V
    .locals 3

    new-instance v0, LDl/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LDl/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LLo/x;

    invoke-virtual {p1, v2, v1}, LBl/j$a;->a(Ljava/lang/Class;LBl/s;)LBl/j$a;

    new-instance v1, LDl/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LLo/h;

    invoke-virtual {p1, v2, v1}, LBl/j$a;->a(Ljava/lang/Class;LBl/s;)LBl/j$a;

    new-instance v1, LDl/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LLo/b;

    invoke-virtual {p1, v2, v1}, LBl/j$a;->a(Ljava/lang/Class;LBl/s;)LBl/j$a;

    new-instance v1, LDl/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LLo/d;

    invoke-virtual {p1, v2, v1}, LBl/j$a;->a(Ljava/lang/Class;LBl/s;)LBl/j$a;

    const-class v1, LLo/i;

    invoke-virtual {p1, v1, v0}, LBl/j$a;->a(Ljava/lang/Class;LBl/s;)LBl/j$a;

    const-class v1, LLo/o;

    invoke-virtual {p1, v1, v0}, LBl/j$a;->a(Ljava/lang/Class;LBl/s;)LBl/j$a;

    new-instance v0, LDl/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, LLo/s;

    invoke-virtual {p1, v1, v0}, LBl/j$a;->a(Ljava/lang/Class;LBl/s;)LBl/j$a;

    new-instance v0, LDl/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, LLo/k;

    invoke-virtual {p1, v1, v0}, LBl/j$a;->a(Ljava/lang/Class;LBl/s;)LBl/j$a;

    new-instance v0, LDl/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, LLo/p;

    invoke-virtual {p1, v1, v0}, LBl/j$a;->a(Ljava/lang/Class;LBl/s;)LBl/j$a;

    new-instance v0, LDl/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, LLo/z;

    invoke-virtual {p1, v1, v0}, LBl/j$a;->a(Ljava/lang/Class;LBl/s;)LBl/j$a;

    return-void
.end method

.method public final i(Landroid/widget/TextView;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V
    .locals 8

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, LEl/i;

    const/4 v2, 0x0

    invoke-interface {p2, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEl/i;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    iget-object v6, v5, LEl/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v5, LEl/i;->A:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, LEl/l;

    invoke-interface {p2, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEl/l;

    if-eqz v0, :cond_1

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {p2, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, LEl/l;

    invoke-direct {v0, p1}, LEl/l;-><init>(Landroid/widget/TextView;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v1, 0x12

    invoke-interface {p2, v0, v2, p1, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
