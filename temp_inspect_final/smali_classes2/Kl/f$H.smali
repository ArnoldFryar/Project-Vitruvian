.class public final enum LKl/f$H;
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

    const-string v0, "AttributeValue_unquoted"

    const/16 v1, 0x27

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final j(LKl/e;LKl/a;)V
    .locals 2

    sget-object v0, LKl/f;->O0:[C

    invoke-virtual {p2, v0}, LKl/a;->h([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p1, LKl/e;->i:LKl/d$h;

    invoke-virtual {v1, v0}, LKl/d$h;->e(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, LKl/a;->d()C

    move-result p2

    if-eqz p2, :cond_6

    const/16 v0, 0x20

    if-eq p2, v0, :cond_5

    const/16 v0, 0x22

    if-eq p2, v0, :cond_4

    const/16 v0, 0x60

    if-eq p2, v0, :cond_4

    sget-object v0, LKl/f;->a:LKl/f$k;

    const v1, 0xffff

    if-eq p2, v1, :cond_3

    const/16 v1, 0x9

    if-eq p2, v1, :cond_5

    const/16 v1, 0xa

    if-eq p2, v1, :cond_5

    const/16 v1, 0xc

    if-eq p2, v1, :cond_5

    const/16 v1, 0xd

    if-eq p2, v1, :cond_5

    const/16 v1, 0x26

    if-eq p2, v1, :cond_1

    const/16 v1, 0x27

    if-eq p2, v1, :cond_4

    packed-switch p2, :pswitch_data_0

    iget-object p1, p1, LKl/e;->i:LKl/d$h;

    invoke-virtual {p1, p2}, LKl/d$h;->d(C)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, LKl/e;->k()V

    iput-object v0, p1, LKl/e;->c:LKl/f;

    goto :goto_0

    :cond_1
    const/16 p2, 0x3e

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, LKl/e;->c(Ljava/lang/Character;Z)[I

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p1, p1, LKl/e;->i:LKl/d$h;

    invoke-virtual {p1, p2}, LKl/d$h;->f([I)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, LKl/e;->i:LKl/d$h;

    invoke-virtual {p1, v1}, LKl/d$h;->d(C)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, LKl/e;->l(LKl/f;)V

    iput-object v0, p1, LKl/e;->c:LKl/f;

    goto :goto_0

    :cond_4
    :pswitch_1
    invoke-virtual {p1, p0}, LKl/e;->m(LKl/f;)V

    iget-object p1, p1, LKl/e;->i:LKl/d$h;

    invoke-virtual {p1, p2}, LKl/d$h;->d(C)V

    goto :goto_0

    :cond_5
    sget-object p2, LKl/f;->d0:LKl/f$A;

    iput-object p2, p1, LKl/e;->c:LKl/f;

    goto :goto_0

    :cond_6
    invoke-virtual {p1, p0}, LKl/e;->m(LKl/f;)V

    iget-object p1, p1, LKl/e;->i:LKl/d$h;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, LKl/d$h;->d(C)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
