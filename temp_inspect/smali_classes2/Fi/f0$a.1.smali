.class public final LFi/f0$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/f0;->a(Landroidx/compose/ui/e;LFi/j0;Ljava/lang/String;Ljava/util/List;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Ljava/util/List<",
        "+",
        "Lk0/X3;",
        ">;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAm/D;

.field public final synthetic b:LFi/j0;


# direct methods
.method public constructor <init>(LAm/D;LFi/j0;)V
    .locals 0

    iput-object p1, p0, LFi/f0$a;->a:LAm/D;

    iput-object p2, p0, LFi/f0$a;->b:LFi/j0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/util/List;

    move-object v9, p2

    check-cast v9, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "tabPositions"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lk0/Y3;->a:Lk0/Y3;

    sget-object p2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p2, p3}, LS/p0;->H(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p2

    iget-object v0, p0, LFi/f0$a;->a:LAm/D;

    iget v0, v0, LAm/D;->a:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0/X3;

    invoke-static {p2, p1}, Lk0/Y3;->c(Landroidx/compose/ui/e;Lk0/X3;)Landroidx/compose/ui/e;

    move-result-object p1

    const/4 p2, 0x2

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    iget-object p1, p0, LFi/f0$a;->b:LFi/j0;

    iget-wide v2, p1, LFi/j0;->b:J

    sget-object v1, Lkj/c;->f:Le0/h;

    sget-object v8, LFi/r;->a:LB0/a;

    const v10, 0x180030

    const/16 v11, 0x18

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget v7, p1, LFi/j0;->e:F

    invoke-static/range {v0 .. v11}, Lk0/F3;->a(Landroidx/compose/ui/e;LM0/O0;JJLS/t;FLzm/p;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
