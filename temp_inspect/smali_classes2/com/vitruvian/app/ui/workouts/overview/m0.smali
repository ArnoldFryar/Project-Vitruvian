.class public final Lcom/vitruvian/app/ui/workouts/overview/m0;
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
.field public final synthetic A:Ldk/e;

.field public final synthetic B:I

.field public final synthetic a:Ldk/i;

.field public final synthetic b:LAk/a;

.field public final synthetic c:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldk/i;LAk/a;Lt0/y1;Ldk/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/i;",
            "LAk/a;",
            "Lt0/y1<",
            "Ljava/lang/Double;",
            ">;",
            "Ldk/e;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/m0;->a:Ldk/i;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/overview/m0;->b:LAk/a;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/overview/m0;->c:Lt0/y1;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/overview/m0;->A:Ldk/e;

    iput p5, p0, Lcom/vitruvian/app/ui/workouts/overview/m0;->B:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v8}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/m0;->a:Ldk/i;

    invoke-static {p1}, Lqj/h;->j(Ldk/i;)Z

    move-result v2

    const/16 p1, 0x18

    invoke-static {p1}, Lb6/d;->n(I)J

    move-result-wide v5

    new-instance p1, Lcom/vitruvian/app/ui/workouts/overview/l0;

    iget p2, p0, Lcom/vitruvian/app/ui/workouts/overview/m0;->B:I

    invoke-direct {p1, p2}, Lcom/vitruvian/app/ui/workouts/overview/l0;-><init>(I)V

    const p2, 0x3faeada

    invoke-static {p2, p1, v8}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v7

    sget-object p1, Ldk/e;->l:Ldk/e$a;

    const v9, 0x1b0040

    const/4 v10, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/overview/m0;->b:LAk/a;

    iget-object v3, p0, Lcom/vitruvian/app/ui/workouts/overview/m0;->c:Lt0/y1;

    iget-object v4, p0, Lcom/vitruvian/app/ui/workouts/overview/m0;->A:Ldk/e;

    invoke-static/range {v0 .. v10}, Lqj/W;->a(Landroidx/compose/ui/e;LAk/a;ZLt0/y1;Ldk/e;JLzm/q;Lt0/j;II)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
