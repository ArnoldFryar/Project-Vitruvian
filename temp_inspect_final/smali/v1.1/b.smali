.class public final Lv1/b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Lm1/A;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/text/Spannable;

.field public final synthetic b:Lzm/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/r<",
            "Lr1/k;",
            "Lr1/z;",
            "Lr1/u;",
            "Lr1/v;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/text/Spannable;Lu1/b;)V
    .locals 0

    iput-object p1, p0, Lv1/b;->a:Landroid/text/Spannable;

    iput-object p2, p0, Lv1/b;->b:Lzm/r;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lm1/A;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-instance v0, Lp1/m;

    iget-object v1, p1, Lm1/A;->f:Lr1/k;

    iget-object v2, p1, Lm1/A;->c:Lr1/z;

    if-nez v2, :cond_0

    sget-object v2, Lr1/z;->E:Lr1/z;

    :cond_0
    iget-object v3, p1, Lm1/A;->d:Lr1/u;

    if-eqz v3, :cond_1

    iget v3, v3, Lr1/u;->a:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lr1/u;

    invoke-direct {v4, v3}, Lr1/u;-><init>(I)V

    iget-object p1, p1, Lm1/A;->e:Lr1/v;

    if-eqz p1, :cond_2

    iget p1, p1, Lr1/v;->a:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    new-instance v3, Lr1/v;

    invoke-direct {v3, p1}, Lr1/v;-><init>(I)V

    iget-object p1, p0, Lv1/b;->b:Lzm/r;

    invoke-interface {p1, v1, v2, v4, v3}, Lzm/r;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    invoke-direct {v0, p1}, Lp1/m;-><init>(Landroid/graphics/Typeface;)V

    const/16 p1, 0x21

    iget-object v1, p0, Lv1/b;->a:Landroid/text/Spannable;

    invoke-interface {v1, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
