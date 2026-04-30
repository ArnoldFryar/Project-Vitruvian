.class public final Lk0/Y2;
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
.field public final synthetic A:Lk0/D2;

.field public final synthetic B:F

.field public final synthetic C:LW/i;

.field public final synthetic D:Landroidx/compose/ui/e;

.field public final synthetic E:I

.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZFLjava/util/List;Lk0/D2;FLW/i;Landroidx/compose/ui/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lk0/D2;",
            "F",
            "LW/i;",
            "Landroidx/compose/ui/e;",
            "I)V"
        }
    .end annotation

    iput-boolean p1, p0, Lk0/Y2;->a:Z

    iput p2, p0, Lk0/Y2;->b:F

    iput-object p3, p0, Lk0/Y2;->c:Ljava/util/List;

    iput-object p4, p0, Lk0/Y2;->A:Lk0/D2;

    iput p5, p0, Lk0/Y2;->B:F

    iput-object p6, p0, Lk0/Y2;->C:LW/i;

    iput-object p7, p0, Lk0/Y2;->D:Landroidx/compose/ui/e;

    iput p8, p0, Lk0/Y2;->E:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lk0/Y2;->E:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v8

    iget-object v5, p0, Lk0/Y2;->C:LW/i;

    iget-object v6, p0, Lk0/Y2;->D:Landroidx/compose/ui/e;

    iget-boolean v0, p0, Lk0/Y2;->a:Z

    iget v1, p0, Lk0/Y2;->b:F

    iget-object v2, p0, Lk0/Y2;->c:Ljava/util/List;

    iget-object v3, p0, Lk0/Y2;->A:Lk0/D2;

    iget v4, p0, Lk0/Y2;->B:F

    invoke-static/range {v0 .. v8}, Lk0/P2;->g(ZFLjava/util/List;Lk0/D2;FLW/i;Landroidx/compose/ui/e;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
