.class public final Lk0/F3$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/F3;->b(Lzm/a;Landroidx/compose/ui/e;ZLM0/O0;JJLS/t;FLW/i;Lzm/p;Lt0/j;II)V
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
.field public final synthetic A:F

.field public final synthetic B:LS/t;

.field public final synthetic C:F

.field public final synthetic D:LW/i;

.field public final synthetic E:Z

.field public final synthetic F:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:LM0/O0;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(FFJLS/t;LW/i;Landroidx/compose/ui/e;LM0/O0;Lzm/a;Lzm/p;Z)V
    .locals 0

    iput-object p7, p0, Lk0/F3$c;->a:Landroidx/compose/ui/e;

    iput-object p8, p0, Lk0/F3$c;->b:LM0/O0;

    iput-wide p3, p0, Lk0/F3$c;->c:J

    iput p1, p0, Lk0/F3$c;->A:F

    iput-object p5, p0, Lk0/F3$c;->B:LS/t;

    iput p2, p0, Lk0/F3$c;->C:F

    iput-object p6, p0, Lk0/F3$c;->D:LW/i;

    iput-boolean p11, p0, Lk0/F3$c;->E:Z

    iput-object p9, p0, Lk0/F3$c;->F:Lzm/a;

    iput-object p10, p0, Lk0/F3$c;->G:Lzm/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    check-cast v8, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v8}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Lt0/j;->w()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Lk0/t1;->a:Lt0/z1;

    sget-object v1, Landroidx/compose/material/MinimumInteractiveModifier;->b:Landroidx/compose/material/MinimumInteractiveModifier;

    iget-object v2, v0, Lk0/F3$c;->a:Landroidx/compose/ui/e;

    invoke-interface {v2, v1}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v1, Lk0/e1;->a:Lt0/z1;

    invoke-interface {v8, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/d1;

    iget-wide v2, v0, Lk0/F3$c;->c:J

    iget v4, v0, Lk0/F3$c;->A:F

    invoke-static {v2, v3, v1, v4, v8}, Lk0/F3;->d(JLk0/d1;FLt0/j;)J

    move-result-wide v11

    iget-object v10, v0, Lk0/F3$c;->b:LM0/O0;

    iget-object v13, v0, Lk0/F3$c;->B:LS/t;

    iget v14, v0, Lk0/F3$c;->C:F

    invoke-static/range {v9 .. v14}, Lk0/F3;->c(Landroidx/compose/ui/e;LM0/O0;JLS/t;F)Landroidx/compose/ui/e;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, v8

    invoke-static/range {v1 .. v7}, Lk0/m2;->c(ZFJLt0/j;II)LS/Y;

    move-result-object v3

    iget-boolean v4, v0, Lk0/F3$c;->E:Z

    const/16 v7, 0x18

    iget-object v2, v0, Lk0/F3$c;->D:LW/i;

    const/4 v5, 0x0

    iget-object v6, v0, Lk0/F3$c;->F:Lzm/a;

    move-object v1, v9

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/e;LW/i;LS/Y;ZLk1/i;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LF0/b$a;->a:LF0/d;

    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v2

    invoke-interface {v8}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v8}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v8, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v8}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_5

    invoke-interface {v8}, Lt0/j;->t()V

    invoke-interface {v8}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v8, v5}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Lt0/j;->A()V

    :goto_1
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v8, v2, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v8, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v8}, Lt0/j;->n()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v8}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v8, v3, v2}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v8, v1, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lk0/F3$c;->G:Lzm/p;

    invoke-interface {v2, v8, v1}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Lt0/j;->H()V

    :goto_2
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_5
    invoke-static {}, LA1/l;->m()V

    const/4 v1, 0x0

    throw v1
.end method
