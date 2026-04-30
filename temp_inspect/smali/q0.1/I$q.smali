.class public final Lq0/I$q;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/I;->f(LY/F;Ljava/lang/Long;Lzm/l;Lzm/l;Lr0/q;LGm/k;Lq0/G;Lq0/f2;Lq0/y;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lr0/t;

.field public final synthetic B:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Long;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lr0/p;

.field public final synthetic D:Ljava/lang/Long;

.field public final synthetic E:Lq0/G;

.field public final synthetic F:Lq0/f2;

.field public final synthetic G:Lq0/y;

.field public final synthetic a:LY/F;

.field public final synthetic b:LGm/k;

.field public final synthetic c:Lr0/q;


# direct methods
.method public constructor <init>(LY/F;LGm/k;Lr0/q;Lr0/t;Lzm/l;Lr0/p;Ljava/lang/Long;Lq0/G;Lq0/f2;Lq0/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY/F;",
            "LGm/k;",
            "Lr0/q;",
            "Lr0/t;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkm/B;",
            ">;",
            "Lr0/p;",
            "Ljava/lang/Long;",
            "Lq0/G;",
            "Lq0/f2;",
            "Lq0/y;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lq0/I$q;->a:LY/F;

    iput-object p2, p0, Lq0/I$q;->b:LGm/k;

    iput-object p3, p0, Lq0/I$q;->c:Lr0/q;

    iput-object p4, p0, Lq0/I$q;->A:Lr0/t;

    iput-object p5, p0, Lq0/I$q;->B:Lzm/l;

    iput-object p6, p0, Lq0/I$q;->C:Lr0/p;

    iput-object p7, p0, Lq0/I$q;->D:Ljava/lang/Long;

    iput-object p8, p0, Lq0/I$q;->E:Lq0/G;

    iput-object p9, p0, Lq0/I$q;->F:Lq0/f2;

    iput-object p10, p0, Lq0/I$q;->G:Lq0/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    check-cast v10, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v10}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Lt0/j;->w()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/4 v2, 0x0

    sget-object v3, Lq0/b0;->a:Lq0/b0;

    invoke-static {v1, v2, v3}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, Lq0/z;->a:Lq0/z;

    invoke-static {}, LW0/d;->m()LR/z;

    move-result-object v2

    invoke-interface {v10, v2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lq0/I$q;->a:LY/F;

    invoke-interface {v10, v4}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v10}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v3, :cond_2

    if-ne v5, v6, :cond_3

    :cond_2
    sget-object v3, LV/t$a;->a:LV/t$a;

    new-instance v5, LV/f;

    invoke-direct {v5, v4, v3}, LV/f;-><init>(LY/F;LV/t;)V

    new-instance v3, Lq0/B;

    invoke-direct {v3, v5}, Lq0/B;-><init>(LV/f;)V

    const/high16 v5, 0x43c80000    # 400.0f

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-static {v5, v8, v7}, LR/m;->c(FLjava/lang/Object;I)LR/l0;

    move-result-object v5

    sget v7, LV/r;->a:F

    new-instance v7, LV/m;

    invoke-direct {v7, v3, v2, v5}, LV/m;-><init>(LV/s;LR/y;LR/l;)V

    invoke-interface {v10, v7}, Lt0/j;->C(Ljava/lang/Object;)V

    move-object v5, v7

    :cond_3
    move-object v7, v5

    check-cast v7, LU/v0;

    iget-object v2, v0, Lq0/I$q;->b:LGm/k;

    invoke-interface {v10, v2}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lq0/I$q;->c:Lr0/q;

    invoke-interface {v10, v3}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Lq0/I$q;->A:Lr0/t;

    invoke-interface {v10, v3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Lq0/I$q;->B:Lzm/l;

    invoke-interface {v10, v3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Lq0/I$q;->C:Lr0/p;

    invoke-interface {v10, v3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Lq0/I$q;->D:Ljava/lang/Long;

    invoke-interface {v10, v3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Lq0/I$q;->E:Lq0/G;

    invoke-interface {v10, v3}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Lq0/I$q;->F:Lq0/f2;

    invoke-interface {v10, v3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Lq0/I$q;->G:Lq0/y;

    invoke-interface {v10, v3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v10}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    if-ne v3, v6, :cond_5

    :cond_4
    new-instance v3, Lq0/d0;

    iget-object v2, v0, Lq0/I$q;->D:Ljava/lang/Long;

    iget-object v5, v0, Lq0/I$q;->E:Lq0/G;

    iget-object v12, v0, Lq0/I$q;->b:LGm/k;

    iget-object v13, v0, Lq0/I$q;->c:Lr0/q;

    iget-object v14, v0, Lq0/I$q;->A:Lr0/t;

    iget-object v15, v0, Lq0/I$q;->B:Lzm/l;

    iget-object v6, v0, Lq0/I$q;->C:Lr0/p;

    iget-object v8, v0, Lq0/I$q;->F:Lq0/f2;

    iget-object v9, v0, Lq0/I$q;->G:Lq0/y;

    move-object v11, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    invoke-direct/range {v11 .. v20}, Lq0/d0;-><init>(LGm/k;Lr0/q;Lr0/t;Lzm/l;Lr0/p;Ljava/lang/Long;Lq0/G;Lq0/f2;Lq0/y;)V

    invoke-interface {v10, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_5
    move-object v9, v3

    check-cast v9, Lzm/l;

    const/4 v11, 0x0

    const/16 v12, 0xbc

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v2, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v8

    move v8, v13

    invoke-static/range {v1 .. v12}, LY/b;->b(Landroidx/compose/ui/e;LY/F;LX/n0;ZLX/e$e;LF0/b$c;LU/O;ZLzm/l;Lt0/j;II)V

    :goto_1
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
