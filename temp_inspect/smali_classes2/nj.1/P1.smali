.class public final Lnj/P1;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LY/D;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lnj/a1;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lwk/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:LVn/F;

.field public final synthetic E:LY/F;

.field public final synthetic a:Lik/n;

.field public final synthetic b:Lnj/f2;

.field public final synthetic c:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/n;Lnj/f2;Lt0/y1;Lzm/l;Lt0/q0;Lt0/q0;LVn/F;LY/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/n;",
            "Lnj/f2;",
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lzm/l<",
            "-",
            "Lnj/a1;",
            "Lkm/B;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt0/q0<",
            "Lwk/b;",
            ">;",
            "LVn/F;",
            "LY/F;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lnj/P1;->a:Lik/n;

    iput-object p2, p0, Lnj/P1;->b:Lnj/f2;

    iput-object p3, p0, Lnj/P1;->c:Lt0/y1;

    iput-object p4, p0, Lnj/P1;->A:Lzm/l;

    iput-object p5, p0, Lnj/P1;->B:Lt0/q0;

    iput-object p6, p0, Lnj/P1;->C:Lt0/q0;

    iput-object p7, p0, Lnj/P1;->D:LVn/F;

    iput-object p8, p0, Lnj/P1;->E:LY/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LY/D;

    const-string v2, "$this$LazyColumnWithScrollBar"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lnj/P1;->c:Lt0/y1;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v13, v0, Lnj/P1;->b:Lnj/f2;

    iget-object v14, v0, Lnj/P1;->A:Lzm/l;

    if-nez v2, :cond_3

    new-instance v2, Lnj/y1;

    invoke-direct {v2, v13, v14}, Lnj/y1;-><init>(Lnj/f2;Lzm/l;)V

    sget-object v6, LB0/b;->a:Ljava/lang/Object;

    new-instance v6, LB0/a;

    const v7, -0x4417e997

    invoke-direct {v6, v7, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-static {v1, v5, v6, v4}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    iget-object v2, v0, Lnj/P1;->a:Lik/n;

    iget-object v6, v2, Lik/n;->f:Lik/a;

    invoke-virtual {v6}, Lik/a;->b()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v2, Lik/n;->g:Lik/a;

    invoke-virtual {v6}, Lik/a;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    new-instance v6, Lnj/A1;

    iget-object v7, v0, Lnj/P1;->B:Lt0/q0;

    invoke-direct {v6, v13, v2, v14, v7}, Lnj/A1;-><init>(Lnj/f2;Lik/n;Lzm/l;Lt0/q0;)V

    new-instance v7, LB0/a;

    const v8, 0x60110d04

    invoke-direct {v7, v8, v6, v3}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-static {v1, v5, v7, v4}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    :cond_1
    iget-object v2, v2, Lik/n;->D:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    new-instance v2, Lnj/C1;

    invoke-direct {v2, v14}, Lnj/C1;-><init>(Lzm/l;)V

    new-instance v6, LB0/a;

    const v7, -0x2a0b3845

    invoke-direct {v6, v7, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-static {v1, v5, v6, v4}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    :cond_2
    sget-object v2, Lnj/e;->a:LB0/a;

    invoke-static {v1, v5, v2, v4}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    iget-object v2, v13, Lnj/f2;->j:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lxk/a;

    new-instance v15, Lnj/H1;

    iget-object v9, v0, Lnj/P1;->A:Lzm/l;

    iget-object v10, v0, Lnj/P1;->C:Lt0/q0;

    iget-object v11, v0, Lnj/P1;->D:LVn/F;

    iget-object v12, v0, Lnj/P1;->E:LY/F;

    move-object v6, v15

    move-object v8, v13

    invoke-direct/range {v6 .. v12}, Lnj/H1;-><init>(Lxk/a;Lnj/f2;Lzm/l;Lt0/q0;LVn/F;LY/F;)V

    new-instance v6, LB0/a;

    const v7, -0x5b5cd3fc

    invoke-direct {v6, v7, v15, v3}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-static {v1, v5, v6, v4}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v13, Lnj/f2;->b:Lt0/y1;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxk/a;

    new-instance v6, Lnj/M1;

    iget-object v7, v0, Lnj/P1;->D:LVn/F;

    invoke-direct {v6, v2, v13, v7}, Lnj/M1;-><init>(Lxk/a;Lnj/f2;LVn/F;)V

    sget-object v2, LB0/b;->a:Ljava/lang/Object;

    new-instance v2, LB0/a;

    const v7, 0x7f73aa0e

    invoke-direct {v2, v7, v6, v3}, LB0/a;-><init>(ILAm/p;Z)V

    const-string v6, "exercises"

    const/4 v7, 0x2

    invoke-static {v1, v6, v2, v7}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    iget-object v2, v13, Lnj/f2;->e:Lwj/c;

    invoke-virtual {v2}, Lwj/c;->b()Ljava/util/List;

    move-result-object v6

    iget-object v8, v13, Lnj/f2;->f:Lnj/i;

    invoke-interface {v8}, Lnj/i;->b()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lnj/N1;

    invoke-direct {v9, v14}, Lnj/N1;-><init>(Lzm/l;)V

    invoke-virtual {v2}, Lwj/c;->c()Lwj/G;

    move-result-object v2

    sget-object v10, Lwj/G;->a:Lwj/G;

    const/4 v11, 0x0

    if-ne v2, v10, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    move v2, v11

    :goto_1
    new-instance v10, Lnj/O1;

    iget-object v12, v0, Lnj/P1;->C:Lt0/q0;

    invoke-direct {v10, v12}, Lnj/O1;-><init>(Lt0/q0;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    sget-object v2, Lnj/e;->b:LB0/a;

    invoke-static {v1, v5, v2, v4}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    goto/16 :goto_4

    :cond_5
    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v12, v11, 0x1

    if-ltz v11, :cond_8

    check-cast v6, Lwj/E;

    if-eqz v2, :cond_6

    iget-object v14, v6, Lwj/E;->a:Ljava/lang/String;

    new-instance v15, Lnj/W1;

    invoke-direct {v15, v11, v6}, Lnj/W1;-><init>(ILwj/E;)V

    sget-object v11, LB0/b;->a:Ljava/lang/Object;

    new-instance v11, LB0/a;

    const v5, -0x3b4a5940

    invoke-direct {v11, v5, v15, v3}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-static {v1, v14, v11, v7}, LY/D;->h(LY/D;Ljava/lang/String;LB0/a;I)V

    :cond_6
    iget-object v5, v6, Lwj/E;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    sget-object v11, Lnj/X1;->a:Lnj/X1;

    if-eqz v11, :cond_7

    new-instance v14, Lnj/a2;

    invoke-direct {v14, v5, v11}, Lnj/a2;-><init>(Ljava/util/List;Lnj/X1;)V

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    :goto_3
    new-instance v11, Lnj/b2;

    invoke-direct {v11, v5}, Lnj/b2;-><init>(Ljava/util/List;)V

    new-instance v15, Lnj/c2;

    iget-object v7, v13, Lnj/f2;->c:Ljava/util/Map;

    move-object/from16 v21, v15

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    invoke-direct/range {v15 .. v20}, Lnj/c2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lnj/N1;Lnj/O1;)V

    sget-object v5, LB0/b;->a:Ljava/lang/Object;

    new-instance v5, LB0/a;

    const v7, -0x410876af

    move-object/from16 v15, v21

    invoke-direct {v5, v7, v15, v3}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-interface {v1, v6, v14, v11, v5}, LY/D;->b(ILzm/l;Lzm/l;LB0/a;)V

    move v11, v12

    const/4 v5, 0x0

    const/4 v7, 0x2

    goto :goto_2

    :cond_8
    invoke-static {}, LL0/f;->u()V

    const/4 v1, 0x0

    throw v1

    :cond_9
    :goto_4
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
