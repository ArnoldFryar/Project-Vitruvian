.class public final Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;->f(LYn/i;Lzm/q;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/r<",
        "Lnj/t;",
        "Lvk/q;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;

.field public final synthetic b:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Lcom/vitruvian/app/ui/coaching/classes/w1;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;Lzm/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;",
            "Lzm/q<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/classes/w1;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel$a;->a:Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel$a;->b:Lzm/q;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lnj/t;

    move-object/from16 v15, p2

    check-cast v15, Lvk/q;

    move-object/from16 v14, p3

    check-cast v14, Lt0/j;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "persistableRoutine"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "user"

    invoke-static {v15, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lnj/t;->b()Lmk/a;

    move-result-object v1

    sget-object v2, Lnk/v;->a:Lnk/v;

    sget-object v3, Lnk/v;->b:Lnk/v;

    sget-object v4, Lnk/v;->c:Lnk/v;

    filled-new-array {v2, v3, v4}, [Lnk/v;

    move-result-object v2

    invoke-static {v2}, LAm/K;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v6, 0x6

    const/16 v7, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v14

    invoke-static/range {v2 .. v7}, Lnk/S;->b(Ljava/util/Set;Lnk/V;ZLt0/j;II)Lnk/T;

    move-result-object v13

    new-instance v2, Lcom/vitruvian/app/ui/coaching/classes/z1;

    const/4 v9, 0x0

    invoke-direct {v2, v13, v9}, Lcom/vitruvian/app/ui/coaching/classes/z1;-><init>(Lnk/T;Lqm/d;)V

    invoke-static {v13, v2, v14}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    iget-object v10, v0, Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel$a;->a:Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;

    iget-object v2, v10, Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;->f:LYj/e;

    iget-object v12, v2, LYj/e;->k:LYj/p;

    new-instance v2, Lcom/vitruvian/app/ui/coaching/classes/A1;

    invoke-direct {v2, v10, v1, v9}, Lcom/vitruvian/app/ui/coaching/classes/A1;-><init>(Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;Lmk/a;Lqm/d;)V

    invoke-static {v1, v2, v14}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    sget-object v11, Lkm/B;->a:Lkm/B;

    new-instance v2, Lcom/vitruvian/app/ui/coaching/classes/B1;

    invoke-direct {v2, v13, v10, v9}, Lcom/vitruvian/app/ui/coaching/classes/B1;-><init>(Lnk/T;Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;Lqm/d;)V

    invoke-static {v11, v2, v14}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    const v2, -0x2d8142aa

    invoke-interface {v14, v2}, Lt0/j;->K(I)V

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v2, v8, :cond_0

    sget-object v2, Lrk/d$d;->a:Lrk/d$d;

    sget-object v3, Lt0/B1;->a:Lt0/B1;

    invoke-static {v2, v3}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    invoke-interface {v14, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v16, v2

    check-cast v16, Lt0/q0;

    invoke-interface {v14}, Lt0/j;->B()V

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    const/16 v17, 0xc08

    const/16 v18, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/vitruvian/app/ui/coaching/classes/H1;->a:Lcom/vitruvian/app/ui/coaching/classes/H1;

    move-object v6, v14

    move/from16 v19, v7

    move/from16 v7, v17

    move-object v9, v8

    move/from16 v8, v18

    invoke-static/range {v2 .. v8}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lt0/q0;

    const v2, -0x2d81250e

    invoke-interface {v14, v2}, Lt0/j;->K(I)V

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_1

    new-instance v2, Lcom/vitruvian/app/ui/coaching/classes/M1;

    invoke-direct {v2, v1}, Lcom/vitruvian/app/ui/coaching/classes/M1;-><init>(Lmk/a;)V

    invoke-static {v2}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v2

    invoke-interface {v14, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    move-object v4, v2

    check-cast v4, Lt0/y1;

    const v2, -0x2d8019d5

    invoke-static {v14, v2}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_2

    new-instance v2, Lcom/vitruvian/app/ui/coaching/classes/O1;

    invoke-direct {v2, v4}, Lcom/vitruvian/app/ui/coaching/classes/O1;-><init>(Lt0/y1;)V

    invoke-static {v2}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v2

    invoke-interface {v14, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_2
    move-object v5, v2

    check-cast v5, Lt0/y1;

    const v2, -0x2d800399

    invoke-static {v14, v2}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_3

    new-instance v2, Lcom/vitruvian/app/ui/coaching/classes/E1;

    invoke-direct {v2, v4, v13}, Lcom/vitruvian/app/ui/coaching/classes/E1;-><init>(Lt0/y1;Lnk/T;)V

    invoke-static {v2}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v2

    invoke-interface {v14, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    move-object v6, v2

    check-cast v6, Lt0/y1;

    const v2, -0x2d7fe389

    invoke-static {v14, v2}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_4

    new-instance v2, Lcom/vitruvian/app/ui/coaching/classes/J1;

    invoke-direct {v2, v4, v6}, Lcom/vitruvian/app/ui/coaching/classes/J1;-><init>(Lt0/y1;Lt0/y1;)V

    invoke-static {v2}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v2

    invoke-interface {v14, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v2

    check-cast v7, Lt0/y1;

    const v2, -0x2d7fcca9

    invoke-static {v14, v2}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_5

    new-instance v2, Lcom/vitruvian/app/ui/coaching/classes/L1;

    invoke-direct {v2, v4, v6}, Lcom/vitruvian/app/ui/coaching/classes/L1;-><init>(Lt0/y1;Lt0/y1;)V

    invoke-static {v2}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v2

    invoke-interface {v14, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lt0/y1;

    const v8, -0x2d7fb560

    invoke-static {v14, v8}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_6

    new-instance v8, Lcom/vitruvian/app/ui/coaching/classes/D1;

    invoke-direct {v8, v4, v13}, Lcom/vitruvian/app/ui/coaching/classes/D1;-><init>(Lt0/y1;Lnk/T;)V

    invoke-static {v8}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v8

    invoke-interface {v14, v8}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lt0/y1;

    move-object/from16 p2, v11

    const v11, -0x2d7f8c5f

    invoke-static {v14, v11}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_7

    new-instance v11, Lcom/vitruvian/app/ui/coaching/classes/C1;

    invoke-direct {v11, v4, v8}, Lcom/vitruvian/app/ui/coaching/classes/C1;-><init>(Lt0/y1;Lt0/y1;)V

    invoke-static {v11}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v11

    invoke-interface {v14, v11}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Lt0/y1;

    move-object/from16 v17, v15

    const v15, -0x2d7f6827

    invoke-static {v14, v15}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v9, :cond_8

    new-instance v15, Lcom/vitruvian/app/ui/coaching/classes/G1;

    invoke-direct {v15, v13}, Lcom/vitruvian/app/ui/coaching/classes/G1;-><init>(Lnk/T;)V

    invoke-static {v15}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v15

    invoke-interface {v14, v15}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_8
    check-cast v15, Lt0/y1;

    invoke-interface {v14}, Lt0/j;->B()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 p3, v1

    new-instance v1, Lcom/vitruvian/app/ui/coaching/classes/F1;

    move-object/from16 p4, v15

    const/4 v15, 0x0

    invoke-direct {v1, v12, v15}, Lcom/vitruvian/app/ui/coaching/classes/F1;-><init>(LYj/p;Lqm/d;)V

    invoke-static {v0, v1, v14}, LL6/a;->w(Ljava/lang/Object;Lzm/p;Lt0/j;)Lt0/q0;

    move-result-object v0

    const v1, -0x2d7f2a68

    invoke-interface {v14, v1}, Lt0/j;->K(I)V

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_9

    new-instance v1, Lcom/vitruvian/app/ui/coaching/classes/I1;

    invoke-direct {v1, v0, v12}, Lcom/vitruvian/app/ui/coaching/classes/I1;-><init>(Lt0/q0;LYj/p;)V

    invoke-static {v1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v1

    invoke-interface {v14, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lt0/y1;

    invoke-interface {v14}, Lt0/j;->B()V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v18, v12

    new-instance v12, Lcom/vitruvian/app/ui/coaching/classes/K1;

    move-object/from16 v25, v1

    const/4 v1, 0x0

    invoke-direct {v12, v10, v1}, Lcom/vitruvian/app/ui/coaching/classes/K1;-><init>(Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;Lqm/d;)V

    invoke-static {v15, v12, v14}, LL6/a;->w(Ljava/lang/Object;Lzm/p;Lt0/j;)Lt0/q0;

    move-result-object v1

    const v12, -0x2d7ef766

    invoke-interface {v14, v12}, Lt0/j;->K(I)V

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_a

    new-instance v9, Lcom/vitruvian/app/ui/coaching/classes/N1;

    invoke-direct {v9, v8, v13, v2}, Lcom/vitruvian/app/ui/coaching/classes/N1;-><init>(Lt0/y1;Lnk/T;Lt0/y1;)V

    invoke-static {v9}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v12

    invoke-interface {v14, v12}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_a
    move-object v15, v12

    check-cast v15, Lt0/y1;

    invoke-interface {v14}, Lt0/j;->B()V

    new-instance v12, Lcom/vitruvian/app/ui/coaching/classes/w1;

    iget-object v2, v10, Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;->e:LVn/F;

    move-object/from16 v23, v2

    iget-object v2, v10, Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;->g:LXj/L;

    move-object/from16 v24, v2

    iget-object v2, v10, Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;->b:LQj/t;

    move-object/from16 v19, v2

    iget-object v2, v10, Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;->c:LPj/f;

    move-object/from16 v20, v2

    iget-object v2, v10, Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;->d:Llk/b;

    move-object/from16 v21, v2

    iget-object v2, v10, Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;->h:LEi/O;

    move-object/from16 v22, v2

    move-object v2, v12

    move-object v9, v11

    move-object/from16 v10, p4

    move-object/from16 v26, p2

    move-object v11, v0

    move-object/from16 v27, v12

    move-object/from16 v0, v18

    move-object/from16 v12, v25

    move-object/from16 v18, v13

    move-object v13, v1

    move-object v1, v14

    move-object v14, v15

    move-object/from16 v25, v17

    move-object/from16 v15, v16

    move-object/from16 v16, p3

    move-object/from16 v17, v0

    invoke-direct/range {v2 .. v25}, Lcom/vitruvian/app/ui/coaching/classes/w1;-><init>(Lt0/q0;Lt0/y1;Lt0/y1;Lt0/y1;Lt0/y1;Lt0/y1;Lt0/y1;Lt0/y1;Lt0/q0;Lt0/y1;Lt0/q0;Lt0/y1;Lt0/q0;Lmk/a;LYj/p;Lnk/T;LQj/t;LPj/f;Llk/b;LEi/O;LVn/F;LXj/L;Lvk/q;)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel$a;->b:Lzm/q;

    move-object/from16 v4, v27

    invoke-interface {v3, v4, v1, v0}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v26
.end method
