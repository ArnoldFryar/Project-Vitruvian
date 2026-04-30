.class public final Lcom/vitruvian/app/ui/coaching/classes/y0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LDi/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;

.field public final synthetic b:LDi/f0;

.field public final synthetic c:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/util/List<",
            "Lyk/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;LDi/f0;Lt0/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;",
            "LDi/f0;",
            "Lt0/y1<",
            "+",
            "Ljava/util/List<",
            "Lyk/d;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/y0;->a:Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/y0;->b:LDi/f0;

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/classes/y0;->c:Lt0/y1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, LDi/e0;

    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/classes/y0;->a:Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;

    iget-object v1, v1, Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;->e:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDi/g0;

    iget-object v2, p0, Lcom/vitruvian/app/ui/coaching/classes/y0;->b:LDi/f0;

    iget-object v3, p0, Lcom/vitruvian/app/ui/coaching/classes/y0;->c:Lt0/y1;

    invoke-direct {v0, v1, v2, v3}, LDi/e0;-><init>(LDi/g0;LDi/f0;Lt0/y1;)V

    return-object v0
.end method
