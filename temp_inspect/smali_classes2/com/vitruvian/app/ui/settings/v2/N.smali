.class public final Lcom/vitruvian/app/ui/settings/v2/N;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/u0;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lni/i;


# direct methods
.method public constructor <init>(Lni/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/v2/N;->a:Lni/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p1

    check-cast v0, LX/u0;

    move-object/from16 v14, p2

    check-cast v14, Lt0/j;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$SettingsRow"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    invoke-interface {v14}, Lt0/j;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Lt0/j;->w()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {v14}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v0

    invoke-virtual {v0}, Lpk/e;->a()Lm1/M;

    move-result-object v21

    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v0, 0xc

    int-to-float v3, v0

    const/4 v1, 0x0

    const/16 v5, 0xb

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v15

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0xfffc

    const-string v1, "Picker Increment"

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object v0, v14

    move-object/from16 v26, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x36

    move-object/from16 v22, v0

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    sget-object v1, LF0/b$a;->k:LF0/d$b;

    sget-object v2, LX/e;->a:LX/e$j;

    const/16 v3, 0x30

    invoke-static {v2, v1, v0, v3}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v1

    invoke-interface {v0}, Lt0/j;->D()I

    move-result v2

    invoke-interface {v0}, Lt0/j;->z()Lt0/C0;

    move-result-object v3

    move-object/from16 v4, v26

    invoke-static {v0, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v0}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_5

    invoke-interface {v0}, Lt0/j;->t()V

    invoke-interface {v0}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0, v5}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lt0/j;->A()V

    :goto_1
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v1, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v3, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v0}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, v0, v2, v1}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v4, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->a()Lm1/M;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v2, 0x6

    const v3, 0xff7fff

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v21

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->n()J

    move-result-wide v3

    move-object/from16 v14, p0

    iget-object v1, v14, Lcom/vitruvian/app/ui/settings/v2/N;->a:Lni/i;

    iget-object v1, v1, Lni/i;->d:Lt0/H;

    invoke-virtual {v1}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v0}, Lrk/e;->a(Lt0/j;)Lvk/v;

    move-result-object v5

    invoke-virtual {v5}, Lvk/v;->d()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface {v0}, Lt0/j;->H()V

    :goto_2
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :cond_5
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method
