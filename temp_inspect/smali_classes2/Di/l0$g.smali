.class public final LDi/l0$g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDi/l0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lt0/q0;Ljava/lang/String;Landroidx/compose/ui/e;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic A:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lkm/l<",
            "LDi/W<",
            "TT;>;",
            "LDi/W<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lkm/l<",
            "TT;TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDi/W<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt0/q0;Ljava/util/List;Lt0/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt0/q0<",
            "Lkm/l<",
            "TT;TT;>;>;",
            "Ljava/util/List<",
            "LDi/W<",
            "TT;>;>;",
            "Lt0/y1<",
            "Lkm/l<",
            "LDi/W<",
            "TT;>;",
            "LDi/W<",
            "TT;>;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, LDi/l0$g;->a:Ljava/lang/String;

    iput-object p2, p0, LDi/l0$g;->b:Lt0/q0;

    iput-object p3, p0, LDi/l0$g;->c:Ljava/util/List;

    iput-object p4, p0, LDi/l0$g;->A:Lt0/y1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LX/t;

    move-object/from16 v15, p2

    check-cast v15, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$ExpandableFilterGroup"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v15}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Lt0/j;->w()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->n()J

    move-result-wide v4

    invoke-static {v15}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->c()Lm1/M;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffa

    iget-object v2, v0, LDi/l0$g;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v1}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const v2, -0x11619f2b

    invoke-interface {v1, v2}, Lt0/j;->K(I)V

    iget-object v2, v0, LDi/l0$g;->b:Lt0/q0;

    invoke-interface {v1, v2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v4, v3, :cond_3

    :cond_2
    new-instance v4, LDi/m0;

    invoke-direct {v4, v2}, LDi/m0;-><init>(Lt0/q0;)V

    invoke-interface {v1, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lzm/l;

    invoke-interface {v1}, Lt0/j;->B()V

    iget-object v2, v0, LDi/l0$g;->A:Lt0/y1;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkm/l;

    const/16 v9, 0x7000

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v5, v0, LDi/l0$g;->c:Ljava/util/List;

    sget-object v6, LDi/n0;->a:LDi/n0;

    move-object v8, v1

    invoke-static/range {v2 .. v10}, LFi/w;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/l;Ljava/util/List;Lzm/l;Lkm/l;Lt0/j;II)V

    :goto_1
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
