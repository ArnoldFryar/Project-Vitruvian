.class public final Lcom/vitruvian/app/ui/workouts/overview/p0$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/workouts/overview/p0;->a(LAk/a;Ldk/i;Lt0/y1;Lzm/a;Lzm/l;Lt0/j;I)V
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
.field public final synthetic A:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ldk/i;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:I

.field public final synthetic a:LAk/a;

.field public final synthetic b:Ldk/i;

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
.method public constructor <init>(LAk/a;Ldk/i;Lt0/y1;Lzm/a;Lzm/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAk/a;",
            "Ldk/i;",
            "Lt0/y1<",
            "Ljava/lang/Double;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Ldk/i;",
            "Lkm/B;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/p0$b;->a:LAk/a;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/overview/p0$b;->b:Ldk/i;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/overview/p0$b;->c:Lt0/y1;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/overview/p0$b;->A:Lzm/a;

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/overview/p0$b;->B:Lzm/l;

    iput p6, p0, Lcom/vitruvian/app/ui/workouts/overview/p0$b;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lcom/vitruvian/app/ui/workouts/overview/p0$b;->C:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v6

    iget-object v3, p0, Lcom/vitruvian/app/ui/workouts/overview/p0$b;->A:Lzm/a;

    iget-object v4, p0, Lcom/vitruvian/app/ui/workouts/overview/p0$b;->B:Lzm/l;

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/overview/p0$b;->a:LAk/a;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/overview/p0$b;->b:Ldk/i;

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/overview/p0$b;->c:Lt0/y1;

    invoke-static/range {v0 .. v6}, Lcom/vitruvian/app/ui/workouts/overview/p0;->a(LAk/a;Ldk/i;Lt0/y1;Lzm/a;Lzm/l;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
