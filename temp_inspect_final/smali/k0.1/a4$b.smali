.class public final Lk0/a4$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/a4;->a(ILandroidx/compose/ui/e;JJFLzm/q;Lzm/p;Lzm/p;Lt0/j;II)V
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
.field public final synthetic A:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Ljava/util/List<",
            "Lk0/X3;",
            ">;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:I

.field public final synthetic a:F

.field public final synthetic b:Lzm/p;
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

.field public final synthetic c:Lzm/p;
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


# direct methods
.method public constructor <init>(FLzm/p;Lzm/p;Lzm/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "Ljava/util/List<",
            "Lk0/X3;",
            ">;-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Lk0/a4$b;->a:F

    iput-object p2, p0, Lk0/a4$b;->b:Lzm/p;

    iput-object p3, p0, Lk0/a4$b;->c:Lzm/p;

    iput-object p4, p0, Lk0/a4$b;->A:Lzm/q;

    iput p5, p0, Lk0/a4$b;->B:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lt0/j;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Lt0/j;->u()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lt0/j;->w()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {v1}, LA/f;->f(Lt0/j;)LS/A0;

    move-result-object v5

    invoke-interface {v1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v2, v10, :cond_2

    invoke-static {v1}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v2

    new-instance v4, Landroidx/compose/runtime/a;

    invoke-direct {v4, v2}, Landroidx/compose/runtime/a;-><init>(Lao/f;)V

    invoke-interface {v1, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_2
    check-cast v2, Landroidx/compose/runtime/a;

    iget-object v2, v2, Landroidx/compose/runtime/a;->a:LVn/F;

    invoke-interface {v1, v5}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1, v2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_3

    if-ne v6, v10, :cond_4

    :cond_3
    new-instance v6, Lk0/A2;

    invoke-direct {v6, v5, v2}, Lk0/A2;-><init>(LS/A0;LVn/F;)V

    invoke-interface {v1, v6}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_4
    move-object v15, v6

    check-cast v15, Lk0/A2;

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v4, LF0/b$a;->d:LF0/d;

    const/4 v14, 0x0

    invoke-static {v2, v4, v14, v3}, Landroidx/compose/foundation/layout/i;->v(Landroidx/compose/ui/e;LF0/d;ZI)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Le1/R0;->a:Le1/R0$a;

    new-instance v11, Landroidx/compose/foundation/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/e;-><init>(LS/A0;ZLU/O;ZZ)V

    invoke-static {v2, v3, v11}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Ld0/a;->a:Ld0/a;

    invoke-static {v2, v14, v3}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2}, LVn/U;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    iget v3, v0, Lk0/a4$b;->a:F

    invoke-interface {v1, v3}, Lt0/j;->g(F)Z

    move-result v3

    iget-object v4, v0, Lk0/a4$b;->b:Lzm/p;

    invoke-interface {v1, v4}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Lk0/a4$b;->c:Lzm/p;

    invoke-interface {v1, v4}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Lk0/a4$b;->A:Lzm/q;

    invoke-interface {v1, v4}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v1, v15}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget v4, v0, Lk0/a4$b;->B:I

    invoke-interface {v1, v4}, Lt0/j;->h(I)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    if-ne v4, v10, :cond_5

    goto :goto_1

    :cond_5
    move v7, v14

    goto :goto_2

    :cond_6
    :goto_1
    new-instance v4, Lk0/d4;

    iget-object v13, v0, Lk0/a4$b;->b:Lzm/p;

    iget-object v3, v0, Lk0/a4$b;->c:Lzm/p;

    iget v12, v0, Lk0/a4$b;->a:F

    iget v5, v0, Lk0/a4$b;->B:I

    iget-object v6, v0, Lk0/a4$b;->A:Lzm/q;

    move-object v11, v4

    move v7, v14

    move-object v14, v3

    move/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v17}, Lk0/d4;-><init>(FLzm/p;Lzm/p;Lk0/A2;ILzm/q;)V

    invoke-interface {v1, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :goto_2
    check-cast v4, Lzm/p;

    invoke-static {v2, v4, v1, v7, v7}, Landroidx/compose/ui/layout/C;->a(Landroidx/compose/ui/e;Lzm/p;Lt0/j;II)V

    :goto_3
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
