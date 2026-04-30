.class public abstract Lin/a;
.super Lin/d;
.source "SourceFile"

# interfaces
.implements LCn/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lin/d<",
        "TA;",
        "Lin/g<",
        "+TA;+TC;>;>;",
        "LCn/d<",
        "TA;TC;>;"
    }
.end annotation


# instance fields
.field public final b:LFn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFn/h<",
            "Lin/t;",
            "Lin/g<",
            "TA;TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFn/d;LVm/f;)V
    .locals 0

    invoke-direct {p0, p2}, Lin/d;-><init>(LVm/f;)V

    new-instance p2, Lin/c;

    invoke-direct {p2, p0}, Lin/c;-><init>(Lin/a;)V

    invoke-virtual {p1, p2}, LFn/d;->h(Lzm/l;)LFn/d$k;

    move-result-object p1

    iput-object p1, p0, Lin/a;->b:LFn/h;

    return-void
.end method


# virtual methods
.method public final a(LCn/G;Lkn/m;LGn/E;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCn/G;",
            "Lkn/m;",
            "LGn/E;",
            ")TC;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LCn/c;->c:LCn/c;

    sget-object v6, Lin/a$a;->a:Lin/a$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lin/a;->s(LCn/G;Lkn/m;LCn/c;LGn/E;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(LCn/G;Lkn/m;LGn/E;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCn/G;",
            "Lkn/m;",
            "LGn/E;",
            ")TC;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LCn/c;->b:LCn/c;

    sget-object v6, Lin/a$b;->a:Lin/a$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lin/a;->s(LCn/G;Lkn/m;LCn/c;LGn/E;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LCn/G;Lkn/m;LCn/c;LGn/E;Lzm/p;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCn/G;",
            "Lkn/m;",
            "LCn/c;",
            "LGn/E;",
            "Lzm/p<",
            "-",
            "Lin/g<",
            "+TA;+TC;>;-",
            "Lin/w;",
            "+TC;>;)TC;"
        }
    .end annotation

    sget-object v0, Lmn/b;->B:Lmn/b$a;

    iget v1, p2, Lkn/m;->A:I

    invoke-virtual {v0, v1}, Lmn/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p2}, Lon/h;->d(Lkn/m;)Z

    move-result v6

    move-object v0, p0

    check-cast v0, Lin/i;

    iget-object v8, v0, Lin/i;->f:Lon/e;

    const/4 v4, 0x1

    iget-object v7, p0, Lin/d;->a:Lin/r;

    const/4 v3, 0x1

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lin/d$b;->a(LCn/G;ZZLjava/lang/Boolean;ZLin/r;Lon/e;)Lin/t;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    instance-of v0, p1, LCn/G$a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LCn/G$a;

    iget-object v0, v0, LCn/G;->c:LQm/S;

    instance-of v2, v0, Lin/v;

    if-eqz v2, :cond_0

    check-cast v0, Lin/v;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lin/v;->b:Lin/t;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-interface {v0}, Lin/t;->b()Ljn/a;

    move-result-object v2

    iget-object v2, v2, Ljn/a;->b:Lon/e;

    sget-object v3, Lin/l;->e:Lon/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "version"

    invoke-static {v3, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v3, Lmn/a;->b:I

    iget v5, v3, Lmn/a;->c:I

    iget v3, v3, Lmn/a;->d:I

    invoke-virtual {v2, v4, v5, v3}, Lmn/a;->a(III)Z

    move-result v2

    iget-object v3, p1, LCn/G;->a:Lmn/c;

    iget-object p1, p1, LCn/G;->b:Lmn/g;

    invoke-static {p2, v3, p1, p3, v2}, Lin/d;->n(Lqn/n;Lmn/c;Lmn/g;LCn/c;Z)Lin/w;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v1

    :cond_4
    iget-object p2, p0, Lin/a;->b:LFn/h;

    check-cast p2, LFn/d$k;

    invoke-virtual {p2, v0}, LFn/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p5, p2, p1}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v1

    :cond_5
    invoke-static {p4}, LNm/s;->a(LGn/E;)Z

    move-result p2

    if-eqz p2, :cond_9

    check-cast p1, Lun/g;

    instance-of p2, p1, Lun/d;

    if-eqz p2, :cond_6

    new-instance p2, Lun/y;

    check-cast p1, Lun/d;

    iget-object p1, p1, Lun/g;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {p2, p1}, Lun/y;-><init>(B)V

    :goto_2
    move-object p1, p2

    goto :goto_3

    :cond_6
    instance-of p2, p1, Lun/v;

    if-eqz p2, :cond_7

    new-instance p2, Lun/B;

    check-cast p1, Lun/v;

    iget-object p1, p1, Lun/g;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-direct {p2, p1}, Lun/B;-><init>(S)V

    goto :goto_2

    :cond_7
    instance-of p2, p1, Lun/m;

    if-eqz p2, :cond_8

    new-instance p2, Lun/z;

    check-cast p1, Lun/m;

    iget-object p1, p1, Lun/g;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p2, p1}, Lun/z;-><init>(I)V

    goto :goto_2

    :cond_8
    instance-of p2, p1, Lun/t;

    if-eqz p2, :cond_9

    new-instance p2, Lun/A;

    check-cast p1, Lun/t;

    iget-object p1, p1, Lun/g;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    invoke-direct {p2, p3, p4}, Lun/A;-><init>(J)V

    goto :goto_2

    :cond_9
    :goto_3
    return-object p1
.end method
