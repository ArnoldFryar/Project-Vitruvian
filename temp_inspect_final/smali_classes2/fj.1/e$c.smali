.class public final Lfj/e$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj/e;->a(Landroidx/compose/ui/e;Lzk/d;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lzm/l;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LQ/t;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lzk/d;

.field public final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzk/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzk/d;Ljava/util/Map;Ljava/util/Map;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/b;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzk/g;",
            ">;",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfj/e$c;->a:Lzk/d;

    iput-object p2, p0, Lfj/e$c;->b:Ljava/util/Map;

    iput-object p3, p0, Lfj/e$c;->c:Ljava/util/Map;

    iput-object p4, p0, Lfj/e$c;->A:Lzm/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LQ/t;

    move-object/from16 v12, p2

    check-cast v12, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-static {v1}, LX/e;->g(F)LX/e$i;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v3, LF0/b$a;->m:LF0/d$a;

    const/4 v4, 0x6

    invoke-static {v1, v3, v12, v4}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v1

    invoke-interface {v12}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v12}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v12, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v12}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    const/4 v13, 0x0

    if-eqz v6, :cond_c

    invoke-interface {v12}, Lt0/j;->t()V

    invoke-interface {v12}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v12, v5}, Lt0/j;->L(Lzm/a;)V

    goto :goto_0

    :cond_0
    invoke-interface {v12}, Lt0/j;->A()V

    :goto_0
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v12, v1, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v12, v4, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v12}, Lt0/j;->n()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v12}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-static {v3, v12, v3, v1}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_2
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v12, v2, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object v1, v0, Lfj/e$c;->a:Lzk/d;

    iget-object v2, v1, Lzk/d;->B:Ljava/util/List;

    const v3, -0xb3bc511

    invoke-interface {v12, v3}, Lt0/j;->K(I)V

    if-nez v2, :cond_3

    goto/16 :goto_8

    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v16, v2, 0x1

    if-ltz v2, :cond_a

    check-cast v3, Lzk/g;

    iget-object v4, v3, Lzk/g;->c:Lwk/b;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lwk/b;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v4, v13

    :goto_2
    iget-object v5, v0, Lfj/e$c;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwk/b;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lwk/b;->b:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v4, v13

    :goto_3
    const v5, -0xb3bb394

    invoke-interface {v12, v5}, Lt0/j;->K(I)V

    if-nez v4, :cond_6

    const v4, 0x7f12024b

    invoke-static {v4, v12}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-interface {v12}, Lt0/j;->B()V

    iget-object v5, v3, Lzk/g;->c:Lwk/b;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lwk/b;->a:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v5, v13

    :goto_4
    iget-object v6, v0, Lfj/e$c;->c:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzk/g;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lzk/g;->a:Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object v5, v13

    :goto_5
    iget-object v6, v3, Lzk/g;->a:Ljava/lang/String;

    invoke-static {v5, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, v1, Lzk/d;->B:Ljava/util/List;

    if-eqz v5, :cond_9

    invoke-static {v5}, LL0/f;->h(Ljava/util/List;)I

    move-result v5

    if-ne v2, v5, :cond_9

    sget-object v2, Lfj/g;->a:Lfj/g;

    :goto_6
    move-object v8, v2

    goto :goto_7

    :cond_9
    sget-object v2, Lfj/g;->c:Lfj/g;

    goto :goto_6

    :goto_7
    const/16 v10, 0x40

    const/16 v11, 0x9

    const/4 v2, 0x0

    const/4 v5, 0x0

    iget-object v7, v0, Lfj/e$c;->A:Lzm/l;

    move-object v9, v12

    invoke-static/range {v2 .. v11}, Lfj/f;->b(Landroidx/compose/ui/e;Lzk/g;Ljava/lang/String;Ljava/lang/String;ZLzm/l;Lfj/g;Lt0/j;II)V

    sget-object v2, Lkm/B;->a:Lkm/B;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, v16

    goto :goto_1

    :cond_a
    invoke-static {}, LL0/f;->u()V

    throw v13

    :cond_b
    :goto_8
    invoke-interface {v12}, Lt0/j;->B()V

    invoke-interface {v12}, Lt0/j;->H()V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_c
    invoke-static {}, LA1/l;->m()V

    throw v13
.end method
