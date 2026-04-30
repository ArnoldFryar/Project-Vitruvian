.class public final Lqj/W$g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj/W;->a(Landroidx/compose/ui/e;LAk/a;ZLt0/y1;Ldk/e;JLzm/q;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/r<",
        "LX/m;",
        "Ljava/lang/Float;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LAk/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lrj/A;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lt0/y1;Lrj/t;)V
    .locals 0

    iput-object p1, p0, Lqj/W$g;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lqj/W$g;->b:Lt0/y1;

    iput-object p3, p0, Lqj/W$g;->c:Lrj/A;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LX/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move-object/from16 v2, p3

    check-cast v2, Lt0/j;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$ForcePicker"

    invoke-static {v1, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_1

    invoke-interface {v2, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v3, v3, 0x70

    if-nez v3, :cond_3

    invoke-interface {v2, v6}, Lt0/j;->g(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v4, v3

    :cond_3
    and-int/lit16 v3, v4, 0x2db

    const/16 v5, 0x92

    if-ne v3, v5, :cond_5

    invoke-interface {v2}, Lt0/j;->u()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Lt0/j;->w()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget v3, Lqj/W;->a:F

    and-int/lit8 v5, v4, 0xe

    or-int/lit16 v5, v5, 0x180

    and-int/lit8 v7, v4, 0x70

    or-int/2addr v5, v7

    invoke-static {v1, v6, v3, v2, v5}, Lqj/W;->b(LX/m;FFLt0/j;I)V

    const v3, -0x7d43814d

    invoke-interface {v2, v3}, Lt0/j;->K(I)V

    invoke-static {v2}, Lik/o;->a(Lt0/j;)Lik/n;

    move-result-object v3

    iget-object v3, v3, Lik/n;->v:Lik/a;

    invoke-virtual {v3}, Lik/a;->b()Z

    move-result v3

    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/4 v7, 0x1

    const/4 v15, 0x6

    if-eqz v3, :cond_6

    iget-object v3, v0, Lqj/W$g;->a:Ljava/lang/Integer;

    if-nez v3, :cond_7

    :cond_6
    move/from16 v32, v15

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v8, 0x7f120481

    invoke-static {v8, v3, v2}, LZ/N;->j(I[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v3

    sget-object v8, LF0/b$a;->b:LF0/d;

    invoke-interface {v1, v5, v8}, LX/m;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v9

    int-to-float v11, v15

    const/4 v10, 0x0

    const/16 v14, 0xd

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-static {v2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v9

    invoke-virtual {v9}, Lpk/b;->m()J

    move-result-wide v9

    int-to-float v11, v7

    sub-float/2addr v11, v6

    invoke-static {v9, v10, v11}, LM0/g0;->b(JF)J

    move-result-wide v9

    invoke-static {v2}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v11

    invoke-virtual {v11}, Lpk/e;->i()Lm1/M;

    move-result-object v27

    const/16 v30, 0x0

    const v31, 0xfff8

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v32, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object v7, v3

    move-object/from16 v28, v2

    invoke-static/range {v7 .. v31}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    :goto_4
    invoke-interface {v2}, Lt0/j;->B()V

    invoke-static {v2}, Lrk/e;->a(Lt0/j;)Lvk/v;

    move-result-object v3

    invoke-virtual {v3}, Lvk/v;->d()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v7, 0x7f1205bb

    invoke-static {v7, v3, v2}, LZ/N;->j(I[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v7

    sget-object v3, LF0/b$a;->h:LF0/d;

    invoke-interface {v1, v5, v3}, LX/m;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v8

    const/16 v1, 0xa

    int-to-float v12, v1

    const/4 v9, 0x0

    const/4 v13, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-static {v2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->m()J

    move-result-wide v9

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, v6

    invoke-static {v9, v10, v1}, LM0/g0;->b(JF)J

    move-result-wide v9

    invoke-static {v2}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->i()Lm1/M;

    move-result-object v27

    const/16 v30, 0x0

    const v31, 0xfff8

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v2

    invoke-static/range {v7 .. v31}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    iget-object v1, v0, Lqj/W$g;->b:Lt0/y1;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LAk/a;

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, v0, Lqj/W$g;->c:Lrj/A;

    invoke-interface {v1}, Lrj/A;->g()LAk/a;

    move-result-object v5

    invoke-interface {v1}, Lrj/A;->e()LAk/a;

    move-result-object v1

    shl-int/lit8 v4, v4, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit16 v8, v4, 0x248

    move-object v4, v5

    move-object v5, v1

    move-object v7, v2

    invoke-static/range {v3 .. v8}, Lrj/l;->c(LAk/a;LAk/a;LAk/a;FLt0/j;I)V

    :goto_5
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
