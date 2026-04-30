.class public final Lk0/S2;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
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
.field public final synthetic A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lk0/D2;

.field public final synthetic C:F

.field public final synthetic D:LW/i;

.field public final synthetic E:LW/i;

.field public final synthetic F:Landroidx/compose/ui/e;

.field public final synthetic G:Landroidx/compose/ui/e;

.field public final synthetic H:Landroidx/compose/ui/e;

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public constructor <init>(ZFFLjava/util/List;Lk0/D2;FLW/i;LW/i;Landroidx/compose/ui/e;Landroidx/compose/ui/e;Landroidx/compose/ui/e;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lk0/D2;",
            "F",
            "LW/i;",
            "LW/i;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/ui/e;",
            "II)V"
        }
    .end annotation

    iput-boolean p1, p0, Lk0/S2;->a:Z

    iput p2, p0, Lk0/S2;->b:F

    iput p3, p0, Lk0/S2;->c:F

    iput-object p4, p0, Lk0/S2;->A:Ljava/util/List;

    iput-object p5, p0, Lk0/S2;->B:Lk0/D2;

    iput p6, p0, Lk0/S2;->C:F

    iput-object p7, p0, Lk0/S2;->D:LW/i;

    iput-object p8, p0, Lk0/S2;->E:LW/i;

    iput-object p9, p0, Lk0/S2;->F:Landroidx/compose/ui/e;

    iput-object p10, p0, Lk0/S2;->G:Landroidx/compose/ui/e;

    iput-object p11, p0, Lk0/S2;->H:Landroidx/compose/ui/e;

    iput p12, p0, Lk0/S2;->I:I

    iput p13, p0, Lk0/S2;->J:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lk0/S2;->I:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v13

    iget v1, v0, Lk0/S2;->J:I

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v14

    iget-object v10, v0, Lk0/S2;->G:Landroidx/compose/ui/e;

    iget-object v11, v0, Lk0/S2;->H:Landroidx/compose/ui/e;

    iget-boolean v1, v0, Lk0/S2;->a:Z

    iget v2, v0, Lk0/S2;->b:F

    iget v3, v0, Lk0/S2;->c:F

    iget-object v4, v0, Lk0/S2;->A:Ljava/util/List;

    iget-object v5, v0, Lk0/S2;->B:Lk0/D2;

    iget v6, v0, Lk0/S2;->C:F

    iget-object v7, v0, Lk0/S2;->D:LW/i;

    iget-object v8, v0, Lk0/S2;->E:LW/i;

    iget-object v9, v0, Lk0/S2;->F:Landroidx/compose/ui/e;

    invoke-static/range {v1 .. v14}, Lk0/P2;->f(ZFFLjava/util/List;Lk0/D2;FLW/i;LW/i;Landroidx/compose/ui/e;Landroidx/compose/ui/e;Landroidx/compose/ui/e;Lt0/j;II)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
