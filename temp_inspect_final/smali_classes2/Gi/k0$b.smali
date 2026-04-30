.class public final LGi/k0$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGi/k0;->a(Ljava/lang/String;Lzm/l;Lzm/l;Lzm/q;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/w<",
        "Ljava/lang/Integer;",
        "LGi/B;",
        "Ljava/util/Map<",
        "Ljava/time/LocalDate;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lzk/d;",
        ">;>;",
        "Lvk/t;",
        "LGi/q0;",
        "LGi/o;",
        "Ljava/util/List<",
        "+",
        "LGi/q0;",
        ">;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LGi/h0;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:LGi/k0;

.field public final synthetic b:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LGi/j0;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGi/k0;Lzm/q;Lzm/l;Ljava/lang/String;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGi/k0;",
            "Lzm/q<",
            "-",
            "LGi/j0;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Ljava/lang/String;",
            "Lzm/l<",
            "-",
            "LGi/h0;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGi/k0$b;->a:LGi/k0;

    iput-object p2, p0, LGi/k0$b;->b:Lzm/q;

    iput-object p3, p0, LGi/k0$b;->c:Lzm/l;

    iput-object p4, p0, LGi/k0$b;->A:Ljava/lang/String;

    iput-object p5, p0, LGi/k0$b;->B:Lzm/l;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v4, p2

    check-cast v4, LGi/B;

    move-object/from16 v5, p3

    check-cast v5, Ljava/util/Map;

    move-object/from16 v7, p4

    check-cast v7, Lvk/t;

    move-object/from16 v8, p5

    check-cast v8, LGi/q0;

    move-object/from16 v9, p6

    check-cast v9, LGi/o;

    move-object/from16 v10, p7

    check-cast v10, Ljava/util/List;

    move-object/from16 v1, p8

    check-cast v1, Lt0/j;

    const-string v2, "onboardingUiModel"

    invoke-static {v4, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionsByDay"

    invoke-static {v5, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userPrefs"

    invoke-static {v7, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "recommended"

    invoke-static {v10, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v2, :cond_0

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v13

    int-to-long v14, v12

    invoke-virtual {v13, v14, v15}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v0, LGi/k0$b;->a:LGi/k0;

    iget-object v2, v2, LGi/k0;->l:LZn/k;

    const v12, -0x4fbd8048

    invoke-interface {v1, v12}, Lt0/j;->K(I)V

    invoke-interface {v1, v2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_2

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v12, v2, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 p9, v9

    move-object/from16 p7, v10

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v14, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Ljava/time/LocalDate;

    sget-object v12, Llm/y;->a:Llm/y;

    invoke-interface {v5, v11, v12}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v16, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzk/d;

    iget-object v13, v13, Lzk/d;->B:Ljava/util/List;

    if-nez v13, :cond_3

    move-object v13, v12

    :cond_3
    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const-wide/16 v18, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p4, v2

    move-object/from16 v2, v20

    check-cast v2, Lzk/g;

    move-object/from16 p5, v11

    iget-object v11, v2, Lzk/g;->H:Lzk/t;

    if-eqz v11, :cond_4

    iget-object v11, v11, Lzk/t;->a:Lzk/k;

    if-eqz v11, :cond_4

    iget-object v11, v11, Lzk/k;->b:Lzk/j;

    if-eqz v11, :cond_4

    move-object/from16 p6, v12

    iget-wide v11, v11, Lzk/j;->c:D

    goto :goto_5

    :cond_4
    move-object/from16 p6, v12

    const-wide/16 v11, 0x0

    :goto_5
    iget-object v2, v2, Lzk/g;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 p9, v9

    move-object/from16 p7, v10

    goto :goto_6

    :cond_5
    move-object/from16 p9, v9

    move-object/from16 p7, v10

    const/4 v2, 0x0

    :goto_6
    int-to-double v9, v2

    mul-double/2addr v11, v9

    add-double v18, v11, v18

    move-object/from16 v2, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v10, p7

    move-object/from16 v9, p9

    goto :goto_4

    :cond_6
    move-object/from16 p4, v2

    move-object/from16 p9, v9

    move-object/from16 p7, v10

    move-object/from16 p5, v11

    move-object/from16 p6, v12

    add-double v16, v16, v18

    goto :goto_3

    :cond_7
    move-object/from16 p4, v2

    move-object/from16 p9, v9

    move-object/from16 p7, v10

    add-double v14, v14, v16

    goto/16 :goto_2

    :cond_8
    move-object/from16 p9, v9

    move-object/from16 p7, v10

    new-instance v12, LAk/a;

    invoke-direct {v12, v14, v15}, LAk/a;-><init>(D)V

    invoke-interface {v1, v12}, Lt0/j;->C(Ljava/lang/Object;)V

    :goto_7
    move-object v11, v12

    check-cast v11, LAk/a;

    invoke-interface {v1}, Lt0/j;->B()V

    new-instance v15, LGi/l0;

    iget-object v14, v0, LGi/k0$b;->A:Ljava/lang/String;

    iget-object v13, v0, LGi/k0$b;->B:Lzm/l;

    iget-object v12, v0, LGi/k0$b;->a:LGi/k0;

    iget-object v10, v0, LGi/k0$b;->c:Lzm/l;

    move-object v2, v15

    move-object/from16 v9, p9

    move-object/from16 v16, v10

    move-object/from16 v10, p7

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    move-object/from16 v21, v15

    move-object/from16 v15, v17

    invoke-direct/range {v2 .. v15}, LGi/l0;-><init>(ILGi/B;Ljava/util/Map;Ljava/util/ArrayList;Lvk/t;LGi/q0;LGi/o;Ljava/util/List;LAk/a;LGi/k0;Lzm/l;Ljava/lang/String;Lzm/l;)V

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, LGi/k0$b;->b:Lzm/q;

    move-object/from16 v4, v21

    invoke-interface {v3, v4, v1, v2}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
