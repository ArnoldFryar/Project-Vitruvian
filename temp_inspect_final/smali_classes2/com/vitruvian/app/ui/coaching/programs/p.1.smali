.class public final Lcom/vitruvian/app/ui/coaching/programs/p;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LEi/E;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDi/W<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDi/W<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;",
            "Ljava/util/List<",
            "LDi/W<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "LDi/W<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/p;->a:Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/programs/p;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/programs/p;->c:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v7, LEi/E;

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/programs/p;->a:Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;

    iget-object v1, v0, Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;->e:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;->f:Ljava/util/ArrayList;

    sget-object v6, Lwj/t;->a:Ljava/util/LinkedHashMap;

    iget-object v3, v0, Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;->d:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/vitruvian/app/ui/coaching/programs/p;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/vitruvian/app/ui/coaching/programs/p;->b:Ljava/util/List;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LEi/E;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    return-object v7
.end method
