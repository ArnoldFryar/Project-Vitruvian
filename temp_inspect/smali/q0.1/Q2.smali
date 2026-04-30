.class public final Lq0/Q2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt0/z1;

    sget-object v1, Lq0/Q2$a;->a:Lq0/Q2$a;

    invoke-direct {v0, v1}, Lt0/w;-><init>(Lzm/a;)V

    sput-object v0, Lq0/Q2;->a:Lt0/z1;

    return-void
.end method

.method public static final a(Ls0/r;Lt0/j;)Lm1/M;
    .locals 1

    sget-object v0, Lq0/Q2;->a:Lt0/z1;

    invoke-interface {p1, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0/P2;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p1, Lq0/P2;->i:Lm1/M;

    goto :goto_0

    :pswitch_1
    iget-object p0, p1, Lq0/P2;->h:Lm1/M;

    goto :goto_0

    :pswitch_2
    iget-object p0, p1, Lq0/P2;->g:Lm1/M;

    goto :goto_0

    :pswitch_3
    iget-object p0, p1, Lq0/P2;->o:Lm1/M;

    goto :goto_0

    :pswitch_4
    iget-object p0, p1, Lq0/P2;->n:Lm1/M;

    goto :goto_0

    :pswitch_5
    iget-object p0, p1, Lq0/P2;->m:Lm1/M;

    goto :goto_0

    :pswitch_6
    iget-object p0, p1, Lq0/P2;->f:Lm1/M;

    goto :goto_0

    :pswitch_7
    iget-object p0, p1, Lq0/P2;->e:Lm1/M;

    goto :goto_0

    :pswitch_8
    iget-object p0, p1, Lq0/P2;->d:Lm1/M;

    goto :goto_0

    :pswitch_9
    iget-object p0, p1, Lq0/P2;->c:Lm1/M;

    goto :goto_0

    :pswitch_a
    iget-object p0, p1, Lq0/P2;->b:Lm1/M;

    goto :goto_0

    :pswitch_b
    iget-object p0, p1, Lq0/P2;->a:Lm1/M;

    goto :goto_0

    :pswitch_c
    iget-object p0, p1, Lq0/P2;->l:Lm1/M;

    goto :goto_0

    :pswitch_d
    iget-object p0, p1, Lq0/P2;->k:Lm1/M;

    goto :goto_0

    :pswitch_e
    iget-object p0, p1, Lq0/P2;->j:Lm1/M;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
