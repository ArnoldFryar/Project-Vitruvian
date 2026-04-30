.class public final Lk0/g3;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Landroidx/compose/ui/e;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Z

.field public final synthetic C:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lzm/l<",
            "Ljava/lang/Float;",
            "Lkm/B;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic a:Z

.field public final synthetic b:LU/N;

.field public final synthetic c:LW/i;


# direct methods
.method public constructor <init>(FLk0/E2;LW/i;Lt0/m0;Lt0/m0;Lt0/q0;ZZ)V
    .locals 0

    iput-boolean p7, p0, Lk0/g3;->a:Z

    iput-object p2, p0, Lk0/g3;->b:LU/N;

    iput-object p3, p0, Lk0/g3;->c:LW/i;

    iput p1, p0, Lk0/g3;->A:F

    iput-boolean p8, p0, Lk0/g3;->B:Z

    iput-object p4, p0, Lk0/g3;->C:Lt0/q0;

    iput-object p5, p0, Lk0/g3;->D:Lt0/y1;

    iput-object p6, p0, Lk0/g3;->E:Lt0/y1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/e;

    move-object/from16 v2, p2

    check-cast v2, Lt0/j;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const v3, 0x73f1d65a

    invoke-interface {v2, v3}, Lt0/j;->K(I)V

    iget-boolean v3, v0, Lk0/g3;->a:Z

    if-eqz v3, :cond_3

    const v3, -0x17c7a159

    invoke-interface {v2, v3}, Lt0/j;->K(I)V

    invoke-interface {v2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v3, v4, :cond_0

    invoke-static {v2}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v3

    new-instance v5, Landroidx/compose/runtime/a;

    invoke-direct {v5, v3}, Landroidx/compose/runtime/a;-><init>(Lao/f;)V

    invoke-interface {v2, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    move-object v3, v5

    :cond_0
    check-cast v3, Landroidx/compose/runtime/a;

    iget-object v10, v3, Landroidx/compose/runtime/a;->a:LVn/F;

    iget v3, v0, Lk0/g3;->A:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-boolean v6, v0, Lk0/g3;->B:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v8, v0, Lk0/g3;->b:LU/N;

    iget-object v9, v0, Lk0/g3;->c:LW/i;

    filled-new-array {v8, v9, v5, v7}, [Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v2, v6}, Lt0/j;->c(Z)Z

    move-result v5

    invoke-interface {v2, v3}, Lt0/j;->g(F)Z

    move-result v3

    or-int/2addr v3, v5

    iget-object v5, v0, Lk0/g3;->C:Lt0/q0;

    invoke-interface {v2, v5}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    iget-object v5, v0, Lk0/g3;->D:Lt0/y1;

    invoke-interface {v2, v5}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v2, v10}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v2, v8}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    iget-object v5, v0, Lk0/g3;->E:Lt0/y1;

    invoke-interface {v2, v5}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1

    if-ne v5, v4, :cond_2

    :cond_1
    new-instance v3, Lk0/e3;

    iget-object v9, v0, Lk0/g3;->D:Lt0/y1;

    const/4 v13, 0x0

    iget-boolean v6, v0, Lk0/g3;->B:Z

    iget v7, v0, Lk0/g3;->A:F

    iget-object v8, v0, Lk0/g3;->C:Lt0/q0;

    iget-object v11, v0, Lk0/g3;->b:LU/N;

    iget-object v12, v0, Lk0/g3;->E:Lt0/y1;

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, Lk0/e3;-><init>(ZFLt0/q0;Lt0/y1;LVn/F;LU/N;Lt0/y1;Lqm/d;)V

    invoke-interface {v2, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_2
    move-object v15, v5

    check-cast v15, Lzm/p;

    sget-object v3, LY0/L;->a:LY0/l;

    new-instance v3, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v13, 0x0

    const/16 v16, 0x3

    const/4 v12, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lzm/p;I)V

    invoke-interface {v1, v3}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {v2}, Lt0/j;->B()V

    goto :goto_0

    :cond_3
    const v3, -0x17b860ec

    invoke-interface {v2, v3}, Lt0/j;->K(I)V

    invoke-interface {v2}, Lt0/j;->B()V

    :goto_0
    invoke-interface {v2}, Lt0/j;->B()V

    return-object v1
.end method
