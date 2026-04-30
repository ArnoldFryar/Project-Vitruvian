.class public final Lcom/vitruvian/app/ui/dashboard/m;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LY/c;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LL0/c;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "LL0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;Lzm/l;Lt0/q0;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;",
            "Lzm/l<",
            "-",
            "LL0/c;",
            "Lkm/B;",
            ">;",
            "Lt0/q0<",
            "LL0/c;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/dashboard/m;->a:Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/dashboard/m;->b:Lzm/l;

    iput-object p3, p0, Lcom/vitruvian/app/ui/dashboard/m;->c:Lt0/q0;

    iput-object p4, p0, Lcom/vitruvian/app/ui/dashboard/m;->A:Lt0/q0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LY/c;

    move-object v5, p2

    check-cast v5, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vitruvian/app/ui/dashboard/m;->a:Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;

    iget-object v0, p1, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->a:Lzk/g;

    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 p1, 0x20

    int-to-float v8, p1

    const/4 v7, 0x0

    const/16 v11, 0xd

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v6, 0x6d88

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/vitruvian/app/ui/dashboard/m;->b:Lzm/l;

    iget-object v2, p0, Lcom/vitruvian/app/ui/dashboard/m;->c:Lt0/q0;

    iget-object v3, p0, Lcom/vitruvian/app/ui/dashboard/m;->A:Lt0/q0;

    invoke-static/range {v0 .. v7}, LHi/A;->a(Lzk/g;Lzm/l;Lt0/y1;Lt0/q0;Landroidx/compose/ui/e;Lt0/j;II)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
