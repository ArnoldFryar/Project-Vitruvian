.class public final Lcom/vitruvian/app/ui/profile/edit/l;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/u0;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfl/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfl/a;",
            ">;",
            "Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/profile/edit/l;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vitruvian/app/ui/profile/edit/l;->b:Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LX/u0;

    move-object/from16 v2, p2

    check-cast v2, Lt0/j;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$SettingsRow"

    invoke-static {v1, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x51

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    invoke-interface {v2}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lt0/j;->w()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    const v1, 0x7f120114

    invoke-static {v1, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v4, 0x8

    int-to-float v6, v4

    const/4 v4, 0x0

    const/16 v8, 0xb

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v2}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v4

    invoke-virtual {v4}, Lpk/e;->a()Lm1/M;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffc

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-object/from16 p1, v2

    move-object v2, v1

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    iget-object v1, v0, Lcom/vitruvian/app/ui/profile/edit/l;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v0, Lcom/vitruvian/app/ui/profile/edit/l;->b:Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lfl/a;

    iget-object v6, v6, Lfl/a;->a:Ljava/lang/String;

    iget-object v7, v4, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;->h:Lt0/y0;

    invoke-virtual {v7}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v5

    :goto_1
    check-cast v3, Lfl/a;

    if-eqz v3, :cond_4

    iget-object v2, v3, Lfl/a;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v2, v5

    :goto_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lfl/a;

    iget-object v6, v6, Lfl/a;->a:Ljava/lang/String;

    iget-object v7, v4, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;->h:Lt0/y0;

    invoke-virtual {v7}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_6
    move-object v3, v5

    :goto_3
    check-cast v3, Lfl/a;

    if-eqz v3, :cond_7

    iget-object v1, v3, Lfl/a;->a:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v1, v5

    :goto_4
    invoke-static {v1}, Lfl/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_8

    const-string v3, " "

    invoke-static {v1, v3, v2}, LG5/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_8
    const v1, -0x6e1a145c

    move-object/from16 v15, p1

    invoke-interface {v15, v1}, Lt0/j;->K(I)V

    if-nez v5, :cond_9

    const v1, 0x7f12046e

    invoke-static {v1, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v5

    :goto_5
    invoke-interface {v15}, Lt0/j;->B()V

    invoke-static {v15}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    invoke-virtual {v3}, Lpk/e;->a()Lm1/M;

    move-result-object v27

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->n()J

    move-result-wide v3

    if-eqz v2, :cond_a

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_a
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_6
    invoke-static {v3, v4, v2}, LM0/g0;->b(JF)J

    move-result-wide v18

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v16, 0x0

    const v17, 0xfffffe

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    invoke-static/range {v16 .. v33}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v23, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    :goto_7
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
