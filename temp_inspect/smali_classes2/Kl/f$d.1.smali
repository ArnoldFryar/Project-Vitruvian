.class public final enum LKl/f$d;
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

    const-string v0, "RCDATAEndTagName"

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static k(LKl/e;LKl/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "</"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LKl/e;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LKl/e;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, LKl/a;->q()V

    sget-object p1, LKl/f;->c:LKl/f$G;

    iput-object p1, p0, LKl/e;->c:LKl/f;

    return-void
.end method


# virtual methods
.method public final j(LKl/e;LKl/a;)V
    .locals 2

    invoke-virtual {p2}, LKl/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LKl/a;->e()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, LKl/e;->i:LKl/d$h;

    invoke-virtual {v0, p2}, LKl/d$h;->g(Ljava/lang/String;)V

    iget-object p1, p1, LKl/e;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p2}, LKl/a;->d()C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0xc

    if-eq v0, v1, :cond_5

    const/16 v1, 0xd

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_1

    invoke-static {p1, p2}, LKl/f$d;->k(LKl/e;LKl/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LKl/e;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LKl/e;->k()V

    sget-object p2, LKl/f;->a:LKl/f$k;

    iput-object p2, p1, LKl/e;->c:LKl/f;

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LKl/f$d;->k(LKl/e;LKl/a;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LKl/e;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p2, LKl/f;->l0:LKl/f$J;

    iput-object p2, p1, LKl/e;->c:LKl/f;

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, LKl/f$d;->k(LKl/e;LKl/a;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LKl/e;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p2, LKl/f;->d0:LKl/f$A;

    iput-object p2, p1, LKl/e;->c:LKl/f;

    goto :goto_0

    :cond_6
    invoke-static {p1, p2}, LKl/f$d;->k(LKl/e;LKl/a;)V

    :goto_0
    return-void
.end method
