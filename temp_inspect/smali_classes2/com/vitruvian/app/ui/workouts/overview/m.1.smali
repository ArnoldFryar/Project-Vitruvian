.class public final Lcom/vitruvian/app/ui/workouts/overview/m;
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
.field public final synthetic a:Ldk/h;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldk/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/m;->a:Ldk/h;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/overview/m;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Lt0/j;->u()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/vitruvian/app/ui/workouts/overview/m;->a:Ldk/h;

    invoke-virtual {p2}, Ldk/h;->b()Ldk/a;

    move-result-object v0

    sget-object v1, Ldk/a;->a:Ldk/a;

    if-eq v0, v1, :cond_2

    new-instance v0, Lcom/vitruvian/app/ui/workouts/overview/l;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/overview/m;->b:Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Lcom/vitruvian/app/ui/workouts/overview/l;-><init>(Ldk/h;Ljava/lang/String;)V

    const p2, -0x170bb841

    invoke-static {p2, v0, p1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object p2

    const/16 v0, 0x30

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, p2, p1, v0, v2}, Lcom/vitruvian/app/ui/workouts/builder/Y;->c(Landroidx/compose/ui/e;Lzm/p;Lt0/j;II)V

    :cond_2
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
