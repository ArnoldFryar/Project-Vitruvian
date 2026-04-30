.class public final Lf0/G0;
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
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic C:Ls1/C;

.field public final synthetic D:Lf0/f1;

.field public final synthetic E:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ls1/J;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:I

.field public final synthetic a:Lf0/X;

.field public final synthetic b:Lj0/K0;

.field public final synthetic c:Ls1/J;


# direct methods
.method public constructor <init>(Lf0/X;Lj0/K0;Ls1/J;ZZLs1/C;Lf0/f1;Lf0/X$b;I)V
    .locals 0

    iput-object p1, p0, Lf0/G0;->a:Lf0/X;

    iput-object p2, p0, Lf0/G0;->b:Lj0/K0;

    iput-object p3, p0, Lf0/G0;->c:Ls1/J;

    iput-boolean p4, p0, Lf0/G0;->A:Z

    iput-boolean p5, p0, Lf0/G0;->B:Z

    iput-object p6, p0, Lf0/G0;->C:Ls1/C;

    iput-object p7, p0, Lf0/G0;->D:Lf0/f1;

    iput-object p8, p0, Lf0/G0;->E:Lzm/l;

    iput p9, p0, Lf0/G0;->F:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/e;

    move-object/from16 v1, p2

    check-cast v1, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const v2, 0x32c59664

    invoke-interface {v1, v2}, Lt0/j;->K(I)V

    invoke-interface {v1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v2, v3, :cond_0

    new-instance v2, Lj0/W0;

    invoke-direct {v2}, Lj0/W0;-><init>()V

    invoke-interface {v1, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_0
    move-object v10, v2

    check-cast v10, Lj0/W0;

    invoke-interface {v1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1

    new-instance v2, Lf0/I;

    invoke-direct {v2}, Lf0/I;-><init>()V

    invoke-interface {v1, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    move-object v13, v2

    check-cast v13, Lf0/I;

    new-instance v2, Lf0/E0;

    iget-object v11, v0, Lf0/G0;->C:Ls1/C;

    iget-object v12, v0, Lf0/G0;->D:Lf0/f1;

    iget-object v5, v0, Lf0/G0;->a:Lf0/X;

    iget-object v6, v0, Lf0/G0;->b:Lj0/K0;

    iget-object v7, v0, Lf0/G0;->c:Ls1/J;

    iget-boolean v8, v0, Lf0/G0;->A:Z

    iget-boolean v9, v0, Lf0/G0;->B:Z

    iget-object v14, v0, Lf0/G0;->E:Lzm/l;

    iget v15, v0, Lf0/G0;->F:I

    move-object v4, v2

    invoke-direct/range {v4 .. v15}, Lf0/E0;-><init>(Lf0/X;Lj0/K0;Ls1/J;ZZLj0/W0;Ls1/C;Lf0/f1;Lf0/I;Lzm/l;I)V

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-interface {v1, v2}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2

    if-ne v6, v3, :cond_3

    :cond_2
    new-instance v6, Lf0/F0;

    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/16 v20, 0x0

    const/4 v15, 0x1

    const-class v17, Lf0/E0;

    const-string v18, "process"

    move-object v14, v6

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v20}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v6}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LHm/g;

    check-cast v6, Lzm/l;

    invoke-static {v4, v6}, Landroidx/compose/ui/input/key/a;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v1}, Lt0/j;->B()V

    return-object v2
.end method
