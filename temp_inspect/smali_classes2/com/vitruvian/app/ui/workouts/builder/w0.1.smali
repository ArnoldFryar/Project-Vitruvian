.class public final Lcom/vitruvian/app/ui/workouts/builder/w0;
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
.field public final synthetic a:LVn/F;

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lni/b;


# direct methods
.method public constructor <init>(LVn/F;Lt0/q0;Lni/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/F;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lni/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/w0;->a:LVn/F;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/w0;->b:Lt0/q0;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/builder/w0;->c:Lni/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

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
    new-instance v0, Lcom/vitruvian/app/ui/workouts/builder/v0;

    iget-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/w0;->a:LVn/F;

    iget-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/w0;->b:Lt0/q0;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/builder/w0;->c:Lni/b;

    invoke-direct {v0, p1, p2, v1}, Lcom/vitruvian/app/ui/workouts/builder/v0;-><init>(LVn/F;Lt0/q0;Lni/b;)V

    sget-object v4, Lpj/b;->c:LB0/a;

    const/16 v6, 0x6000

    const/16 v7, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lk0/o1;->a(Lzm/a;Landroidx/compose/ui/e;ZLW/i;Lzm/p;Lt0/j;II)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
