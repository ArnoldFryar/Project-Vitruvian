.class public final Lnj/e0$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/e0;->a(Lnj/x;Lzm/l;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/t;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lnj/a0;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic a:Lnj/x;

.field public final synthetic b:Lnj/a0;

.field public final synthetic c:LNj/n;


# direct methods
.method public constructor <init>(Lnj/x;Lnj/a0;LNj/n;ILzm/l;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnj/x;",
            "Lnj/a0;",
            "LNj/n;",
            "I",
            "Lzm/l<",
            "-",
            "Lnj/a0;",
            "Lkm/B;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, Lnj/e0$b;->a:Lnj/x;

    iput-object p2, p0, Lnj/e0$b;->b:Lnj/a0;

    iput-object p3, p0, Lnj/e0$b;->c:LNj/n;

    iput p4, p0, Lnj/e0$b;->A:I

    iput-object p5, p0, Lnj/e0$b;->B:Lzm/l;

    iput p6, p0, Lnj/e0$b;->C:I

    iput p7, p0, Lnj/e0$b;->D:I

    iput p8, p0, Lnj/e0$b;->E:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LX/t;

    move-object/from16 v11, p2

    check-cast v11, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$SoundPreferenceColumn"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v11}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v11}, Lt0/j;->w()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    const v1, -0xdfafe43

    invoke-interface {v11, v1}, Lt0/j;->K(I)V

    sget-object v1, Lnj/s0;->b:Lnj/s0;

    sget-object v12, Lnj/s0;->a:Lnj/s0;

    sget-object v13, Lnj/s0;->c:Lnj/s0;

    filled-new-array {v1, v12, v13}, [Lnj/s0;

    move-result-object v2

    invoke-static {v2}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v14, v0, Lnj/e0$b;->a:Lnj/x;

    iget-object v3, v14, Lnj/x;->d:Lnj/s0;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v15, v0, Lnj/e0$b;->B:Lzm/l;

    iget-object v10, v0, Lnj/e0$b;->c:LNj/n;

    iget-object v9, v0, Lnj/e0$b;->b:Lnj/a0;

    if-eqz v2, :cond_2

    const v2, 0x7f120532

    invoke-static {v2, v11}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120531

    invoke-static {v3, v11}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v9, Lnj/a0;->a:Z

    iget-object v5, v9, Lnj/a0;->b:Lnj/u;

    iget-boolean v5, v5, Lnj/u;->a:Z

    new-instance v6, Lnj/f0;

    iget v7, v0, Lnj/e0$b;->A:I

    invoke-direct {v6, v10, v7, v15, v9}, Lnj/f0;-><init>(LNj/n;ILzm/l;Lnj/a0;)V

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x20

    move-object v8, v11

    move-object/from16 v18, v9

    move/from16 v9, v16

    move-object/from16 p1, v12

    move-object v12, v10

    move/from16 v10, v17

    invoke-static/range {v2 .. v10}, Lnj/e0;->c(Ljava/lang/String;Ljava/lang/String;ZZLzm/l;ZLt0/j;II)V

    goto :goto_1

    :cond_2
    move-object/from16 v18, v9

    move-object/from16 p1, v12

    move-object v12, v10

    :goto_1
    invoke-interface {v11}, Lt0/j;->B()V

    const v2, -0xdfa7870

    invoke-interface {v11, v2}, Lt0/j;->K(I)V

    filled-new-array {v1, v13}, [Lnj/s0;

    move-result-object v2

    invoke-static {v2}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v14, v14, Lnj/x;->d:Lnj/s0;

    invoke-interface {v2, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f12052e

    invoke-static {v2, v11}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f12052d

    invoke-static {v3, v11}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v10, v18

    iget-boolean v4, v10, Lnj/a0;->a:Z

    iget-object v5, v10, Lnj/a0;->b:Lnj/u;

    iget-boolean v5, v5, Lnj/u;->b:Z

    new-instance v6, Lnj/g0;

    iget v7, v0, Lnj/e0$b;->C:I

    invoke-direct {v6, v12, v7, v15, v10}, Lnj/g0;-><init>(LNj/n;ILzm/l;Lnj/a0;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x20

    move-object v8, v11

    move-object/from16 v17, v12

    move-object v12, v10

    move/from16 v10, v16

    invoke-static/range {v2 .. v10}, Lnj/e0;->c(Ljava/lang/String;Ljava/lang/String;ZZLzm/l;ZLt0/j;II)V

    goto :goto_2

    :cond_3
    move-object/from16 v17, v12

    move-object/from16 v12, v18

    :goto_2
    invoke-interface {v11}, Lt0/j;->B()V

    const v2, -0xdf9f79d

    invoke-interface {v11, v2}, Lt0/j;->K(I)V

    move-object/from16 v10, p1

    filled-new-array {v1, v10, v13}, [Lnj/s0;

    move-result-object v2

    invoke-static {v2}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f12052c

    invoke-static {v2, v11}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f12052b

    invoke-static {v3, v11}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v12, Lnj/a0;->a:Z

    iget-object v5, v12, Lnj/a0;->b:Lnj/u;

    iget-boolean v5, v5, Lnj/u;->c:Z

    new-instance v6, Lnj/h0;

    iget v7, v0, Lnj/e0$b;->D:I

    move-object/from16 v9, v17

    invoke-direct {v6, v9, v7, v15, v12}, Lnj/h0;-><init>(LNj/n;ILzm/l;Lnj/a0;)V

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x20

    move-object v8, v11

    move-object/from16 v19, v9

    move/from16 v9, v16

    move-object/from16 v16, v15

    move-object v15, v10

    move/from16 v10, v17

    invoke-static/range {v2 .. v10}, Lnj/e0;->c(Ljava/lang/String;Ljava/lang/String;ZZLzm/l;ZLt0/j;II)V

    goto :goto_3

    :cond_4
    move-object/from16 v16, v15

    move-object/from16 v19, v17

    move-object v15, v10

    :goto_3
    invoke-interface {v11}, Lt0/j;->B()V

    filled-new-array {v1, v15, v13}, [Lnj/s0;

    move-result-object v1

    invoke-static {v1}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f12052a

    invoke-static {v1, v11}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f120529

    invoke-static {v1, v11}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v12, Lnj/a0;->a:Z

    iget-object v1, v12, Lnj/a0;->b:Lnj/u;

    iget-boolean v5, v1, Lnj/u;->d:Z

    new-instance v6, Lnj/i0;

    iget v1, v0, Lnj/e0$b;->E:I

    move-object/from16 v7, v16

    move-object/from16 v8, v19

    invoke-direct {v6, v8, v1, v7, v12}, Lnj/i0;-><init>(LNj/n;ILzm/l;Lnj/a0;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x20

    move-object v8, v11

    invoke-static/range {v2 .. v10}, Lnj/e0;->c(Ljava/lang/String;Ljava/lang/String;ZZLzm/l;ZLt0/j;II)V

    :cond_5
    :goto_4
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
