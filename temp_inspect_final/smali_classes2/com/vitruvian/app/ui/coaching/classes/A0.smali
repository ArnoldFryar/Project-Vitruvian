.class public final Lcom/vitruvian/app/ui/coaching/classes/A0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxk/k;",
            ">;",
            "Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/A0;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/A0;->b:Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/A0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxk/k;

    iget-object v3, v3, Lxk/k;->b:Lxk/a;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lxk/a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget-object v5, p0, Lcom/vitruvian/app/ui/coaching/classes/A0;->b:Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;

    iget-object v5, v5, Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;->l:Lt0/y0;

    invoke-virtual {v5}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_2
    if-ne v2, v4, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
