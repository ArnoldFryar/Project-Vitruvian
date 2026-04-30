.class public final Lcom/vitruvian/app/ui/coaching/classes/A;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LZ/P;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/classes/CoachingFavouritesScreenViewModel$c;

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/coaching/classes/x;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/classes/CoachingFavouritesScreenViewModel$c;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/coaching/classes/CoachingFavouritesScreenViewModel$c;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/classes/x;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/A;->a:Lcom/vitruvian/app/ui/coaching/classes/CoachingFavouritesScreenViewModel$c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/A;->b:Lzm/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, LZ/P;

    const-string p1, "$this$LazyVerticalGrid"

    invoke-static {v0, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LDi/Q;->a:LB0/a;

    const/4 v1, 0x0

    sget-object v2, LDi/p;->a:LDi/p;

    invoke-interface {v0, v1, v2, v1, p1}, LZ/P;->g(Ljava/lang/Object;Lzm/l;Ljava/lang/Object;LB0/a;)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/A;->a:Lcom/vitruvian/app/ui/coaching/classes/CoachingFavouritesScreenViewModel$c;

    iget-object p1, p1, Lcom/vitruvian/app/ui/coaching/classes/CoachingFavouritesScreenViewModel$c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, LDi/r;

    sget-object v2, LDi/q;->a:LDi/q;

    invoke-direct {v4, p1, v2}, LDi/r;-><init>(Ljava/util/List;LDi/q;)V

    new-instance v2, LDi/s;

    iget-object v3, p0, Lcom/vitruvian/app/ui/coaching/classes/A;->b:Lzm/l;

    invoke-direct {v2, p1, v3}, LDi/s;-><init>(Ljava/util/List;Lzm/l;)V

    sget-object p1, LB0/b;->a:Ljava/lang/Object;

    new-instance v5, LB0/a;

    const p1, 0x29b3c0fe

    const/4 v3, 0x1

    invoke-direct {v5, p1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v5}, LZ/P;->a(ILzm/l;Lzm/p;Lzm/l;LB0/a;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
