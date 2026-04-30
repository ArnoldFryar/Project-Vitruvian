.class public final Landroidx/emoji2/text/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/emoji2/text/f$b<",
        "Lp2/k;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lp2/k;

.field public final b:Landroidx/emoji2/text/d$j;


# direct methods
.method public constructor <init>(Lp2/k;Landroidx/emoji2/text/d$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/f$a;->a:Lp2/k;

    iput-object p2, p0, Landroidx/emoji2/text/f$a;->b:Landroidx/emoji2/text/d$j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IILp2/i;)Z
    .locals 3

    iget v0, p4, Lp2/i;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/f$a;->a:Lp2/k;

    if-nez v0, :cond_2

    new-instance v0, Lp2/k;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Lp2/k;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Landroidx/emoji2/text/f$a;->a:Lp2/k;

    :cond_2
    iget-object p1, p0, Landroidx/emoji2/text/f$a;->b:Landroidx/emoji2/text/d$j;

    check-cast p1, Landroidx/emoji2/text/d$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lp2/j;

    invoke-direct {p1, p4}, Lp2/g;-><init>(Lp2/i;)V

    iget-object p4, p0, Landroidx/emoji2/text/f$a;->a:Lp2/k;

    const/16 v0, 0x21

    invoke-virtual {p4, p1, p2, p3, v0}, Lp2/k;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/f$a;->a:Lp2/k;

    return-object v0
.end method
