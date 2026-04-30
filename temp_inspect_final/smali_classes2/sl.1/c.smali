.class public final Lsl/c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Landroid/content/Context;",
        "Lsl/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/Integer;

.field public final synthetic B:Ljava/lang/Integer;

.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:Z

.field public final synthetic a:J

.field public final synthetic b:Lm1/M;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(JLm1/M;JLjava/lang/Integer;Ljava/lang/Integer;IZZ)V
    .locals 0

    iput-wide p1, p0, Lsl/c;->a:J

    iput-object p3, p0, Lsl/c;->b:Lm1/M;

    iput-wide p4, p0, Lsl/c;->c:J

    iput-object p6, p0, Lsl/c;->A:Ljava/lang/Integer;

    iput-object p7, p0, Lsl/c;->B:Ljava/lang/Integer;

    iput p8, p0, Lsl/c;->C:I

    iput-boolean p9, p0, Lsl/c;->D:Z

    iput-boolean p10, p0, Lsl/c;->E:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/content/Context;

    const-string v0, "factoryContext"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, LM0/g0;->k:J

    iget-wide v2, p0, Lsl/c;->a:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lsl/c;->b:Lm1/M;

    invoke-virtual {v2}, Lm1/M;->b()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lsl/c;->c:J

    move-wide v2, v0

    :goto_0
    new-instance v0, Lsl/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p1, p0, Lsl/c;->A:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    :cond_2
    iget-object p1, p0, Lsl/c;->B:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, LP1/g;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    iget p1, p0, Lsl/c;->C:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v2, v3}, Lac/a;->I(J)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    iget-boolean p1, p0, Lsl/c;->D:Z

    invoke-virtual {v0, p1}, Lsl/a;->setTextIsSelectable(Z)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-boolean p1, p0, Lsl/c;->E:Z

    if-eqz p1, :cond_4

    new-instance p1, Lsl/h;

    invoke-direct {p1, v0}, Lsl/h;-><init>(Lsl/a;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    return-object v0
.end method
