.class public final LPk/c$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPk/c;->b(Landroidx/compose/ui/e;Ljava/util/List;LPk/b;Lzm/l;Lt0/j;II)V
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
.field public final synthetic a:Le0/h;

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le0/h;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/h;",
            "Lt0/q0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LPk/c$b;->a:Le0/h;

    iput-object p2, p0, LPk/c$b;->b:Lt0/q0;

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

    iget-object v0, p0, LPk/c$b;->b:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0/X3;

    invoke-static {p2, p1}, Lk0/Y3;->c(Landroidx/compose/ui/e;Lk0/X3;)Landroidx/compose/ui/e;

    move-result-object p1

    const/4 p2, 0x4

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v9}, Lgl/d;->b(Lt0/j;)Lgl/a;

    move-result-object p1

    iget-object p1, p1, Lgl/a;->G:Lt0/y0;

    invoke-virtual {p1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM0/g0;

    iget-wide v2, p1, LM0/g0;->a:J

    sget-object v8, LPk/a;->a:LB0/a;

    const/high16 v10, 0x180000

    const/16 v11, 0x38

    iget-object v1, p0, LPk/c$b;->a:Le0/h;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v11}, Lk0/F3;->a(Landroidx/compose/ui/e;LM0/O0;JJLS/t;FLzm/p;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
