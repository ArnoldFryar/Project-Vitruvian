.class public final Lcom/vitruvian/app/ui/workouts/builder/Y$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/workouts/builder/Y;->b(Lzm/a;Ljava/lang/String;Landroidx/compose/ui/e;JLFi/B;ZLW/i;Lt0/j;II)V
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
.field public final synthetic a:LFi/B;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LFi/B;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/Y$a;->a:LFi/B;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/Y$a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/vitruvian/app/ui/workouts/builder/Y$a;->c:J

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LX/u0;

    move-object/from16 v15, p2

    check-cast v15, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$DropdownMenuItem"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v15}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Lt0/j;->w()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v2, 0x8

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v2, 0x12

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    iget-object v2, v0, Lcom/vitruvian/app/ui/workouts/builder/Y$a;->a:LFi/B;

    instance-of v3, v2, LFi/B$a;

    if-eqz v3, :cond_2

    const v3, -0xfdfe113

    invoke-interface {v15, v3}, Lt0/j;->K(I)V

    check-cast v2, LFi/B$a;

    iget-object v8, v2, LFi/B$a;->a:LR0/b;

    const/16 v2, 0x188

    const/16 v3, 0x8

    const-wide/16 v4, 0x0

    iget-object v9, v0, Lcom/vitruvian/app/ui/workouts/builder/Y$a;->b:Ljava/lang/String;

    move-object v6, v15

    move-object v7, v1

    invoke-static/range {v2 .. v9}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    invoke-interface {v15}, Lt0/j;->B()V

    goto :goto_1

    :cond_2
    instance-of v3, v2, LFi/B$b;

    if-eqz v3, :cond_3

    const v3, -0xfdcf0d7

    invoke-interface {v15, v3}, Lt0/j;->K(I)V

    check-cast v2, LFi/B$b;

    iget-object v2, v2, LFi/B$b;->a:LS0/d;

    const/16 v8, 0x180

    const/16 v9, 0x8

    iget-object v3, v0, Lcom/vitruvian/app/ui/workouts/builder/Y$a;->b:Ljava/lang/String;

    const-wide/16 v5, 0x0

    move-object v4, v1

    move-object v7, v15

    invoke-static/range {v2 .. v9}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    invoke-interface {v15}, Lt0/j;->B()V

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    const v1, -0xfda2bb7

    invoke-interface {v15, v1}, Lt0/j;->K(I)V

    invoke-interface {v15}, Lt0/j;->B()V

    goto :goto_1

    :cond_4
    const v1, -0xfd9edf5

    invoke-interface {v15, v1}, Lt0/j;->K(I)V

    invoke-interface {v15}, Lt0/j;->B()V

    :goto_1
    const/16 v25, 0x0

    const v26, 0x1fffa

    iget-object v2, v0, Lcom/vitruvian/app/ui/workouts/builder/Y$a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v4, v0, Lcom/vitruvian/app/ui/workouts/builder/Y$a;->c:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    :goto_2
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
