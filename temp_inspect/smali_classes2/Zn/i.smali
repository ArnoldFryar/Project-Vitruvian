.class public abstract LZn/i;
.super LZn/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "LZn/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A:LYn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/i<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILqm/f;LXn/a;LYn/i;)V
    .locals 0

    invoke-direct {p0, p2, p1, p3}, LZn/f;-><init>(Lqm/f;ILXn/a;)V

    iput-object p4, p0, LZn/i;->A:LYn/i;

    return-void
.end method


# virtual methods
.method public final e(LYn/j;Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYn/j<",
            "-TT;>;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LZn/f;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_7

    invoke-interface {p2}, Lqm/d;->getContext()Lqm/f;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, LVn/z;->a:LVn/z;

    iget-object v3, p0, LZn/f;->a:Lqm/f;

    invoke-interface {v3, v1, v2}, Lqm/f;->e(Ljava/lang/Object;Lzm/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v3}, Lqm/f;->F(Lqm/f;)Lqm/f;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, LVn/y;->a(Lqm/f;Lqm/f;Z)Lqm/f;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, p2}, LZn/i;->m(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_1

    goto :goto_3

    :cond_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    goto :goto_3

    :cond_2
    sget-object v2, Lqm/e$a;->a:Lqm/e$a;

    invoke-interface {v1, v2}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object v3

    invoke-interface {v0, v2}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object v0

    invoke-static {v3, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Lqm/d;->getContext()Lqm/f;

    move-result-object v0

    instance-of v2, p1, LZn/y;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    instance-of v2, p1, LZn/t;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v2, LZn/B;

    invoke-direct {v2, p1, v0}, LZn/B;-><init>(LYn/j;Lqm/f;)V

    move-object p1, v2

    :goto_1
    new-instance v0, LZn/h;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LZn/h;-><init>(LZn/i;Lqm/d;)V

    invoke-static {v1}, Lao/C;->b(Lqm/f;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p1, v2, v0, p2}, LL0/f;->v(Lqm/f;Ljava/lang/Object;Ljava/lang/Object;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_2
    if-ne p1, p2, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lkm/B;->a:Lkm/B;

    goto :goto_3

    :cond_7
    invoke-super {p0, p1, p2}, LZn/f;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_8

    goto :goto_3

    :cond_8
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_3
    return-object p1
.end method

.method public final f(LXn/r;Lqm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXn/r<",
            "-TT;>;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LZn/y;

    invoke-direct {v0, p1}, LZn/y;-><init>(LXn/u;)V

    invoke-virtual {p0, v0, p2}, LZn/i;->m(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_0
    return-object p1
.end method

.method public abstract m(LYn/j;Lqm/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYn/j<",
            "-TT;>;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LZn/i;->A:LYn/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LZn/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
