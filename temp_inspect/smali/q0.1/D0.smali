.class public final Lq0/D0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/r<",
        "LZ/v;",
        "Ljava/lang/Integer;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:Lq0/f2;

.field public final synthetic G:Lq0/y;

.field public final synthetic a:LGm/k;

.field public final synthetic b:LZ/V;

.field public final synthetic c:LVn/F;


# direct methods
.method public constructor <init>(LGm/k;LZ/V;LVn/F;Ljava/lang/String;Ljava/lang/String;IILzm/l;Lq0/f2;Lq0/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGm/k;",
            "LZ/V;",
            "LVn/F;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lzm/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lq0/f2;",
            "Lq0/y;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lq0/D0;->a:LGm/k;

    iput-object p2, p0, Lq0/D0;->b:LZ/V;

    iput-object p3, p0, Lq0/D0;->c:LVn/F;

    iput-object p4, p0, Lq0/D0;->A:Ljava/lang/String;

    iput-object p5, p0, Lq0/D0;->B:Ljava/lang/String;

    iput p6, p0, Lq0/D0;->C:I

    iput p7, p0, Lq0/D0;->D:I

    iput-object p8, p0, Lq0/D0;->E:Lzm/l;

    iput-object p9, p0, Lq0/D0;->F:Lq0/f2;

    iput-object p10, p0, Lq0/D0;->G:Lq0/y;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    check-cast v1, LZ/v;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v13, p3

    check-cast v13, Lt0/j;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_1

    invoke-interface {v13, v4}, Lt0/j;->h(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v1, 0x91

    const/16 v5, 0x90

    if-ne v2, v5, :cond_3

    invoke-interface {v13}, Lt0/j;->u()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v13}, Lt0/j;->w()V

    goto/16 :goto_5

    :cond_3
    :goto_1
    iget-object v2, v0, Lq0/D0;->a:LGm/k;

    iget v2, v2, LGm/i;->a:I

    add-int v8, v4, v2

    invoke-static {v8}, Lq0/m;->a(I)Ljava/lang/String;

    move-result-object v9

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget v5, Ls0/c;->y:F

    sget v6, Ls0/c;->x:F

    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/layout/i;->l(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v10

    iget-object v2, v0, Lq0/D0;->b:LZ/V;

    invoke-interface {v13, v2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v1, v1, 0x70

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v1, v3, :cond_4

    move v1, v12

    goto :goto_2

    :cond_4
    move v1, v11

    :goto_2
    or-int/2addr v1, v2

    iget-object v2, v0, Lq0/D0;->c:LVn/F;

    invoke-interface {v13, v2}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lq0/D0;->A:Ljava/lang/String;

    invoke-interface {v13, v2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lq0/D0;->B:Ljava/lang/String;

    invoke-interface {v13, v2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v13}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v14, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v1, :cond_5

    if-ne v2, v14, :cond_6

    :cond_5
    new-instance v1, Lq0/z0;

    iget-object v3, v0, Lq0/D0;->b:LZ/V;

    iget-object v5, v0, Lq0/D0;->c:LVn/F;

    iget-object v6, v0, Lq0/D0;->A:Ljava/lang/String;

    iget-object v7, v0, Lq0/D0;->B:Ljava/lang/String;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lq0/z0;-><init>(LZ/V;ILVn/F;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lzm/l;

    invoke-static {v10, v11, v2}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v5

    iget v1, v0, Lq0/D0;->C:I

    if-ne v8, v1, :cond_7

    move v6, v12

    goto :goto_3

    :cond_7
    move v6, v11

    :goto_3
    iget v1, v0, Lq0/D0;->D:I

    if-ne v8, v1, :cond_8

    move v7, v12

    goto :goto_4

    :cond_8
    move v7, v11

    :goto_4
    iget-object v1, v0, Lq0/D0;->E:Lzm/l;

    invoke-interface {v13, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13, v8}, Lt0/j;->h(I)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v13}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    if-ne v3, v14, :cond_a

    :cond_9
    new-instance v3, Lq0/A0;

    invoke-direct {v3, v8, v1}, Lq0/A0;-><init>(ILzm/l;)V

    invoke-interface {v13, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_a
    move-object v8, v3

    check-cast v8, Lzm/a;

    iget-object v1, v0, Lq0/D0;->F:Lq0/f2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f12038e

    invoke-static {v1, v13}, LOi/c;->j(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lq0/C0;

    invoke-direct {v1, v9}, Lq0/C0;-><init>(Ljava/lang/String;)V

    const v2, 0x34952493

    invoke-static {v2, v1, v13}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v12

    const/high16 v14, 0xc00000

    iget-object v11, v0, Lq0/D0;->G:Lq0/y;

    const/4 v9, 0x1

    invoke-static/range {v5 .. v14}, Lq0/I;->l(Landroidx/compose/ui/e;ZZLzm/a;ZLjava/lang/String;Lq0/y;Lzm/p;Lt0/j;I)V

    :goto_5
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
