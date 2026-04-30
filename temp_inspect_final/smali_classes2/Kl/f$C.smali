.class public final enum LKl/f$C;
.super LKl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AfterAttributeName"

    const/16 v1, 0x23

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final j(LKl/e;LKl/a;)V
    .locals 4

    invoke-virtual {p2}, LKl/a;->d()C

    move-result v0

    sget-object v1, LKl/f;->e0:LKl/f$B;

    if-eqz v0, :cond_3

    const/16 v2, 0x20

    if-eq v0, v2, :cond_4

    const/16 v2, 0x22

    if-eq v0, v2, :cond_2

    const/16 v2, 0x27

    if-eq v0, v2, :cond_2

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_1

    sget-object v2, LKl/f;->a:LKl/f$k;

    const v3, 0xffff

    if-eq v0, v3, :cond_0

    const/16 v3, 0x9

    if-eq v0, v3, :cond_4

    const/16 v3, 0xa

    if-eq v0, v3, :cond_4

    const/16 v3, 0xc

    if-eq v0, v3, :cond_4

    const/16 v3, 0xd

    if-eq v0, v3, :cond_4

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, LKl/e;->i:LKl/d$h;

    invoke-virtual {v0}, LKl/d$h;->i()V

    invoke-virtual {p2}, LKl/a;->q()V

    iput-object v1, p1, LKl/e;->c:LKl/f;

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, LKl/e;->k()V

    iput-object v2, p1, LKl/e;->c:LKl/f;

    goto :goto_0

    :pswitch_1
    sget-object p2, LKl/f;->g0:LKl/f$D;

    iput-object p2, p1, LKl/e;->c:LKl/f;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, LKl/e;->l(LKl/f;)V

    iput-object v2, p1, LKl/e;->c:LKl/f;

    goto :goto_0

    :cond_1
    sget-object p2, LKl/f;->l0:LKl/f$J;

    iput-object p2, p1, LKl/e;->c:LKl/f;

    goto :goto_0

    :cond_2
    :pswitch_2
    invoke-virtual {p1, p0}, LKl/e;->m(LKl/f;)V

    iget-object p2, p1, LKl/e;->i:LKl/d$h;

    invoke-virtual {p2}, LKl/d$h;->i()V

    iget-object p2, p1, LKl/e;->i:LKl/d$h;

    invoke-virtual {p2, v0}, LKl/d$h;->c(C)V

    iput-object v1, p1, LKl/e;->c:LKl/f;

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, LKl/e;->m(LKl/f;)V

    iget-object p2, p1, LKl/e;->i:LKl/d$h;

    const v0, 0xfffd

    invoke-virtual {p2, v0}, LKl/d$h;->c(C)V

    iput-object v1, p1, LKl/e;->c:LKl/f;

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
