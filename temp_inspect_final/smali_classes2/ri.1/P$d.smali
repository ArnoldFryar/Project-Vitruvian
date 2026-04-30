.class public final Lri/P$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri/P;->b(Lri/v0;Lzm/l;Lt0/j;I)V
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
.field public final synthetic a:Lri/v0;


# direct methods
.method public constructor <init>(Lri/v0;)V
    .locals 0

    iput-object p1, p0, Lri/P$d;->a:Lri/v0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, LX/t;

    move-object/from16 v8, p2

    check-cast v8, Lt0/j;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$SettingsColumn"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    invoke-interface {v8}, Lt0/j;->u()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Lt0/j;->w()V

    move-object/from16 v0, p0

    goto/16 :goto_3

    :goto_0
    iget-object v1, v0, Lri/P$d;->a:Lri/v0;

    iget-object v1, v1, Lri/v0;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v10, v1, 0x1

    if-ltz v1, :cond_5

    check-cast v2, Lri/a0;

    instance-of v3, v2, Lcom/vitruvian/app/ui/advanced/VitruvianFault;

    const/4 v4, 0x1

    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v3, :cond_2

    const v3, 0x2e536a0e

    invoke-interface {v8, v3}, Lt0/j;->K(I)V

    int-to-float v15, v4

    const/4 v12, 0x0

    const/16 v16, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    new-instance v4, Lri/S;

    invoke-direct {v4, v1, v2}, Lri/S;-><init>(ILri/a0;)V

    const v1, 0x35934fa6

    invoke-static {v1, v4, v8}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/16 v7, 0x186

    const/4 v11, 0x2

    move-object v1, v3

    move-wide v2, v5

    move-object v5, v8

    move v6, v7

    move v7, v11

    invoke-static/range {v1 .. v7}, Lij/K;->a(Landroidx/compose/ui/e;JLzm/q;Lt0/j;II)V

    invoke-interface {v8}, Lt0/j;->B()V

    goto/16 :goto_2

    :cond_2
    instance-of v3, v2, Lcom/vitruvian/app/ui/advanced/MotorFault;

    if-eqz v3, :cond_3

    const v3, 0x2e5e1dec

    invoke-interface {v8, v3}, Lt0/j;->K(I)V

    int-to-float v15, v4

    const/4 v12, 0x0

    const/16 v16, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    new-instance v4, Lri/T;

    invoke-direct {v4, v1, v2}, Lri/T;-><init>(ILri/a0;)V

    const v1, 0x138eb40f

    invoke-static {v1, v4, v8}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/16 v7, 0x186

    const/4 v11, 0x2

    move-object v1, v3

    move-wide v2, v5

    move-object v5, v8

    move v6, v7

    move v7, v11

    invoke-static/range {v1 .. v7}, Lij/K;->a(Landroidx/compose/ui/e;JLzm/q;Lt0/j;II)V

    invoke-interface {v8}, Lt0/j;->B()V

    goto :goto_2

    :cond_3
    instance-of v3, v2, Lcom/vitruvian/app/ui/advanced/OtherFault;

    if-eqz v3, :cond_4

    const v3, 0x2e68d94c

    invoke-interface {v8, v3}, Lt0/j;->K(I)V

    int-to-float v15, v4

    const/4 v12, 0x0

    const/16 v16, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    new-instance v4, Lri/U;

    invoke-direct {v4, v1, v2}, Lri/U;-><init>(ILri/a0;)V

    const v1, 0x7f56c56e

    invoke-static {v1, v4, v8}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/16 v7, 0x186

    const/4 v11, 0x2

    move-object v1, v3

    move-wide v2, v5

    move-object v5, v8

    move v6, v7

    move v7, v11

    invoke-static/range {v1 .. v7}, Lij/K;->a(Landroidx/compose/ui/e;JLzm/q;Lt0/j;II)V

    invoke-interface {v8}, Lt0/j;->B()V

    goto :goto_2

    :cond_4
    const v1, 0x2e72f702

    invoke-interface {v8, v1}, Lt0/j;->K(I)V

    invoke-interface {v8}, Lt0/j;->B()V

    :goto_2
    move v1, v10

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LL0/f;->u()V

    const/4 v1, 0x0

    throw v1

    :cond_6
    :goto_3
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
