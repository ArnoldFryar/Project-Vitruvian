.class public final Lk0/M3;
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
.field public final synthetic A:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lk0/E4;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:F

.field public final synthetic C:LU/T;

.field public final synthetic D:Z

.field public final synthetic E:LW/i;

.field public final synthetic F:Z

.field public final synthetic a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lk0/Q3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/Q3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lk0/k2;


# direct methods
.method public constructor <init>(FLW/i;Lk0/k2;Lk0/Q3;Ljava/util/Map;Lzm/p;ZZ)V
    .locals 1

    sget-object v0, LU/T;->b:LU/T;

    iput-object p5, p0, Lk0/M3;->a:Ljava/util/Map;

    iput-object p4, p0, Lk0/M3;->b:Lk0/Q3;

    iput-object p3, p0, Lk0/M3;->c:Lk0/k2;

    iput-object p6, p0, Lk0/M3;->A:Lzm/p;

    iput p1, p0, Lk0/M3;->B:F

    iput-object v0, p0, Lk0/M3;->C:LU/T;

    iput-boolean p7, p0, Lk0/M3;->D:Z

    iput-object p2, p0, Lk0/M3;->E:LW/i;

    iput-boolean p8, p0, Lk0/M3;->F:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/e;

    move-object/from16 v1, p2

    check-cast v1, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const v2, 0x29934e9

    invoke-interface {v1, v2}, Lt0/j;->K(I)V

    iget-object v2, v0, Lk0/M3;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Llm/w;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    if-ne v3, v4, :cond_6

    sget-object v3, Le1/u0;->f:Lt0/z1;

    invoke-interface {v1, v3}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, LA1/b;

    iget-object v3, v0, Lk0/M3;->b:Lk0/Q3;

    iget-object v4, v3, Lk0/Q3;->i:Lt0/y0;

    invoke-virtual {v4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lk0/Q3;->c:Lt0/y0;

    invoke-virtual {v4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lk0/N3;->a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v3, Lk0/Q3;->e:Lt0/v0;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v5, v6}, Lt0/j1;->m(F)V

    iget-object v5, v3, Lk0/Q3;->g:Lt0/v0;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v5, v4}, Lt0/j1;->m(F)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The initial value must have an associated anchor."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-interface {v1, v3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1, v2}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, Lk0/M3;->c:Lk0/k2;

    invoke-interface {v1, v5}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, Lk0/M3;->A:Lzm/p;

    invoke-interface {v1, v5}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v1, v8}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget v5, v0, Lk0/M3;->B:F

    invoke-interface {v1, v5}, Lt0/j;->g(F)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    sget-object v12, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v4, :cond_2

    if-ne v5, v12, :cond_3

    :cond_2
    new-instance v13, Lk0/K3;

    iget-object v7, v0, Lk0/M3;->c:Lk0/k2;

    const/4 v11, 0x0

    iget-object v5, v0, Lk0/M3;->b:Lk0/Q3;

    iget-object v6, v0, Lk0/M3;->a:Ljava/util/Map;

    iget-object v9, v0, Lk0/M3;->A:Lzm/p;

    iget v10, v0, Lk0/M3;->B:F

    move-object v4, v13

    invoke-direct/range {v4 .. v11}, Lk0/K3;-><init>(Lk0/Q3;Ljava/util/Map;Lk0/k2;LA1/b;Lzm/p;FLqm/d;)V

    invoke-interface {v1, v13}, Lt0/j;->C(Ljava/lang/Object;)V

    move-object v5, v13

    :cond_3
    check-cast v5, Lzm/p;

    invoke-static {v2, v3, v5, v1}, Lt0/P;->e(Ljava/lang/Object;Ljava/lang/Object;Lzm/p;Lt0/j;)V

    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    iget-object v2, v3, Lk0/Q3;->d:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-interface {v1, v3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4

    if-ne v4, v12, :cond_5

    :cond_4
    new-instance v4, Lk0/L3;

    const/4 v2, 0x0

    invoke-direct {v4, v3, v2}, Lk0/L3;-><init>(Lk0/Q3;Lqm/d;)V

    invoke-interface {v1, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v19, v4

    check-cast v19, Lzm/q;

    iget-object v2, v0, Lk0/M3;->E:LW/i;

    const/16 v21, 0x20

    iget-object v14, v3, Lk0/Q3;->p:LU/q;

    iget-object v15, v0, Lk0/M3;->C:LU/T;

    iget-boolean v3, v0, Lk0/M3;->D:Z

    iget-boolean v4, v0, Lk0/M3;->F:Z

    move/from16 v16, v3

    move-object/from16 v17, v2

    move/from16 v20, v4

    invoke-static/range {v13 .. v21}, LU/L;->a(Landroidx/compose/ui/e;LU/N;LU/T;ZLW/i;ZLzm/q;ZI)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v1}, Lt0/j;->B()V

    return-object v2

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You cannot have two anchors mapped to the same state."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You must have at least one anchor."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
