.class public final Lcom/vitruvian/app/ui/workouts/n;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LY/D;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/WorkoutsScreenViewModel$c;

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/workouts/i;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/WorkoutsScreenViewModel$c;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/WorkoutsScreenViewModel$c;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/i;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/n;->a:Lcom/vitruvian/app/ui/workouts/WorkoutsScreenViewModel$c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/n;->b:Lzm/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LY/D;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/n;->a:Lcom/vitruvian/app/ui/workouts/WorkoutsScreenViewModel$c;

    iget-object v1, v0, Lcom/vitruvian/app/ui/workouts/WorkoutsScreenViewModel$c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lnj/h2;

    invoke-direct {v3, v1}, Lnj/h2;-><init>(Ljava/util/List;)V

    new-instance v4, Lnj/i2;

    iget-object v5, p0, Lcom/vitruvian/app/ui/workouts/n;->b:Lzm/l;

    invoke-direct {v4, v1, v0, v5}, Lnj/i2;-><init>(Ljava/util/List;Lcom/vitruvian/app/ui/workouts/WorkoutsScreenViewModel$c;Lzm/l;)V

    sget-object v0, LB0/b;->a:Ljava/lang/Object;

    new-instance v0, LB0/a;

    const v1, -0x410876af

    const/4 v5, 0x1

    invoke-direct {v0, v1, v4, v5}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v1, 0x0

    invoke-interface {p1, v2, v1, v3, v0}, LY/D;->b(ILzm/l;Lzm/l;LB0/a;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
