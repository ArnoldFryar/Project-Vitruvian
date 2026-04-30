.class public final Lcom/vitruvian/app/ui/coaching/programs/J$r;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/coaching/programs/J;->e(Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;Lzm/a;Lzm/l;Lzm/l;Lzm/a;Lzm/q;Lzm/a;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/n0;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lxk/g;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Ljava/lang/String;",
            "LEi/O;",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:LVn/F;

.field public final synthetic a:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

.field public final synthetic c:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/a;Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;Lt0/q0;Lzm/a;Lzm/l;Lzm/a;Lzm/q;LVn/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Lxk/g;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "LEi/O;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;",
            "LVn/F;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/J$r;->a:Lzm/a;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/programs/J$r;->b:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/programs/J$r;->c:Lt0/q0;

    iput-object p4, p0, Lcom/vitruvian/app/ui/coaching/programs/J$r;->A:Lzm/a;

    iput-object p5, p0, Lcom/vitruvian/app/ui/coaching/programs/J$r;->B:Lzm/l;

    iput-object p6, p0, Lcom/vitruvian/app/ui/coaching/programs/J$r;->C:Lzm/a;

    iput-object p7, p0, Lcom/vitruvian/app/ui/coaching/programs/J$r;->D:Lzm/q;

    iput-object p8, p0, Lcom/vitruvian/app/ui/coaching/programs/J$r;->E:LVn/F;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LX/n0;

    move-object/from16 v14, p2

    check-cast v14, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "it"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v14}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Lt0/j;->w()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v3, LX/e;->c:LX/e$k;

    sget-object v4, LF0/b$a;->m:LF0/d$a;

    const/4 v5, 0x0

    invoke-static {v3, v4, v14, v5}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v3

    invoke-interface {v14}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v14}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v14, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v7

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_5

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v14, v6}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v14}, Lt0/j;->A()V

    :goto_1
    sget-object v6, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v14, v3, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v14, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v14, v4, v3}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v14, v1, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->b()J

    move-result-wide v4

    int-to-float v9, v2

    new-instance v1, Lcom/vitruvian/app/ui/coaching/programs/b0;

    iget-object v2, v0, Lcom/vitruvian/app/ui/coaching/programs/J$r;->c:Lt0/q0;

    iget-object v3, v0, Lcom/vitruvian/app/ui/coaching/programs/J$r;->a:Lzm/a;

    iget-object v13, v0, Lcom/vitruvian/app/ui/coaching/programs/J$r;->b:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

    iget-object v6, v0, Lcom/vitruvian/app/ui/coaching/programs/J$r;->A:Lzm/a;

    iget-object v7, v0, Lcom/vitruvian/app/ui/coaching/programs/J$r;->B:Lzm/l;

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v13

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v20}, Lcom/vitruvian/app/ui/coaching/programs/b0;-><init>(Lzm/a;Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;Lt0/q0;Lzm/a;Lzm/l;)V

    const v2, 0x8d5fe26

    invoke-static {v2, v1, v14}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v10

    const/high16 v12, 0x1b0000

    const/16 v1, 0x1b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v11, v14

    move-object/from16 v16, v13

    move v13, v1

    invoke-static/range {v2 .. v13}, Lk0/F3;->a(Landroidx/compose/ui/e;LM0/O0;JJLS/t;FLzm/p;Lt0/j;II)V

    invoke-static {v14}, LZ5/l;->a(Lt0/j;)LZ5/i;

    move-result-object v17

    const/16 v1, 0x58

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v1, v3}, LO8/b;->d(FFI)LX/B;

    move-result-object v1

    sget-object v2, LX/F0;->v:Ljava/util/WeakHashMap;

    invoke-static {v14}, LX/F0$a;->c(Lt0/j;)LX/F0;

    move-result-object v2

    new-instance v3, LX/a;

    iget-object v2, v2, LX/F0;->e:LX/d;

    invoke-direct {v3, v1, v2}, LX/a;-><init>(LX/C0;LX/d;)V

    invoke-static {v3, v14}, LO8/b;->e(LX/C0;Lt0/j;)LX/a0;

    move-result-object v4

    new-instance v10, Lcom/vitruvian/app/ui/coaching/programs/m0;

    iget-object v1, v0, Lcom/vitruvian/app/ui/coaching/programs/J$r;->E:LVn/F;

    iget-object v2, v0, Lcom/vitruvian/app/ui/coaching/programs/J$r;->C:Lzm/a;

    iget-object v3, v0, Lcom/vitruvian/app/ui/coaching/programs/J$r;->D:Lzm/q;

    move-object v15, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v20}, Lcom/vitruvian/app/ui/coaching/programs/m0;-><init>(Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;LZ5/i;Lzm/a;Lzm/q;LVn/F;)V

    const/4 v12, 0x0

    const/16 v13, 0xfb

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v14

    invoke-static/range {v2 .. v13}, LY/b;->a(Landroidx/compose/ui/e;LY/F;LX/n0;ZLX/e$l;LF0/b$b;LU/O;ZLzm/l;Lt0/j;II)V

    invoke-interface {v14}, Lt0/j;->H()V

    :goto_2
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_5
    invoke-static {}, LA1/l;->m()V

    const/4 v1, 0x0

    throw v1
.end method
