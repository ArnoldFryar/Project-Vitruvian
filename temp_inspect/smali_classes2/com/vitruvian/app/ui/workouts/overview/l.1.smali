.class public final Lcom/vitruvian/app/ui/workouts/overview/l;
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

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/l;->a:Ldk/h;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/overview/l;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget p2, Ldk/h;->c:I

    iget-object p2, p0, Lcom/vitruvian/app/ui/workouts/overview/l;->a:Ldk/h;

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/overview/l;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Lpj/p0;->a(Ldk/h;Ljava/lang/String;Lt0/j;I)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
