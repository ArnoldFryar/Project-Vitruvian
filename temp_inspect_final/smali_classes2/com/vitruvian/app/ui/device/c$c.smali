.class public final Lcom/vitruvian/app/ui/device/c$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/device/c;->b(Lcom/vitruvian/formtrainer/ble/ConnectionState;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/vitruvian/formtrainer/ble/ConnectionState;


# direct methods
.method public constructor <init>(Lcom/vitruvian/formtrainer/ble/ConnectionState;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/device/c$c;->a:Lcom/vitruvian/formtrainer/ble/ConnectionState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p1

    check-cast v0, LX/u0;

    move-object/from16 v14, p2

    check-cast v14, Lt0/j;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$DeviceScreenRow"

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

    goto/16 :goto_4

    :cond_1
    :goto_0
    const v0, 0x7f1200ff

    invoke-static {v0, v14}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v0

    invoke-virtual {v0}, Lpk/e;->a()Lm1/M;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v0, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, Le0/i;->d(F)Le0/h;

    move-result-object v3

    invoke-static {v1, v3}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v14, p0

    iget-object v3, v14, Lcom/vitruvian/app/ui/device/c$c;->a:Lcom/vitruvian/formtrainer/ble/ConnectionState;

    instance-of v4, v3, Lcom/vitruvian/formtrainer/ble/ConnectionState$Connected;

    if-eqz v4, :cond_2

    const v4, -0x6e0650b1

    invoke-interface {v0, v4}, Lt0/j;->K(I)V

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->l()J

    move-result-wide v4

    :goto_1
    invoke-interface {v0}, Lt0/j;->B()V

    goto :goto_2

    :cond_2
    const v4, -0x6e064e30

    invoke-interface {v0, v4}, Lt0/j;->K(I)V

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->s()J

    move-result-wide v4

    goto :goto_1

    :goto_2
    sget-object v6, LM0/F0;->a:LM0/F0$a;

    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v1, v4, v2}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LF0/b$a;->a:LF0/d;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v2

    invoke-interface {v0}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v0}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v0}, Lt0/j;->v()Lt0/e;

    move-result-object v7

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_6

    invoke-interface {v0}, Lt0/j;->t()V

    invoke-interface {v0}, Lt0/j;->n()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0, v6}, Lt0/j;->L(Lzm/a;)V

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Lt0/j;->A()V

    :goto_3
    sget-object v6, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v2, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v5, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v0}, Lt0/j;->n()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v0}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-static {v4, v0, v4, v2}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_5
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v1, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v3, v0}, LNj/b;->a(Lcom/vitruvian/formtrainer/ble/ConnectionState;Lt0/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v2

    invoke-virtual {v2}, Lpk/e;->k()Lm1/M;

    move-result-object v21

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->j()J

    move-result-wide v3

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

    :goto_4
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :cond_6
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method
