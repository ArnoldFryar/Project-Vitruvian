.class public final LFi/V$g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/V;->a(Lnk/u;Lnk/T;Lt0/q0;Landroidx/compose/ui/e;Lt0/j;II)V
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
.field public final synthetic a:Lnk/T;


# direct methods
.method public constructor <init>(Lnk/T;)V
    .locals 0

    iput-object p1, p0, LFi/V$g;->a:Lnk/T;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p1

    check-cast v0, LQ/t;

    move-object/from16 v13, p2

    check-cast v13, Lt0/j;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const-string v1, "$this$AnimatedVisibility"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LF0/b$a;->n:LF0/d$a;

    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v1, LX/e;->c:LX/e$k;

    const/16 v2, 0x30

    invoke-static {v1, v0, v13, v2}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v0

    invoke-interface {v13}, Lt0/j;->D()I

    move-result v1

    invoke-interface {v13}, Lt0/j;->z()Lt0/C0;

    move-result-object v2

    invoke-static {v13, v14}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v13}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_3

    invoke-interface {v13}, Lt0/j;->t()V

    invoke-interface {v13}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v13, v4}, Lt0/j;->L(Lzm/a;)V

    goto :goto_0

    :cond_0
    invoke-interface {v13}, Lt0/j;->A()V

    :goto_0
    sget-object v4, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v13, v0, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v13, v2, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v13}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v13}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v1, v13, v1, v0}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_2
    sget-object v0, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v13, v3, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {}, Lo0/h0;->a()LS0/d;

    move-result-object v1

    invoke-static {v13}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->u()J

    move-result-wide v4

    const v0, 0x7f120522

    invoke-static {v0, v13}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x38

    int-to-float v3, v3

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v7, 0x180

    const/4 v8, 0x0

    move-object v6, v13

    invoke-static/range {v1 .. v8}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    invoke-static {v0, v13}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->a()Lm1/M;

    move-result-object v21

    const/4 v1, 0x4

    int-to-float v3, v1

    const/4 v2, 0x0

    const/16 v6, 0xd

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v14

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v13}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->j()J

    move-result-wide v3

    new-instance v1, Lx1/h;

    const/4 v5, 0x3

    invoke-direct {v1, v5}, Lx1/h;-><init>(I)V

    const/16 v24, 0x0

    const v25, 0xfdf8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v26, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object/from16 v22, v1

    move-object v1, v0

    move-object v0, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v0

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v1, 0x8

    int-to-float v3, v1

    const/4 v2, 0x0

    const/16 v6, 0xd

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, v26

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    new-instance v3, LFi/W;

    move-object v2, v3

    move-object/from16 v15, p0

    iget-object v4, v15, LFi/V$g;->a:Lnk/T;

    invoke-direct {v3, v4}, LFi/W;-><init>(Lnk/T;)V

    const v3, 0x7f1204e7

    invoke-static {v3, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v10

    const/16 v17, 0x0

    const/16 v18, 0x3dfc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x6

    move-object v15, v0

    invoke-static/range {v1 .. v18}, LFi/c;->d(Landroidx/compose/ui/e;Lzm/a;Lk0/M;LFi/e$a;ZLM0/O0;LF0/b$c;Lk0/O;FLjava/lang/String;ZLS/t;LFi/u;LFi/u;Lt0/j;III)V

    invoke-interface {v0}, Lt0/j;->H()V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :cond_3
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method
