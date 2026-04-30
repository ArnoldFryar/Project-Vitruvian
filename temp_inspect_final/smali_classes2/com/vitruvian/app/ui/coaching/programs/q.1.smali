.class public final Lcom/vitruvian/app/ui/coaching/programs/q;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LEi/M;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LEi/E;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;

.field public final synthetic b:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/util/List<",
            "LEi/z;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxk/m;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;Lt0/y1;Ljava/util/Map;Lt0/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;",
            "Lt0/y1<",
            "+",
            "Ljava/util/List<",
            "LEi/z;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxk/m;",
            ">;>;",
            "Lt0/y1<",
            "LEi/E;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/q;->a:Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/programs/q;->b:Lt0/y1;

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/programs/q;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/vitruvian/app/ui/coaching/programs/q;->A:Lt0/y1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, LEi/M;

    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/programs/q;->A:Lt0/y1;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEi/E;

    iget-object v2, p0, Lcom/vitruvian/app/ui/coaching/programs/q;->a:Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;

    iget-object v2, v2, Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;->l:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEi/D;

    iget-object v3, p0, Lcom/vitruvian/app/ui/coaching/programs/q;->b:Lt0/y1;

    iget-object v4, p0, Lcom/vitruvian/app/ui/coaching/programs/q;->c:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, v4}, LEi/M;-><init>(LEi/E;LEi/D;Lt0/y1;Ljava/util/Map;)V

    return-object v0
.end method
