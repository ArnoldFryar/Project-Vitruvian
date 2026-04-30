.class public final Lsl/d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lsl/a;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:I

.field public final synthetic C:Lm1/M;

.field public final synthetic D:J

.field public final synthetic a:LBl/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LBl/e;Ljava/lang/String;ZLzm/l;ILm1/M;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBl/e;",
            "Ljava/lang/String;",
            "Z",
            "Lzm/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;I",
            "Lm1/M;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Lsl/d;->a:LBl/e;

    iput-object p2, p0, Lsl/d;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lsl/d;->c:Z

    iput-object p4, p0, Lsl/d;->A:Lzm/l;

    iput p5, p0, Lsl/d;->B:I

    iput-object p6, p0, Lsl/d;->C:Lm1/M;

    iput-wide p7, p0, Lsl/d;->D:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lsl/a;

    const-string v0, "textView"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsl/d;->C:Lm1/M;

    invoke-virtual {v0}, Lm1/M;->b()J

    move-result-wide v1

    sget-wide v3, LM0/g0;->k:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LM0/g0;

    iget-wide v1, p0, Lsl/d;->D:J

    :goto_0
    invoke-static {v1, v2}, Lac/a;->I(J)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lm1/M;->a:Lm1/A;

    iget-wide v2, v1, Lm1/A;->b:J

    invoke-static {v2, v3}, LA1/o;->c(J)F

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v0, v0, Lm1/M;->b:Lm1/r;

    iget-wide v4, v0, Lm1/r;->c:J

    const-wide v6, 0xff00000000L

    and-long/2addr v6, v4

    const-wide v8, 0x100000000L

    cmp-long v2, v6, v8

    if-nez v2, :cond_1

    invoke-static {v4, v5}, LA1/o;->c(J)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-static {p1, v2}, Lh2/h;->a(Landroid/widget/TextView;I)V

    :cond_1
    sget-object v2, Lx1/i;->d:Lx1/i;

    iget-object v4, v1, Lm1/A;->m:Lx1/i;

    invoke-static {v4, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x10

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_2
    iget v0, v0, Lm1/r;->a:I

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lx1/h;->a(II)Z

    move-result v4

    const v5, 0x800003

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x5

    invoke-static {v0, v4}, Lx1/h;->a(II)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0, v3}, Lx1/h;->a(II)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x6

    invoke-static {v0, v4}, Lx1/h;->a(II)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_1
    const v5, 0x800005

    goto :goto_2

    :cond_6
    const/4 v4, 0x3

    invoke-static {v0, v4}, Lx1/h;->a(II)Z

    move-result v4

    if-eqz v4, :cond_7

    move v5, v2

    :cond_7
    :goto_2
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setGravity(I)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_8

    const/4 v4, 0x4

    invoke-static {v0, v4}, Lx1/h;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setJustificationMode(I)V

    :cond_8
    iget-object v0, v1, Lm1/A;->d:Lr1/u;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget v0, v0, Lr1/u;->a:I

    invoke-static {v0, v2}, Lr1/u;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    move v3, v4

    :goto_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_a
    iget-object v0, v1, Lm1/A;->c:Lr1/z;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    iget v0, v0, Lr1/z;->a:I

    invoke-static {v3, v0, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_b
    iget-object v0, v1, Lm1/A;->f:Lr1/k;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lr1/p;->a(Landroid/content/Context;)Lr1/n;

    move-result-object v1

    sget-object v3, Lr1/z;->E:Lr1/z;

    invoke-virtual {v1, v0, v3, v4, v2}, Lr1/n;->a(Lr1/k;Lr1/z;II)Lr1/P;

    move-result-object v0

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_c
    iget-object v0, p0, Lsl/d;->a:LBl/e;

    iget-object v1, p0, Lsl/d;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LBl/e;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsl/d;->c:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_d
    iget-object v0, p0, Lsl/d;->A:Lzm/l;

    if-eqz v0, :cond_e

    new-instance v1, Lw/w;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2, p1}, Lw/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_e
    iget v0, p0, Lsl/d;->B:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
