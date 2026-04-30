.class public final LEj/a$g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEj/a;->a(LEj/o;Lzm/l;Lt0/j;I)V
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
.field public final synthetic a:LEj/o;


# direct methods
.method public constructor <init>(LEj/o;)V
    .locals 0

    iput-object p1, p0, LEj/a$g;->a:LEj/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v13, p1

    check-cast v13, Lt0/j;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {v13}, Lt0/j;->u()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v14, p0

    goto :goto_0

    :cond_1
    invoke-interface {v13}, Lt0/j;->w()V

    move-object/from16 v14, p0

    goto/16 :goto_2

    :goto_0
    iget-object v15, v14, LEj/a$g;->a:LEj/o;

    invoke-interface {v15}, LEj/o;->m()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk/a;

    iget-object v1, v0, Lxk/a;->a:Ljava/lang/String;

    invoke-interface {v15}, LEj/o;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v13}, Lgl/d;->b(Lt0/j;)Lgl/a;

    move-result-object v2

    invoke-virtual {v2}, Lgl/a;->m()J

    move-result-wide v7

    sget-object v2, Lgl/d;->a:Lt0/z1;

    invoke-interface {v13, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    invoke-virtual {v2}, Lgl/a;->l()J

    move-result-wide v5

    new-instance v2, LEj/b;

    invoke-direct {v2, v15, v0}, LEj/b;-><init>(LEj/o;Lxk/a;)V

    new-instance v3, LEj/c;

    invoke-direct {v3, v0}, LEj/c;-><init>(Lxk/a;)V

    const v0, -0x47ec03b0

    invoke-static {v0, v3, v13}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v9

    const/high16 v11, 0xc00000

    const/16 v17, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    move v0, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v10

    move-object v10, v13

    move-object/from16 p1, v13

    move-object v13, v12

    move/from16 v12, v17

    invoke-static/range {v0 .. v12}, Lk0/W3;->a(ZLzm/a;Landroidx/compose/ui/e;ZLW/i;JJLzm/q;Lt0/j;II)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v12, v13

    move-object/from16 v13, p1

    goto :goto_1

    :cond_2
    :goto_2
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
