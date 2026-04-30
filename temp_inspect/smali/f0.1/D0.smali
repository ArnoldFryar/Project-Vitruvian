.class public final Lf0/D0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lj0/H0;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf0/E0;

.field public final synthetic c:LAm/B;


# direct methods
.method public constructor <init>(ILf0/E0;LAm/B;)V
    .locals 0

    iput p1, p0, Lf0/D0;->a:I

    iput-object p2, p0, Lf0/D0;->b:Lf0/E0;

    iput-object p3, p0, Lf0/D0;->c:LAm/B;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lj0/H0;

    iget v0, p0, Lf0/D0;->a:I

    invoke-static {v0}, LD/a0;->b(I)I

    move-result v0

    const-wide v1, 0xffffffffL

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    iget-object v7, p0, Lf0/D0;->b:Lf0/E0;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object p1, v7, Lf0/E0;->h:Lf0/f1;

    if-eqz p1, :cond_1f

    iget-object v0, p1, Lf0/f1;->c:Lf0/f1$a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lf0/f1$a;->a:Lf0/f1$a;

    iput-object v1, p1, Lf0/f1;->c:Lf0/f1$a;

    iget-object v1, v0, Lf0/f1$a;->b:Ls1/J;

    iget-object v2, p1, Lf0/f1;->b:Lf0/f1$a;

    new-instance v3, Lf0/f1$a;

    invoke-direct {v3, v2, v1}, Lf0/f1$a;-><init>(Lf0/f1$a;Ls1/J;)V

    iput-object v3, p1, Lf0/f1;->b:Lf0/f1$a;

    iget v2, p1, Lf0/f1;->d:I

    iget-object v1, v1, Ls1/J;->a:Lm1/b;

    iget-object v1, v1, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p1, Lf0/f1;->d:I

    iget-object v6, v0, Lf0/f1$a;->b:Ls1/J;

    :cond_0
    if-eqz v6, :cond_1f

    iget-object p1, v7, Lf0/E0;->k:Lzm/l;

    invoke-interface {p1, v6}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_1
    iget-object v0, v7, Lf0/E0;->h:Lf0/f1;

    if-eqz v0, :cond_1

    iget-wide v1, p1, Lj0/h;->f:J

    iget-object v3, p1, Lj0/h;->g:Lm1/b;

    const/4 v4, 0x4

    iget-object p1, p1, Lj0/H0;->h:Ls1/J;

    invoke-static {p1, v3, v1, v2, v4}, Ls1/J;->b(Ls1/J;Lm1/b;JI)Ls1/J;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf0/f1;->a(Ls1/J;)V

    :cond_1
    iget-object p1, v7, Lf0/E0;->h:Lf0/f1;

    if-eqz p1, :cond_1f

    iget-object v0, p1, Lf0/f1;->b:Lf0/f1$a;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lf0/f1$a;->a:Lf0/f1$a;

    if-eqz v1, :cond_2

    iput-object v1, p1, Lf0/f1;->b:Lf0/f1$a;

    iget v2, p1, Lf0/f1;->d:I

    iget-object v3, v0, Lf0/f1$a;->b:Ls1/J;

    iget-object v3, v3, Ls1/J;->a:Lm1/b;

    iget-object v3, v3, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p1, Lf0/f1;->d:I

    iget-object v0, v0, Lf0/f1$a;->b:Ls1/J;

    iget-object v2, p1, Lf0/f1;->c:Lf0/f1$a;

    new-instance v3, Lf0/f1$a;

    invoke-direct {v3, v2, v0}, Lf0/f1$a;-><init>(Lf0/f1$a;Ls1/J;)V

    iput-object v3, p1, Lf0/f1;->c:Lf0/f1$a;

    iget-object v6, v1, Lf0/f1$a;->b:Ls1/J;

    :cond_2
    if-eqz v6, :cond_1f

    iget-object p1, v7, Lf0/E0;->k:Lzm/l;

    invoke-interface {p1, v6}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_2
    iget-boolean p1, v7, Lf0/E0;->e:Z

    if-nez p1, :cond_3

    new-instance p1, Ls1/a;

    const-string v0, "\t"

    invoke-direct {p1, v0, v4}, Ls1/a;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v7, p1}, Lf0/E0;->a(Ljava/util/List;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, p0, Lf0/D0;->c:LAm/B;

    iput-boolean v3, p1, LAm/B;->a:Z

    goto/16 :goto_6

    :pswitch_3
    iget-boolean p1, v7, Lf0/E0;->e:Z

    if-nez p1, :cond_4

    new-instance p1, Ls1/a;

    const-string v0, "\n"

    invoke-direct {p1, v0, v4}, Ls1/a;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v7, p1}, Lf0/E0;->a(Ljava/util/List;)V

    goto/16 :goto_6

    :cond_4
    iget-object p1, v7, Lf0/E0;->a:Lf0/X;

    iget-object p1, p1, Lf0/X;->u:Lf0/X$a;

    new-instance v0, Ls1/q;

    iget v1, v7, Lf0/E0;->l:I

    invoke-direct {v0, v1}, Ls1/q;-><init>(I)V

    invoke-virtual {p1, v0}, Lf0/X$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_4
    iget-object v0, p1, Lj0/h;->e:Lj0/W0;

    iput-object v6, v0, Lj0/W0;->a:Ljava/lang/Float;

    iget-object v0, p1, Lj0/h;->g:Lm1/b;

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    iget-wide v3, p1, Lj0/h;->f:J

    sget v0, Lm1/L;->c:I

    and-long v0, v3, v1

    long-to-int v0, v0

    invoke-virtual {p1, v0, v0}, Lj0/h;->l(II)V

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, p1, Lj0/h;->e:Lj0/W0;

    iput-object v6, v0, Lj0/W0;->a:Ljava/lang/Float;

    iget-object v0, p1, Lj0/h;->g:Lm1/b;

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p1}, Lj0/h;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lj0/h;->i()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lj0/h;->j()V

    :cond_6
    :goto_0
    invoke-virtual {p1}, Lj0/h;->k()V

    goto/16 :goto_6

    :pswitch_6
    iget-object v0, p1, Lj0/h;->e:Lj0/W0;

    iput-object v6, v0, Lj0/W0;->a:Ljava/lang/Float;

    iget-object v0, p1, Lj0/h;->g:Lm1/b;

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p1}, Lj0/h;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lj0/h;->j()V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lj0/h;->i()V

    :cond_8
    :goto_1
    invoke-virtual {p1}, Lj0/h;->k()V

    goto/16 :goto_6

    :pswitch_7
    invoke-virtual {p1}, Lj0/h;->i()V

    invoke-virtual {p1}, Lj0/h;->k()V

    goto/16 :goto_6

    :pswitch_8
    invoke-virtual {p1}, Lj0/h;->j()V

    invoke-virtual {p1}, Lj0/h;->k()V

    goto/16 :goto_6

    :pswitch_9
    invoke-virtual {p1}, Lj0/h;->h()V

    invoke-virtual {p1}, Lj0/h;->k()V

    goto/16 :goto_6

    :pswitch_a
    invoke-virtual {p1}, Lj0/h;->g()V

    invoke-virtual {p1}, Lj0/h;->k()V

    goto/16 :goto_6

    :pswitch_b
    iget-object v0, p1, Lj0/h;->e:Lj0/W0;

    iput-object v6, v0, Lj0/W0;->a:Ljava/lang/Float;

    iget-object v1, p1, Lj0/h;->g:Lm1/b;

    iget-object v1, v1, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual {p1}, Lj0/h;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    iput-object v6, v0, Lj0/W0;->a:Ljava/lang/Float;

    iget-object v0, p1, Lj0/h;->g:Lm1/b;

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p1}, Lj0/h;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lj0/h;->l(II)V

    goto :goto_2

    :cond_9
    iput-object v6, v0, Lj0/W0;->a:Ljava/lang/Float;

    iget-object v0, p1, Lj0/h;->g:Lm1/b;

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p1}, Lj0/h;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lj0/h;->l(II)V

    :cond_a
    :goto_2
    invoke-virtual {p1}, Lj0/h;->k()V

    goto/16 :goto_6

    :pswitch_c
    iget-object v0, p1, Lj0/h;->e:Lj0/W0;

    iput-object v6, v0, Lj0/W0;->a:Ljava/lang/Float;

    iget-object v1, p1, Lj0/h;->g:Lm1/b;

    iget-object v1, v1, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual {p1}, Lj0/h;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    iput-object v6, v0, Lj0/W0;->a:Ljava/lang/Float;

    iget-object v0, p1, Lj0/h;->g:Lm1/b;

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {p1}, Lj0/h;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lj0/h;->l(II)V

    goto :goto_3

    :cond_b
    iput-object v6, v0, Lj0/W0;->a:Ljava/lang/Float;

    iget-object v0, p1, Lj0/h;->g:Lm1/b;

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {p1}, Lj0/h;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lj0/h;->l(II)V

    :cond_c
    :goto_3
    invoke-virtual {p1}, Lj0/h;->k()V

    goto/16 :goto_6

    :pswitch_d
    iget-object v0, p1, Lj0/h;->e:Lj0/W0;

    iput-object v6, v0, Lj0/W0;->a:Ljava/lang/Float;

    iget-object v0, p1, Lj0/h;->g:Lm1/b;

    iget-object v1, v0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lj0/h;->l(II)V

    :cond_d
    invoke-virtual {p1}, Lj0/h;->k()V

    goto/16 :goto_6

    :pswitch_e
    iget-object v0, p1, Lj0/h;->e:Lj0/W0;

    iput-object v6, v0, Lj0/W0;->a:Ljava/lang/Float;

    iget-object v0, p1, Lj0/h;->g:Lm1/b;

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {p1, v3, v3}, Lj0/h;->l(II)V

    :cond_e
    invoke-virtual {p1}, Lj0/h;->k()V

    goto/16 :goto_6

    :pswitch_f
    iget-object v0, p1, Lj0/h;->g:Lm1/b;

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, p1, Lj0/H0;->i:Lf0/T0;

    if-eqz v0, :cond_f

    invoke-virtual {p1, v0, v4}, Lj0/H0;->o(Lf0/T0;I)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lj0/h;->l(II)V

    :cond_f
    invoke-virtual {p1}, Lj0/h;->k()V

    goto/16 :goto_6

    :pswitch_10
    iget-object v0, p1, Lj0/h;->g:Lm1/b;

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p1, Lj0/H0;->i:Lf0/T0;

    if-eqz v0, :cond_10

    invoke-virtual {p1, v0, v5}, Lj0/H0;->o(Lf0/T0;I)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lj0/h;->l(II)V

    :cond_10
    invoke-virtual {p1}, Lj0/h;->k()V

    goto/16 :goto_6

    :pswitch_11
    iget-object v0, p1, Lj0/h;->g:Lm1/b;

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, p1, Lj0/h;->c:Lm1/G;

    if-eqz v0, :cond_11

    invoke-virtual {p1, v0, v4}, Lj0/h;->f(Lm1/G;I)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lj0/h;->l(II)V

    :cond_11
    invoke-virtual {p1}, Lj0/h;->k()V

    goto/16 :goto_6

    :pswitch_12
    iget-object v0, p1, Lj0/h;->g:Lm1/b;

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, p1, Lj0/h;->c:Lm1/G;

    if-eqz v0, :cond_12

    invoke-virtual {p1, v0, v5}, Lj0/h;->f(Lm1/G;I)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lj0/h;->l(II)V

    :cond_12
    invoke-virtual {p1}, Lj0/h;->k()V

    goto/16 :goto_6

    :pswitch_13
    iget-object v0, p1, Lj0/h;->e:Lj0/W0;

    iput-object v6, v0, Lj0/W0;->a:Ljava/lang/Float;

    iget-object v3, p1, Lj0/h;->g:Lm1/b;

    iget-object v3, v3, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_14

    invoke-virtual {p1}, Lj0/h;->e()Z

    move-result v3

    if-eqz v3, :cond_13

    iput-object v6, v0, Lj0/W0;->a:Ljava/lang/Float;

    iget-object v0, p1, Lj0/h;->g:Lm1/b;

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    iget-object v0, p1, Lj0/h;->g:Lm1/b;

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    iget-wide v3, p1, Lj0/h;->f:J

    sget v6, Lm1/L;->c:I

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1, v0}, LAm/l;->D(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_14

    invoke-virtual {p1, v0, v0}, Lj0/h;->l(II)V

    goto :goto_4

    :cond_13
    iput-object v6, v0, Lj0/W0;->a:Ljava/lang/Float;

    iget-object v0, p1, Lj0/h;->g:Lm1/b;

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    iget-object v0, p1, Lj0/h;->g:Lm1/b;

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    iget-wide v3, p1, Lj0/h;->f:J

    sget v6, Lm1/L;->c:I

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1, v0}, LAm/l;->I(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_14

    invoke-virtual {p1, v0, v0}, Lj0/h;->l(II)V

    :cond_14
    :goto_4
    invoke-virtual {p1}, Lj0/h;->k()V

    goto/16 :goto_6

    :pswitch_14
    iget-object v0, p1, Lj0/h;->e:Lj0/W0;

    iput-object v6, v0, Lj0/W0;->a:Ljava/lang/Float;

    iget-object v3, p1, Lj0/h;->g:Lm1/b;

    iget-object v3, v3, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_16

    invoke-virtual {p1}, Lj0/h;->e()Z

    move-result v3

    if-eqz v3, :cond_15

    iput-object v6, v0, Lj0/W0;->a:Ljava/lang/Float;

    iget-object v0, p1, Lj0/h;->g:Lm1/b;

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_16

    iget-object v0, p1, Lj0/h;->g:Lm1/b;

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    iget-wide v3, p1, Lj0/h;->f:J

    sget v6, Lm1/L;->c:I

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1, v0}, LAm/l;->I(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_16

    invoke-virtual {p1, v0, v0}, Lj0/h;->l(II)V

    goto :goto_5

    :cond_15
    iput-object v6, v0, Lj0/W0;->a:Ljava/lang/Float;

    iget-object v0, p1, Lj0/h;->g:Lm1/b;

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_16

    iget-object v0, p1, Lj0/h;->g:Lm1/b;

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    iget-wide v3, p1, Lj0/h;->f:J

    sget v6, Lm1/L;->c:I

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1, v0}, LAm/l;->D(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_16

    invoke-virtual {p1, v0, v0}, Lj0/h;->l(II)V

    :cond_16
    :goto_5
    invoke-virtual {p1}, Lj0/h;->k()V

    goto/16 :goto_6

    :pswitch_15
    iget-object v0, p1, Lj0/h;->e:Lj0/W0;

    iput-object v6, v0, Lj0/W0;->a:Ljava/lang/Float;

    iget-object v0, p1, Lj0/h;->g:Lm1/b;

    iget-object v1, v0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1f

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lj0/h;->l(II)V

    goto/16 :goto_6

    :pswitch_16
    sget-object v0, Lf0/C0;->a:Lf0/C0;

    invoke-virtual {p1, v0}, Lj0/H0;->n(Lzm/l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {v7, p1}, Lf0/E0;->a(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_17
    sget-object v0, Lf0/B0;->a:Lf0/B0;

    invoke-virtual {p1, v0}, Lj0/H0;->n(Lzm/l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {v7, p1}, Lf0/E0;->a(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_18
    sget-object v0, Lf0/A0;->a:Lf0/A0;

    invoke-virtual {p1, v0}, Lj0/H0;->n(Lzm/l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {v7, p1}, Lf0/E0;->a(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_19
    sget-object v0, Lf0/z0;->a:Lf0/z0;

    invoke-virtual {p1, v0}, Lj0/H0;->n(Lzm/l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {v7, p1}, Lf0/E0;->a(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_1a
    sget-object v0, Lf0/y0;->a:Lf0/y0;

    invoke-virtual {p1, v0}, Lj0/H0;->n(Lzm/l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {v7, p1}, Lf0/E0;->a(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_1b
    sget-object v0, Lf0/x0;->a:Lf0/x0;

    invoke-virtual {p1, v0}, Lj0/H0;->n(Lzm/l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {v7, p1}, Lf0/E0;->a(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_1c
    iget-object p1, v7, Lf0/E0;->b:Lj0/K0;

    invoke-virtual {p1}, Lj0/K0;->f()V

    goto/16 :goto_6

    :pswitch_1d
    iget-object p1, v7, Lf0/E0;->b:Lj0/K0;

    invoke-virtual {p1}, Lj0/K0;->n()V

    goto/16 :goto_6

    :pswitch_1e
    iget-object p1, v7, Lf0/E0;->b:Lj0/K0;

    invoke-virtual {p1, v3}, Lj0/K0;->d(Z)V

    goto/16 :goto_6

    :pswitch_1f
    iget-object v0, p1, Lj0/h;->e:Lj0/W0;

    iput-object v6, v0, Lj0/W0;->a:Ljava/lang/Float;

    iget-object v0, p1, Lj0/h;->g:Lm1/b;

    iget-object v1, v0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1f

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lj0/h;->l(II)V

    goto/16 :goto_6

    :pswitch_20
    iget-object v0, p1, Lj0/h;->e:Lj0/W0;

    iput-object v6, v0, Lj0/W0;->a:Ljava/lang/Float;

    iget-object v0, p1, Lj0/h;->g:Lm1/b;

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    invoke-virtual {p1, v3, v3}, Lj0/h;->l(II)V

    goto/16 :goto_6

    :pswitch_21
    iget-object v0, p1, Lj0/h;->g:Lm1/b;

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    iget-object v0, p1, Lj0/H0;->i:Lf0/T0;

    if-eqz v0, :cond_1f

    invoke-virtual {p1, v0, v4}, Lj0/H0;->o(Lf0/T0;I)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lj0/h;->l(II)V

    goto/16 :goto_6

    :pswitch_22
    iget-object v0, p1, Lj0/h;->g:Lm1/b;

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    iget-object v0, p1, Lj0/H0;->i:Lf0/T0;

    if-eqz v0, :cond_1f

    invoke-virtual {p1, v0, v5}, Lj0/H0;->o(Lf0/T0;I)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lj0/h;->l(II)V

    goto/16 :goto_6

    :pswitch_23
    iget-object v0, p1, Lj0/h;->g:Lm1/b;

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    iget-object v0, p1, Lj0/h;->c:Lm1/G;

    if-eqz v0, :cond_1f

    invoke-virtual {p1, v0, v4}, Lj0/h;->f(Lm1/G;I)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lj0/h;->l(II)V

    goto/16 :goto_6

    :pswitch_24
    iget-object v0, p1, Lj0/h;->g:Lm1/b;

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    iget-object v0, p1, Lj0/h;->c:Lm1/G;

    if-eqz v0, :cond_1f

    invoke-virtual {p1, v0, v5}, Lj0/h;->f(Lm1/G;I)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lj0/h;->l(II)V

    goto/16 :goto_6

    :pswitch_25
    iget-object v0, p1, Lj0/h;->e:Lj0/W0;

    iput-object v6, v0, Lj0/W0;->a:Ljava/lang/Float;

    iget-object v0, p1, Lj0/h;->g:Lm1/b;

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    invoke-virtual {p1}, Lj0/h;->e()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lj0/h;->i()V

    goto/16 :goto_6

    :cond_17
    invoke-virtual {p1}, Lj0/h;->j()V

    goto/16 :goto_6

    :pswitch_26
    iget-object v0, p1, Lj0/h;->e:Lj0/W0;

    iput-object v6, v0, Lj0/W0;->a:Ljava/lang/Float;

    iget-object v0, p1, Lj0/h;->g:Lm1/b;

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    invoke-virtual {p1}, Lj0/h;->e()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lj0/h;->j()V

    goto/16 :goto_6

    :cond_18
    invoke-virtual {p1}, Lj0/h;->i()V

    goto/16 :goto_6

    :pswitch_27
    invoke-virtual {p1}, Lj0/h;->i()V

    goto/16 :goto_6

    :pswitch_28
    invoke-virtual {p1}, Lj0/h;->j()V

    goto/16 :goto_6

    :pswitch_29
    invoke-virtual {p1}, Lj0/h;->h()V

    goto/16 :goto_6

    :pswitch_2a
    invoke-virtual {p1}, Lj0/h;->g()V

    goto/16 :goto_6

    :pswitch_2b
    iget-object v0, p1, Lj0/h;->e:Lj0/W0;

    iput-object v6, v0, Lj0/W0;->a:Ljava/lang/Float;

    iget-object v1, p1, Lj0/h;->g:Lm1/b;

    iget-object v1, v1, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1f

    invoke-virtual {p1}, Lj0/h;->e()Z

    move-result v1

    if-eqz v1, :cond_19

    iput-object v6, v0, Lj0/W0;->a:Ljava/lang/Float;

    iget-object v0, p1, Lj0/h;->g:Lm1/b;

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    invoke-virtual {p1}, Lj0/h;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lj0/h;->l(II)V

    goto/16 :goto_6

    :cond_19
    iput-object v6, v0, Lj0/W0;->a:Ljava/lang/Float;

    iget-object v0, p1, Lj0/h;->g:Lm1/b;

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    invoke-virtual {p1}, Lj0/h;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lj0/h;->l(II)V

    goto/16 :goto_6

    :pswitch_2c
    iget-object v0, p1, Lj0/h;->e:Lj0/W0;

    iput-object v6, v0, Lj0/W0;->a:Ljava/lang/Float;

    iget-object v1, p1, Lj0/h;->g:Lm1/b;

    iget-object v1, v1, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1f

    invoke-virtual {p1}, Lj0/h;->e()Z

    move-result v1

    if-eqz v1, :cond_1a

    iput-object v6, v0, Lj0/W0;->a:Ljava/lang/Float;

    iget-object v0, p1, Lj0/h;->g:Lm1/b;

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    invoke-virtual {p1}, Lj0/h;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lj0/h;->l(II)V

    goto/16 :goto_6

    :cond_1a
    iput-object v6, v0, Lj0/W0;->a:Ljava/lang/Float;

    iget-object v0, p1, Lj0/h;->g:Lm1/b;

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    invoke-virtual {p1}, Lj0/h;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lj0/h;->l(II)V

    goto :goto_6

    :pswitch_2d
    iget-object v0, p1, Lj0/h;->e:Lj0/W0;

    iput-object v6, v0, Lj0/W0;->a:Ljava/lang/Float;

    iget-object v0, p1, Lj0/h;->g:Lm1/b;

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    iget-wide v0, p1, Lj0/h;->f:J

    invoke-static {v0, v1}, Lm1/L;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lf0/w0;->a:Lf0/w0;

    invoke-virtual {v0, p1}, Lf0/w0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_1b
    invoke-virtual {p1}, Lj0/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-wide v0, p1, Lj0/h;->f:J

    invoke-static {v0, v1}, Lm1/L;->d(J)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lj0/h;->l(II)V

    goto :goto_6

    :cond_1c
    iget-wide v0, p1, Lj0/h;->f:J

    invoke-static {v0, v1}, Lm1/L;->e(J)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lj0/h;->l(II)V

    goto :goto_6

    :pswitch_2e
    iget-object v0, p1, Lj0/h;->e:Lj0/W0;

    iput-object v6, v0, Lj0/W0;->a:Ljava/lang/Float;

    iget-object v0, p1, Lj0/h;->g:Lm1/b;

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    iget-wide v0, p1, Lj0/h;->f:J

    invoke-static {v0, v1}, Lm1/L;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lf0/v0;->a:Lf0/v0;

    invoke-virtual {v0, p1}, Lf0/v0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_1d
    invoke-virtual {p1}, Lj0/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-wide v0, p1, Lj0/h;->f:J

    invoke-static {v0, v1}, Lm1/L;->e(J)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lj0/h;->l(II)V

    goto :goto_6

    :cond_1e
    iget-wide v0, p1, Lj0/h;->f:J

    invoke-static {v0, v1}, Lm1/L;->d(J)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lj0/h;->l(II)V

    :cond_1f
    :goto_6
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
