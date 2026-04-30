.class public final Lyi/e;
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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lyi/e;->a:Ljava/util/List;

    iput-object p1, p0, Lyi/e;->b:Ljava/util/Map;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LY/c;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v4, p3

    check-cast v4, Lt0/j;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-interface {v4, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_3

    invoke-interface {v4, v2}, Lt0/j;->h(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v1, v1, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_5

    invoke-interface {v4}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v4}, Lt0/j;->w()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v1, v0, Lyi/e;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm/l;

    const v2, -0x5b55483d

    invoke-interface {v4, v2}, Lt0/j;->K(I)V

    iget-object v2, v1, Lkm/l;->a:Ljava/lang/Object;

    check-cast v2, Lwk/b;

    iget-object v1, v1, Lkm/l;->b:Ljava/lang/Object;

    check-cast v1, Lyk/a;

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, Le0/i;->d(F)Le0/h;

    move-result-object v5

    invoke-static {v3, v5}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v5, Lgl/d;->a:Lt0/z1;

    invoke-interface {v4, v5}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/a;

    invoke-virtual {v5}, Lgl/a;->r()J

    move-result-wide v5

    sget-object v7, LM0/F0;->a:LM0/F0$a;

    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v18

    iget-object v3, v2, Lwk/b;->a:Ljava/lang/String;

    iget-object v5, v0, Lyi/e;->b:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwk/b;

    if-nez v3, :cond_6

    move-object v3, v2

    :cond_6
    new-instance v2, Lyi/b;

    invoke-direct {v2, v1}, Lyi/b;-><init>(Lyk/a;)V

    const v1, 0x528b5521

    invoke-static {v1, v2, v4}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v12

    const/16 v20, 0x0

    const/16 v21, 0x1c7c

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v19, 0x36c00008

    move-object v1, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v1

    invoke-static/range {v3 .. v21}, Lrj/i;->c(Lwk/b;Landroidx/compose/ui/e;JLzm/a;Lzm/a;JLzm/p;Lzm/q;ZZZZLzm/p;Lt0/j;III)V

    invoke-interface {v1}, Lt0/j;->B()V

    :goto_4
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
