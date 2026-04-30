.class public final Lcom/vitruvian/app/ui/coaching/classes/W0;
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
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/coaching/classes/R0;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;

.field public final synthetic C:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LEi/O;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "LEi/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;ZZLzm/l;Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;Lzm/l;Lt0/q0;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;",
            "ZZ",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/classes/R0;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;",
            "Lzm/l<",
            "-",
            "LEi/O;",
            "Lkm/B;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt0/q0<",
            "LEi/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/W0;->a:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;

    iput-boolean p2, p0, Lcom/vitruvian/app/ui/coaching/classes/W0;->b:Z

    iput-boolean p3, p0, Lcom/vitruvian/app/ui/coaching/classes/W0;->c:Z

    iput-object p4, p0, Lcom/vitruvian/app/ui/coaching/classes/W0;->A:Lzm/l;

    iput-object p5, p0, Lcom/vitruvian/app/ui/coaching/classes/W0;->B:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;

    iput-object p6, p0, Lcom/vitruvian/app/ui/coaching/classes/W0;->C:Lzm/l;

    iput-object p7, p0, Lcom/vitruvian/app/ui/coaching/classes/W0;->D:Lt0/q0;

    iput-object p8, p0, Lcom/vitruvian/app/ui/coaching/classes/W0;->E:Lt0/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/W0;->a:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;

    invoke-interface {v0}, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;->c()Lnj/m;

    move-result-object v1

    sget-object v2, Lnj/m;->a:Lnj/m;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-interface {v0}, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;->h()Lmk/a;

    move-result-object v2

    invoke-virtual {v2}, Lmk/a;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v5, v2, Ljava/util/Collection;

    iget-object v6, p0, Lcom/vitruvian/app/ui/coaching/classes/W0;->B:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;

    if-eqz v5, :cond_2

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    move v3, v4

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldk/e;

    iget-object v7, v6, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;->f:LYj/e;

    iget-object v7, v7, LYj/e;->k:LYj/p;

    invoke-virtual {v7}, LYj/p;->l()Lcom/vitruvian/formtrainer/Version;

    move-result-object v7

    invoke-virtual {v5}, Ldk/e;->h()Lvk/n;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/vitruvian/formtrainer/Version;->canTrainerSupportMode(Lvk/n;)LEk/I;

    move-result-object v5

    sget-object v7, LEk/I;->a:LEk/I;

    if-ne v5, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    iget-boolean v2, p0, Lcom/vitruvian/app/ui/coaching/classes/W0;->b:Z

    if-eqz v2, :cond_4

    if-nez v1, :cond_5

    :cond_4
    iget-boolean v1, p0, Lcom/vitruvian/app/ui/coaching/classes/W0;->c:Z

    if-eqz v1, :cond_9

    :cond_5
    if-nez v3, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/classes/W0;->D:Lt0/q0;

    invoke-interface {v1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v1, v6, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;->o:LEi/O;

    iget-object v2, p0, Lcom/vitruvian/app/ui/coaching/classes/W0;->C:Lzm/l;

    if-nez v1, :cond_7

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;->b()Lxk/g;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, LEi/B;->a:LEi/B;

    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/classes/W0;->E:Lt0/q0;

    invoke-interface {v1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    iget-object v0, v6, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;->o:LEi/O;

    invoke-interface {v2, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/W0;->A:Lzm/l;

    sget-object v1, Lcom/vitruvian/app/ui/coaching/classes/R0$b;->a:Lcom/vitruvian/app/ui/coaching/classes/R0$b;

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
