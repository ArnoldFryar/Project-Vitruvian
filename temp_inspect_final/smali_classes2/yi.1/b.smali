.class public final Lyi/b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
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
.field public final synthetic a:Lyk/a;


# direct methods
.method public constructor <init>(Lyk/a;)V
    .locals 0

    iput-object p1, p0, Lyi/b;->a:Lyk/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p1

    check-cast v0, LX/t;

    move-object/from16 v1, p2

    check-cast v1, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$ExerciseRow"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x51

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    invoke-interface {v1}, Lt0/j;->u()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lt0/j;->w()V

    move-object/from16 v0, p0

    goto/16 :goto_3

    :goto_0
    iget-object v2, v0, Lyi/b;->a:Lyk/a;

    iget-object v2, v2, Lyk/a;->b:Lyk/g;

    const-string v3, "<this>"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x1433048b

    invoke-interface {v1, v3}, Lt0/j;->K(I)V

    instance-of v3, v2, Lyk/g$c;

    if-eqz v3, :cond_2

    check-cast v2, Lyk/g$c;

    const v3, 0x7f100015

    iget v2, v2, Lyk/g$c;->b:I

    invoke-static {v3, v2, v1}, LAm/l;->c0(IILt0/j;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object/from16 v21, v2

    goto :goto_2

    :cond_2
    instance-of v3, v2, Lyk/g$d;

    if-eqz v3, :cond_3

    check-cast v2, Lyk/g$d;

    iget-object v2, v2, Lyk/g$d;->b:Ljava/time/Duration;

    invoke-static {v2}, LE/d;->U(Ljava/time/Duration;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_2
    invoke-interface {v1}, Lt0/j;->B()V

    sget-object v2, Lgl/d;->c:Lt0/z1;

    invoke-interface {v1, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/e;

    iget-object v14, v2, Lgl/e;->q:Lm1/M;

    sget-object v2, Lgl/d;->a:Lt0/z1;

    invoke-interface {v1, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    invoke-virtual {v2}, Lgl/a;->n()J

    move-result-wide v3

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v22, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v26, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v26

    invoke-static/range {v1 .. v25}, Lq0/N2;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    :goto_3
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
