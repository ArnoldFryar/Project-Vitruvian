.class public final Lcom/vitruvian/app/ui/workouts/builder/s1;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lcom/vitruvian/app/ui/workouts/builder/t1;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS3/l;


# direct methods
.method public constructor <init>(LS3/l;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/s1;->a:LS3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/vitruvian/app/ui/workouts/builder/t1;

    const-string v0, "target"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/vitruvian/app/ui/workouts/builder/t1$a;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/builder/s1;->a:LS3/l;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LS3/l;->u()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vitruvian/app/ui/workouts/builder/t1$b;->a:Lcom/vitruvian/app/ui/workouts/builder/t1$b;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "selectExercise/filter"

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    :cond_1
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
