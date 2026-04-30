.class public final LZm/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZm/u$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lsn/k$a;
    .locals 1

    sget-object v0, Lsn/k$a;->a:Lsn/k$a;

    return-object v0
.end method

.method public b(LQm/a;LQm/a;LQm/e;)Lsn/k$b;
    .locals 8

    const-string v0, "superDescriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LQm/b;

    sget-object v1, Lsn/k$b;->b:Lsn/k$b;

    if-eqz v0, :cond_8

    instance-of v0, p2, LQm/v;

    if-eqz v0, :cond_8

    invoke-static {p2}, LNm/k;->z(LQm/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget v0, LZm/h;->m:I

    move-object v0, p2

    check-cast v0, LQm/v;

    invoke-interface {v0}, LQm/k;->getName()Lpn/f;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LZm/h;->b(Lpn/f;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, LZm/J;->a:LZm/J$a;

    invoke-interface {v0}, LQm/k;->getName()Lpn/f;

    move-result-object v2

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LZm/J;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    move-object v2, p1

    check-cast v2, LQm/b;

    invoke-static {v2}, LZm/I;->c(LQm/b;)LQm/b;

    move-result-object v2

    instance-of v3, p1, LQm/v;

    if-eqz v3, :cond_2

    move-object v4, p1

    check-cast v4, LQm/v;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v0}, LQm/v;->F0()Z

    move-result v7

    invoke-interface {v4}, LQm/v;->F0()Z

    move-result v4

    if-ne v7, v4, :cond_3

    move v5, v6

    :cond_3
    xor-int/lit8 v4, v5, 0x1

    if-eqz v4, :cond_4

    if-eqz v2, :cond_7

    invoke-interface {v0}, LQm/v;->F0()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    instance-of v4, p3, Lbn/c;

    if-eqz v4, :cond_8

    invoke-interface {v0}, LQm/v;->l0()LQm/v;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_8

    invoke-static {p3, v2}, LZm/I;->d(LQm/e;LQm/b;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    instance-of p3, v2, LQm/v;

    if-eqz p3, :cond_7

    if-eqz v3, :cond_7

    check-cast v2, LQm/v;

    invoke-static {v2}, LZm/h;->a(LQm/v;)LQm/v;

    move-result-object p3

    if-eqz p3, :cond_7

    const/4 p3, 0x2

    invoke-static {v0, p3}, Lin/x;->a(LQm/v;I)Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    check-cast v2, LQm/v;

    invoke-interface {v2}, LQm/v;->a()LQm/v;

    move-result-object v2

    const-string v3, "getOriginal(...)"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p3}, Lin/x;->a(LQm/v;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    return-object v1

    :cond_8
    :goto_2
    invoke-static {p1, p2}, LZm/u$a;->a(LQm/a;LQm/a;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-object v1

    :cond_9
    sget-object p1, Lsn/k$b;->c:Lsn/k$b;

    return-object p1
.end method
