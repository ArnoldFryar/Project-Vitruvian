.class public final Lcom/vitruvian/app/ui/coaching/classes/O;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/coaching/classes/g0;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/classes/g0;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/O;->a:Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/O;->b:Lzm/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/O;->a:Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;

    const-string v1, "favourites"

    invoke-virtual {v0, v1}, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/O;->b:Lzm/l;

    sget-object v1, Lcom/vitruvian/app/ui/coaching/classes/g0$b;->a:Lcom/vitruvian/app/ui/coaching/classes/g0$b;

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
