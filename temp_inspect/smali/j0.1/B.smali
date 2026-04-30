.class public final Lj0/B;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lj0/v$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lj0/X;

.field public final synthetic B:Lkm/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lj0/u;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lj0/u;IILj0/X;Lkm/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/u;",
            "II",
            "Lj0/X;",
            "Lkm/i<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj0/B;->a:Lj0/u;

    iput p2, p0, Lj0/B;->b:I

    iput p3, p0, Lj0/B;->c:I

    iput-object p4, p0, Lj0/B;->A:Lj0/X;

    iput-object p5, p0, Lj0/B;->B:Lkm/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lj0/B;->B:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lj0/B;->A:Lj0/X;

    invoke-interface {v1}, Lj0/X;->a()Z

    move-result v2

    invoke-interface {v1}, Lj0/X;->h()Lj0/k;

    move-result-object v1

    sget-object v3, Lj0/k;->a:Lj0/k;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget-object v3, p0, Lj0/B;->a:Lj0/u;

    iget-object v6, v3, Lj0/u;->f:Lm1/G;

    iget v7, p0, Lj0/B;->b:I

    invoke-virtual {v6, v7}, Lm1/G;->m(I)J

    move-result-wide v8

    sget v6, Lm1/L;->c:I

    const/16 v6, 0x20

    shr-long v10, v8, v6

    long-to-int v6, v10

    iget-object v10, v3, Lj0/u;->f:Lm1/G;

    invoke-virtual {v10, v6}, Lm1/G;->g(I)I

    move-result v11

    iget-object v12, v10, Lm1/G;->b:Lm1/j;

    if-ne v11, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v12, Lm1/j;->f:I

    if-lt v0, v6, :cond_2

    sub-int/2addr v6, v5

    invoke-virtual {v10, v6}, Lm1/G;->j(I)I

    move-result v6

    goto :goto_1

    :cond_2
    invoke-virtual {v10, v0}, Lm1/G;->j(I)I

    move-result v6

    :goto_1
    const-wide v13, 0xffffffffL

    and-long/2addr v8, v13

    long-to-int v8, v8

    invoke-virtual {v10, v8}, Lm1/G;->g(I)I

    move-result v9

    if-ne v9, v0, :cond_3

    goto :goto_2

    :cond_3
    iget v8, v12, Lm1/j;->f:I

    if-lt v0, v8, :cond_4

    sub-int/2addr v8, v5

    invoke-virtual {v10, v8, v4}, Lm1/G;->f(IZ)I

    move-result v8

    goto :goto_2

    :cond_4
    invoke-virtual {v10, v0, v4}, Lm1/G;->f(IZ)I

    move-result v8

    :goto_2
    iget v0, p0, Lj0/B;->c:I

    if-ne v6, v0, :cond_5

    invoke-virtual {v3, v8}, Lj0/u;->a(I)Lj0/v$a;

    move-result-object v0

    goto :goto_4

    :cond_5
    if-ne v8, v0, :cond_6

    invoke-virtual {v3, v6}, Lj0/u;->a(I)Lj0/v$a;

    move-result-object v0

    goto :goto_4

    :cond_6
    xor-int v0, v2, v1

    if-eqz v0, :cond_7

    if-gt v7, v8, :cond_8

    goto :goto_3

    :cond_7
    if-lt v7, v6, :cond_9

    :cond_8
    move v6, v8

    :cond_9
    :goto_3
    invoke-virtual {v3, v6}, Lj0/u;->a(I)Lj0/v$a;

    move-result-object v0

    :goto_4
    return-object v0
.end method
