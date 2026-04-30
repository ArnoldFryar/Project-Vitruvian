.class public final Lri/q0;
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
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lri/q0;->a:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/e;

    move-object/from16 v2, p2

    check-cast v2, Lt0/j;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$composed"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x1354fe7c

    invoke-interface {v2, v3}, Lt0/j;->K(I)V

    sget-object v3, Le1/u0;->f:Lt0/z1;

    invoke-interface {v2, v3}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LA1/b;

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lt0/N;

    invoke-interface {v2, v3}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Configuration;

    iget v3, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v3, v3

    invoke-interface {v5, v3}, LA1/b;->Y0(F)F

    move-result v7

    const v3, 0x2de0265a

    invoke-interface {v2, v3}, Lt0/j;->K(I)V

    invoke-interface {v2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    int-to-float v3, v3

    new-instance v6, LA1/e;

    invoke-direct {v6, v3}, LA1/e;-><init>(F)V

    sget-object v3, Lt0/B1;->a:Lt0/B1;

    invoke-static {v6, v3}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v3

    invoke-interface {v2, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_0
    move-object v9, v3

    check-cast v9, Lt0/q0;

    invoke-interface {v2}, Lt0/j;->B()V

    invoke-interface {v9}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA1/e;

    iget v3, v3, LA1/e;->a:F

    invoke-interface {v5, v3}, LA1/b;->Y0(F)F

    move-result v8

    const v3, 0x2de035dd

    invoke-interface {v2, v3}, Lt0/j;->K(I)V

    invoke-interface {v2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    invoke-static {v3}, LW0/d;->y(F)Lt0/v0;

    move-result-object v3

    invoke-interface {v2, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    move-object v10, v3

    check-cast v10, Lt0/m0;

    const v3, 0x2de03d9f

    invoke-static {v2, v3}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_2

    new-instance v3, Lri/n0;

    invoke-direct {v3, v10}, Lri/n0;-><init>(Lt0/m0;)V

    invoke-interface {v2, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lzm/l;

    invoke-interface {v2}, Lt0/j;->B()V

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v11

    sget-object v13, LU/T;->a:LU/T;

    const v1, 0x2de05126

    invoke-interface {v2, v1}, Lt0/j;->K(I)V

    iget-boolean v1, v0, Lri/q0;->a:Z

    invoke-interface {v2, v1}, Lt0/j;->c(Z)Z

    move-result v3

    invoke-interface {v2, v7}, Lt0/j;->g(F)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-interface {v2, v8}, Lt0/j;->g(F)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-interface {v2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_3

    if-ne v6, v4, :cond_4

    :cond_3
    new-instance v6, Lri/o0;

    invoke-direct {v6, v1, v7, v8, v10}, Lri/o0;-><init>(ZFFLt0/m0;)V

    invoke-interface {v2, v6}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lzm/l;

    invoke-interface {v2}, Lt0/j;->B()V

    invoke-static {v6, v2}, LU/L;->b(Lzm/l;Lt0/j;)LU/N;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v19, 0xfc

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v19}, LU/L;->a(Landroidx/compose/ui/e;LU/N;LU/T;ZLW/i;ZLzm/q;ZI)Landroidx/compose/ui/e;

    move-result-object v3

    const v6, 0x2de0742d

    invoke-interface {v2, v6}, Lt0/j;->K(I)V

    invoke-interface {v2, v5}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v2, v1}, Lt0/j;->c(Z)Z

    move-result v1

    or-int/2addr v1, v6

    invoke-interface {v2, v7}, Lt0/j;->g(F)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-interface {v2, v8}, Lt0/j;->g(F)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-interface {v2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_5

    if-ne v6, v4, :cond_6

    :cond_5
    new-instance v1, Lri/p0;

    iget-boolean v6, v0, Lri/q0;->a:Z

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lri/p0;-><init>(LA1/b;ZFFLt0/q0;Lt0/m0;)V

    invoke-interface {v2, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    move-object v6, v1

    :cond_6
    check-cast v6, Lzm/l;

    invoke-interface {v2}, Lt0/j;->B()V

    invoke-static {v3, v6}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {v2}, Lt0/j;->B()V

    return-object v1
.end method
