.class public LQl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCl/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQl/a$a;->a:I

    return-void
.end method


# virtual methods
.method public final a(LBl/k;Ljava/lang/String;I)V
    .locals 8

    check-cast p1, LBl/n;

    iget-object v0, p1, LBl/n;->a:LBl/f;

    iget-object v0, v0, LBl/f;->g:LBl/i;

    const-class v1, LLo/p;

    check-cast v0, LBl/j;

    invoke-virtual {v0, v1}, LBl/j;->a(Ljava/lang/Class;)LBl/s;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget p2, p0, LQl/a$a;->a:I

    invoke-virtual {p0, v1, p2}, LQl/a$a;->b(Landroid/text/SpannableStringBuilder;I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/4 v2, 0x0

    const-class v3, Landroid/text/style/URLSpan;

    invoke-virtual {v1, v2, p2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/text/style/URLSpan;

    if-eqz p2, :cond_1

    array-length v3, p2

    if-lez v3, :cond_1

    array-length v3, p2

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, p2, v2

    sget-object v5, LCl/q;->e:LBl/o;

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, LBl/n;->b:Lm7/v;

    invoke-virtual {v5, v7, v6}, LBl/o;->b(Lm7/v;Ljava/lang/Object;)V

    iget-object v5, p1, LBl/n;->a:LBl/f;

    invoke-interface {v0, v5, v7}, LBl/s;->a(LBl/f;Lm7/v;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, p3

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, p3

    iget-object v7, p1, LBl/n;->c:LBl/t;

    invoke-static {v7, v5, v6, v4}, LBl/t;->d(LBl/t;Ljava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/text/SpannableStringBuilder;I)Z
    .locals 0

    invoke-static {p1, p2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    move-result p1

    return p1
.end method
