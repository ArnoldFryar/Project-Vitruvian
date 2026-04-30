.class public final Lcom/vitruvian/app/ui/coaching/programs/J$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/coaching/programs/J;->a(Lzm/l;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LQ/t;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lcom/vitruvian/app/ui/coaching/programs/E;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "Lcom/vitruvian/app/ui/coaching/programs/E;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/J$b;->a:Lt0/q0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LQ/t;

    move-object v3, p2

    check-cast v3, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$AnimatedVisibility"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 p1, 0x18

    int-to-float v8, p1

    const/4 v5, 0x0

    const/4 v9, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    const p1, 0x4eacfd32    # 1.45113728E9f

    invoke-interface {v3, p1}, Lt0/j;->K(I)V

    invoke-interface {v3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lt0/j$a;->a:Lt0/j$a$a;

    iget-object p3, p0, Lcom/vitruvian/app/ui/coaching/programs/J$b;->a:Lt0/q0;

    if-ne p1, p2, :cond_0

    new-instance p1, Lcom/vitruvian/app/ui/coaching/programs/K;

    invoke-direct {p1, p3}, Lcom/vitruvian/app/ui/coaching/programs/K;-><init>(Lt0/q0;)V

    invoke-interface {v3, p1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_0
    move-object v1, p1

    check-cast v1, Lzm/l;

    invoke-interface {v3}, Lt0/j;->B()V

    invoke-interface {p3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/vitruvian/app/ui/coaching/programs/E;

    const/16 v4, 0x36

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vitruvian/app/ui/coaching/programs/J;->c(Landroidx/compose/ui/e;Lzm/l;Lcom/vitruvian/app/ui/coaching/programs/E;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
