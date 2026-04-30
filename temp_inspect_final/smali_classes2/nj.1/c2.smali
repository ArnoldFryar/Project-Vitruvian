.class public final Lnj/c2;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/r<",
        "LY/c;",
        "Ljava/lang/Integer;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lzm/l;

.field public final synthetic B:Lzm/l;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lnj/N1;Lnj/O1;)V
    .locals 0

    iput-object p1, p0, Lnj/c2;->a:Ljava/util/List;

    iput-object p2, p0, Lnj/c2;->b:Ljava/util/List;

    iput-object p3, p0, Lnj/c2;->c:Ljava/util/Map;

    iput-object p4, p0, Lnj/c2;->A:Lzm/l;

    iput-object p5, p0, Lnj/c2;->B:Lzm/l;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LY/c;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v15, p3

    check-cast v15, Lt0/j;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez v4, :cond_1

    invoke-interface {v15, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x30

    const/16 v4, 0x10

    if-nez v3, :cond_3

    invoke-interface {v15, v2}, Lt0/j;->h(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v1, v1, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_5

    invoke-interface {v15}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v15}, Lt0/j;->w()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v1, v0, Lnj/c2;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwk/b;

    const v2, 0xa2df25

    invoke-interface {v15, v2}, Lt0/j;->K(I)V

    sget-object v2, Le1/u0;->j:Lt0/z1;

    invoke-interface {v15, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU0/a;

    iget-object v3, v1, Lwk/b;->a:Ljava/lang/String;

    iget-object v7, v0, Lnj/c2;->b:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    int-to-float v4, v4

    const/4 v8, 0x0

    invoke-static {v3, v4, v8, v5}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v9

    int-to-float v13, v6

    const/4 v10, 0x0

    const/4 v14, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, Lgl/d;->d:Lt0/z1;

    invoke-interface {v15, v4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/b;

    iget v4, v4, Lgl/b;->d:F

    invoke-static {v4}, Le0/i;->d(F)Le0/h;

    move-result-object v4

    invoke-static {v3, v4}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    iget-object v4, v0, Lnj/c2;->c:Ljava/util/Map;

    iget-object v5, v1, Lwk/b;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lzk/g;

    new-instance v10, Lnj/Y1;

    iget-object v4, v0, Lnj/c2;->A:Lzm/l;

    invoke-direct {v10, v4, v1}, Lnj/Y1;-><init>(Lzm/l;Lwk/b;)V

    new-instance v11, Lnj/Z1;

    iget-object v4, v0, Lnj/c2;->B:Lzm/l;

    invoke-direct {v11, v2, v4, v1}, Lnj/Z1;-><init>(LU0/a;Lzm/l;Lwk/b;)V

    const/16 v13, 0x240

    const/16 v14, 0x70

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    move v6, v7

    move-object v7, v2

    move-object v12, v15

    invoke-static/range {v3 .. v14}, Lrj/i;->f(Landroidx/compose/ui/e;Lwk/b;Lzk/g;ZLzm/q;ZZLzm/a;Lzm/a;Lt0/j;II)V

    invoke-interface {v15}, Lt0/j;->B()V

    :goto_4
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
