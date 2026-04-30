.class public final Lr2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lr2/d$a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/d;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lr2/d;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/emoji2/text/d;->b()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_5

    return-object p1

    :cond_1
    if-nez p6, :cond_2

    if-nez p5, :cond_2

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    if-ne p1, p4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    if-nez p2, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ne p3, p4, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p3, p1, p4}, Landroidx/emoji2/text/d;->g(IILjava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1

    :cond_5
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    move-result-object p2

    iget-object p3, p0, Lr2/d;->b:Lr2/d$a;

    if-nez p3, :cond_6

    new-instance p3, Lr2/d$a;

    invoke-direct {p3, v0, p0}, Lr2/d$a;-><init>(Landroid/widget/TextView;Lr2/d;)V

    iput-object p3, p0, Lr2/d;->b:Lr2/d$a;

    :cond_6
    iget-object p3, p0, Lr2/d;->b:Lr2/d$a;

    invoke-virtual {p2, p3}, Landroidx/emoji2/text/d;->h(Landroidx/emoji2/text/d$f;)V

    return-object p1
.end method
