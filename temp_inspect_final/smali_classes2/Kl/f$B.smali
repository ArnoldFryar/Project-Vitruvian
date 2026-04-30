.class public final enum LKl/f$B;
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

    const-string v0, "AttributeName"

    const/16 v1, 0x22

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final j(LKl/e;LKl/a;)V
    .locals 3

    sget-object v0, LKl/f;->N0:[C

    invoke-virtual {p2, v0}, LKl/a;->h([C)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LKl/e;->i:LKl/d$h;

    iget-object v2, v1, LKl/d$h;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LKl/d$h;->d:Ljava/lang/String;

    invoke-virtual {p2}, LKl/a;->d()C

    move-result p2

    if-eqz p2, :cond_5

    const/16 v0, 0x20

    if-eq p2, v0, :cond_4

    const/16 v0, 0x22

    if-eq p2, v0, :cond_3

    const/16 v0, 0x27

    if-eq p2, v0, :cond_3

    const/16 v0, 0x2f

    if-eq p2, v0, :cond_2

    sget-object v0, LKl/f;->a:LKl/f$k;

    const v1, 0xffff

    if-eq p2, v1, :cond_1

    const/16 v1, 0x9

    if-eq p2, v1, :cond_4

    const/16 v1, 0xa

    if-eq p2, v1, :cond_4

    const/16 v1, 0xc

    if-eq p2, v1, :cond_4

    const/16 v1, 0xd

    if-eq p2, v1, :cond_4

    packed-switch p2, :pswitch_data_0

    iget-object p1, p1, LKl/e;->i:LKl/d$h;

    invoke-virtual {p1, p2}, LKl/d$h;->c(C)V

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, LKl/e;->k()V

    iput-object v0, p1, LKl/e;->c:LKl/f;

    goto :goto_1

    :pswitch_1
    sget-object p2, LKl/f;->g0:LKl/f$D;

    iput-object p2, p1, LKl/e;->c:LKl/f;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, LKl/e;->l(LKl/f;)V

    iput-object v0, p1, LKl/e;->c:LKl/f;

    goto :goto_1

    :cond_2
    sget-object p2, LKl/f;->l0:LKl/f$J;

    iput-object p2, p1, LKl/e;->c:LKl/f;

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p1, p0}, LKl/e;->m(LKl/f;)V

    iget-object p1, p1, LKl/e;->i:LKl/d$h;

    invoke-virtual {p1, p2}, LKl/d$h;->c(C)V

    goto :goto_1

    :cond_4
    sget-object p2, LKl/f;->f0:LKl/f$C;

    iput-object p2, p1, LKl/e;->c:LKl/f;

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0}, LKl/e;->m(LKl/f;)V

    iget-object p1, p1, LKl/e;->i:LKl/d$h;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, LKl/d$h;->c(C)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
