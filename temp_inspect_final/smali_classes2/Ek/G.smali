.class public final LEk/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVn/F;

.field public final b:Lcom/vitruvian/formtrainer/b;

.field public final c:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LPj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPj/g<",
            "LGk/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LYn/y0;

.field public final g:LYn/y0;


# direct methods
.method public constructor <init>(LVn/F;Lcom/vitruvian/formtrainer/b;LYj/g$b;LYj/g$c;LPj/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEk/G;->a:LVn/F;

    iput-object p2, p0, LEk/G;->b:Lcom/vitruvian/formtrainer/b;

    iput-object p3, p0, LEk/G;->c:Lzm/a;

    iput-object p4, p0, LEk/G;->d:Lzm/a;

    iput-object p5, p0, LEk/G;->e:LPj/g;

    new-instance p2, LEk/u;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LEk/u;-><init>(LEk/G;Lqm/d;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    new-instance p2, LEk/v;

    invoke-direct {p2, p0, p3}, LEk/v;-><init>(LEk/G;Lqm/d;)V

    invoke-static {p1, p3, p3, p2, p4}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, LYn/z0;->a(Ljava/lang/Object;)LYn/y0;

    move-result-object p1

    iput-object p1, p0, LEk/G;->f:LYn/y0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LYn/z0;->a(Ljava/lang/Object;)LYn/y0;

    move-result-object p1

    iput-object p1, p0, LEk/G;->g:LYn/y0;

    return-void
.end method

.method public static final a(LEk/G;Lqm/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LEk/x;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LEk/x;

    iget v1, v0, LEk/x;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEk/x;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, LEk/x;

    invoke-direct {v0, p0, p1}, LEk/x;-><init>(LEk/G;Lqm/d;)V

    :goto_0
    iget-object p1, v0, LEk/x;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LEk/x;->A:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LEk/x;->a:LEk/G;

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_3
    iget-object p0, v0, LEk/x;->a:LEk/G;

    :try_start_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, LEk/G;->a:LVn/F;

    new-instance v2, LEk/y;

    invoke-direct {v2, p0, v4}, LEk/y;-><init>(LEk/G;Lqm/d;)V

    invoke-static {p1, v4, v4, v2, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    iput-object p0, v0, LEk/x;->a:LEk/G;

    iput v6, v0, LEk/x;->A:I

    new-instance p1, LEk/w;

    invoke-direct {p1, p0, v4}, LEk/w;-><init>(LEk/G;Lqm/d;)V

    iget-object v2, p0, LEk/G;->b:Lcom/vitruvian/formtrainer/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/vitruvian/formtrainer/c;

    invoke-direct {v6, v2, p1, v4}, Lcom/vitruvian/formtrainer/c;-><init>(Lcom/vitruvian/formtrainer/b;Lzm/q;Lqm/d;)V

    invoke-static {v6, v0}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_1
    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_2
    if-ne p1, v1, :cond_7

    goto :goto_8

    :cond_7
    :goto_3
    iget-object p1, p0, LEk/G;->b:Lcom/vitruvian/formtrainer/b;

    iget-object v2, p0, LEk/G;->a:LVn/F;

    iput-object p0, v0, LEk/x;->a:LEk/G;

    iput v5, v0, LEk/x;->A:I

    invoke-virtual {p1, v2, v0}, Lcom/vitruvian/formtrainer/b;->c(LVn/F;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_8

    :cond_8
    :goto_4
    iget-object p1, p0, LEk/G;->g:LYn/y0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, LYn/y0;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :goto_5
    iget-object v2, p0, LEk/G;->e:LPj/g;

    if-eqz v2, :cond_9

    new-instance v5, LGk/a$n;

    invoke-direct {v5, p1}, LGk/a$n;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v2, v5}, LPj/g;->a(Ljava/lang/Object;)V

    :cond_9
    iput-object v4, v0, LEk/x;->a:LEk/G;

    iput v3, v0, LEk/x;->A:I

    iget-object p0, p0, LEk/G;->b:Lcom/vitruvian/formtrainer/b;

    iget-object p0, p0, Lcom/vitruvian/formtrainer/b;->a:LFk/T;

    invoke-interface {p0, v0}, LFk/T;->e(Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->a:Lrm/a;

    if-ne p0, p1, :cond_a

    goto :goto_6

    :cond_a
    sget-object p0, Lkm/B;->a:Lkm/B;

    :goto_6
    if-ne p0, v1, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    sget-object v1, Lkm/B;->a:Lkm/B;

    :goto_8
    return-object v1
.end method


# virtual methods
.method public final b(LEk/f;LFk/Y;LFk/m;)LVn/G0;
    .locals 7

    const-string v0, "packet"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeType"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characteristic"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEk/F;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LEk/F;-><init>(LEk/G;LEk/f;LFk/Y;LFk/m;Lqm/d;)V

    iget-object p1, p0, LEk/G;->a:LVn/F;

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-static {p1, p2, p2, v0, p3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    move-result-object p1

    return-object p1
.end method
