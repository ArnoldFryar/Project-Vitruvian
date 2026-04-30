.class public final Lsl/b;
.super LBl/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Landroid/widget/TextView;",
            "Landroid/text/Spanned;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Landroid/widget/TextView;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:J

.field public final synthetic d:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/p;Lzm/l;JLzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/p<",
            "-",
            "Landroid/widget/TextView;",
            "-",
            "Landroid/text/Spanned;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Landroid/widget/TextView;",
            "Lkm/B;",
            ">;J",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl/b;->a:Lzm/p;

    iput-object p2, p0, Lsl/b;->b:Lzm/l;

    iput-wide p3, p0, Lsl/b;->c:J

    iput-object p5, p0, Lsl/b;->d:Lzm/l;

    return-void
.end method


# virtual methods
.method public final h(LCl/r$a;)V
    .locals 4

    sget-wide v0, LM0/g0;->j:J

    iget-wide v2, p0, Lsl/b;->c:J

    invoke-static {v2, v3, v0, v1}, LM0/g0;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p1, LCl/r$a;->f:I

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Lac/a;->I(J)I

    move-result v0

    iput v0, p1, LCl/r$a;->f:I

    :goto_0
    return-void
.end method

.method public final i(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "textView"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsl/b;->b:Lzm/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final j(LBl/f$a;)V
    .locals 3

    iget-object v0, p0, Lsl/b;->d:Lzm/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lw/o0;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lw/o0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p1, LBl/f$a;->d:LBl/c;

    return-void
.end method

.method public final k(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V
    .locals 1

    const-string v0, "textView"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsl/b;->a:Lzm/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
