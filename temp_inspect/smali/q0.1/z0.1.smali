.class public final Lq0/z0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lk1/D;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic a:LZ/V;

.field public final synthetic b:I

.field public final synthetic c:LVn/F;


# direct methods
.method public constructor <init>(LZ/V;ILVn/F;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq0/z0;->a:LZ/V;

    iput p2, p0, Lq0/z0;->b:I

    iput-object p3, p0, Lq0/z0;->c:LVn/F;

    iput-object p4, p0, Lq0/z0;->A:Ljava/lang/String;

    iput-object p5, p0, Lq0/z0;->B:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lk1/D;

    iget-object v0, p0, Lq0/z0;->a:LZ/V;

    invoke-virtual {v0}, LZ/V;->h()I

    move-result v1

    iget v2, p0, Lq0/z0;->b:I

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, LZ/V;->j()LZ/E;

    move-result-object v1

    invoke-interface {v1}, LZ/E;->k()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Llm/w;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ/p;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LZ/p;->getIndex()I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Llm/y;->a:Llm/y;

    goto :goto_1

    :cond_1
    :goto_0
    sget v1, Lq0/I;->a:F

    new-instance v1, Lq0/M0;

    iget-object v2, p0, Lq0/z0;->c:LVn/F;

    invoke-direct {v1, v0, v2}, Lq0/M0;-><init>(LZ/V;LVn/F;)V

    new-instance v3, Lq0/K0;

    invoke-direct {v3, v0, v2}, Lq0/K0;-><init>(LZ/V;LVn/F;)V

    new-instance v0, Lk1/e;

    iget-object v2, p0, Lq0/z0;->A:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lk1/e;-><init>(Ljava/lang/String;Lzm/a;)V

    new-instance v1, Lk1/e;

    iget-object v2, p0, Lq0/z0;->B:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lk1/e;-><init>(Ljava/lang/String;Lzm/a;)V

    filled-new-array {v0, v1}, [Lk1/e;

    move-result-object v0

    invoke-static {v0}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    sget-object v1, Lk1/A;->a:[LHm/l;

    sget-object v1, Lk1/k;->v:Lk1/C;

    sget-object v2, Lk1/A;->a:[LHm/l;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1, v0}, Lk1/D;->h(Lk1/C;Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
