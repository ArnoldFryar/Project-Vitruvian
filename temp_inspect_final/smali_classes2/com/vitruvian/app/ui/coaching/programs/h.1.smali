.class public final Lcom/vitruvian/app/ui/coaching/programs/h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LY/c;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$c;

.field public final synthetic b:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$c;Lzm/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$c;",
            "Lzm/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/h;->a:Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/programs/h;->b:Lzm/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LY/c;

    move-object/from16 v2, p2

    check-cast v2, Lt0/j;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$item"

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

    goto/16 :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f12011e

    invoke-static {v1, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "toUpperCase(...)"

    invoke-static {v1, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v27, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    int-to-float v6, v3

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, v27

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v2}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v4

    invoke-virtual {v4}, Lpk/e;->i()Lm1/M;

    move-result-object v22

    invoke-static {v2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->n()J

    move-result-wide v4

    const/16 v25, 0x0

    const v26, 0xfff8

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

    const/16 v1, 0x8

    int-to-float v7, v1

    const/4 v6, 0x0

    const/16 v10, 0xd

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, v27

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v2, 0xc8

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    iget-object v1, v0, Lcom/vitruvian/app/ui/coaching/programs/h;->a:Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$c;

    iget-object v3, v1, Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$c;->b:Ljava/util/List;

    const v1, -0x215e2a5c

    move-object/from16 v5, p1

    invoke-interface {v5, v1}, Lt0/j;->K(I)V

    iget-object v1, v0, Lcom/vitruvian/app/ui/coaching/programs/h;->b:Lzm/q;

    invoke-interface {v5, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v5}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_2

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v6, v4, :cond_3

    :cond_2
    new-instance v6, Lcom/vitruvian/app/ui/coaching/programs/g;

    invoke-direct {v6, v1}, Lcom/vitruvian/app/ui/coaching/programs/g;-><init>(Lzm/q;)V

    invoke-interface {v5, v6}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v6

    check-cast v4, Lzm/q;

    invoke-interface {v5}, Lt0/j;->B()V

    const/16 v6, 0x46

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LEi/d;->a(Landroidx/compose/ui/e;Ljava/util/List;Lzm/q;Lt0/j;II)V

    :goto_1
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
