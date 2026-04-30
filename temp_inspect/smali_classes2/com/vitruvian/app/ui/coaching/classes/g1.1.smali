.class public final Lcom/vitruvian/app/ui/coaching/classes/g1;
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
.field public final synthetic A:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;

.field public final synthetic B:LW/i;

.field public final synthetic C:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/coaching/classes/R0;",
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

.field public final synthetic E:LU0/a;

.field public final synthetic F:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lwk/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Z

.field public final synthetic b:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;

.field public final synthetic c:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;Lzm/a;Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;LW/i;Lzm/l;Lt0/q0;LU0/a;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;",
            "LW/i;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/classes/R0;",
            "Lkm/B;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "LU0/a;",
            "Lt0/q0<",
            "Lwk/b;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/vitruvian/app/ui/coaching/classes/g1;->a:Z

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/g1;->b:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/classes/g1;->c:Lzm/a;

    iput-object p4, p0, Lcom/vitruvian/app/ui/coaching/classes/g1;->A:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;

    iput-object p5, p0, Lcom/vitruvian/app/ui/coaching/classes/g1;->B:LW/i;

    iput-object p6, p0, Lcom/vitruvian/app/ui/coaching/classes/g1;->C:Lzm/l;

    iput-object p7, p0, Lcom/vitruvian/app/ui/coaching/classes/g1;->D:Lt0/q0;

    iput-object p8, p0, Lcom/vitruvian/app/ui/coaching/classes/g1;->E:LU0/a;

    iput-object p9, p0, Lcom/vitruvian/app/ui/coaching/classes/g1;->F:Lt0/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LY/D;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vitruvian/app/ui/coaching/classes/Z0;

    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/classes/g1;->b:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;

    iget-object v2, p0, Lcom/vitruvian/app/ui/coaching/classes/g1;->c:Lzm/a;

    iget-object v3, p0, Lcom/vitruvian/app/ui/coaching/classes/g1;->A:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;

    invoke-direct {v0, v1, v2, v3}, Lcom/vitruvian/app/ui/coaching/classes/Z0;-><init>(Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;Lzm/a;Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;)V

    sget-object v2, LB0/b;->a:Ljava/lang/Object;

    new-instance v2, LB0/a;

    const v4, 0x6b0c528b

    const/4 v5, 0x1

    invoke-direct {v2, v4, v0, v5}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v0, 0x0

    const/4 v4, 0x3

    invoke-static {p1, v0, v2, v4}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    new-instance v2, Lcom/vitruvian/app/ui/coaching/classes/a1;

    invoke-direct {v2, v1}, Lcom/vitruvian/app/ui/coaching/classes/a1;-><init>(Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;)V

    new-instance v6, LB0/a;

    const v7, 0x6813e974

    invoke-direct {v6, v7, v2, v5}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-static {p1, v0, v6, v4}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    iget-boolean v2, p0, Lcom/vitruvian/app/ui/coaching/classes/g1;->a:Z

    if-nez v2, :cond_3

    invoke-interface {v1}, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;->h()Lmk/a;

    move-result-object v2

    invoke-virtual {v2}, Lmk/a;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v6, v2, Ljava/util/Collection;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldk/e;

    sget-object v7, Lvk/n;->F:Lvk/n;

    sget-object v8, Lvk/n;->b:Lvk/n;

    sget-object v9, Lvk/n;->G:Lvk/n;

    filled-new-array {v7, v8, v9}, [Lvk/n;

    move-result-object v7

    invoke-static {v7}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6}, Ldk/e;->h()Lvk/n;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_1

    new-instance v2, Lcom/vitruvian/app/ui/coaching/classes/b1;

    iget-object v6, p0, Lcom/vitruvian/app/ui/coaching/classes/g1;->B:LW/i;

    invoke-direct {v2, v1, v6}, Lcom/vitruvian/app/ui/coaching/classes/b1;-><init>(Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;LW/i;)V

    new-instance v6, LB0/a;

    const v7, 0x4bb308d5    # 2.346641E7f

    invoke-direct {v6, v7, v2, v5}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-static {p1, v0, v6, v4}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    :cond_2
    :goto_0
    new-instance v2, Lcom/vitruvian/app/ui/coaching/classes/d1;

    iget-object v6, p0, Lcom/vitruvian/app/ui/coaching/classes/g1;->C:Lzm/l;

    invoke-direct {v2, v1, v6, v3}, Lcom/vitruvian/app/ui/coaching/classes/d1;-><init>(Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;Lzm/l;Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;)V

    new-instance v3, LB0/a;

    const v6, -0x17ffe930

    invoke-direct {v3, v6, v2, v5}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-static {p1, v0, v3, v4}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    invoke-interface {v1}, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;->h()Lmk/a;

    move-result-object v1

    invoke-virtual {v1}, Lmk/a;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, LDi/X;

    invoke-direct {v2, v8}, LDi/X;-><init>(Ljava/util/List;)V

    new-instance v3, LDi/Y;

    iget-object v9, p0, Lcom/vitruvian/app/ui/coaching/classes/g1;->b:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;

    iget-object v10, p0, Lcom/vitruvian/app/ui/coaching/classes/g1;->D:Lt0/q0;

    iget-object v11, p0, Lcom/vitruvian/app/ui/coaching/classes/g1;->E:LU0/a;

    iget-object v12, p0, Lcom/vitruvian/app/ui/coaching/classes/g1;->F:Lt0/q0;

    move-object v6, v3

    move-object v7, v8

    invoke-direct/range {v6 .. v12}, LDi/Y;-><init>(Ljava/util/List;Ljava/util/List;Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;Lt0/q0;LU0/a;Lt0/q0;)V

    new-instance v4, LB0/a;

    const v6, -0x410876af

    invoke-direct {v4, v6, v3, v5}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-interface {p1, v1, v0, v2, v4}, LY/D;->b(ILzm/l;Lzm/l;LB0/a;)V

    :cond_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
