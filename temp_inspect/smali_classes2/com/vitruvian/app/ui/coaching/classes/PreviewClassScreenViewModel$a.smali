.class public final Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;->g(LYn/i;Lzm/q;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/v<",
        "Lnj/t;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lwk/b;",
        ">;",
        "LXj/P;",
        "Ljava/util/List<",
        "+",
        "Lzk/d;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lxk/g;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;

.field public final synthetic b:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;Lzm/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;",
            "Lzm/q<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$a;->a:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$a;->b:Lzm/q;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 13

    move-object v0, p0

    move-object v2, p1

    check-cast v2, Lnj/t;

    move-object v3, p2

    check-cast v3, Ljava/util/Map;

    move-object/from16 v4, p3

    check-cast v4, LXj/P;

    move-object/from16 v1, p4

    check-cast v1, Ljava/util/List;

    move-object/from16 v5, p5

    check-cast v5, Ljava/util/List;

    move-object/from16 v6, p6

    check-cast v6, Lxk/g;

    move-object/from16 v10, p7

    check-cast v10, Lt0/j;

    const-string v7, "routineVm"

    invoke-static {v2, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "exercises"

    invoke-static {v3, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "pbLookups"

    invoke-static {v4, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "sessions"

    invoke-static {v1, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "favourites"

    invoke-static {v5, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$a;->a:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;

    iget-object v8, v7, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;->m:LVn/F;

    sget-object v9, LXj/e0;->A:[LHm/l;

    iget-object v9, v7, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;->i:LXj/e0;

    invoke-static {v8, v9, v5, v10}, LE/d;->Q(LVn/F;LXj/e0;Ljava/util/List;Lt0/j;)Lnj/j;

    move-result-object v5

    iget-object v8, v7, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;->o:LEi/O;

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-interface {v2}, Lnj/t;->b()Lmk/a;

    move-result-object v9

    const/16 v11, 0x240

    iget-object v12, v7, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;->l:Lnj/r;

    invoke-static {v8, v12, v9, v10, v11}, LCi/c;->a(ZLnj/r;Lmk/a;Lt0/j;I)V

    const v8, -0x43d4f801

    invoke-interface {v10, v8}, Lt0/j;->K(I)V

    invoke-interface {v10}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v8, v9, :cond_1

    new-instance v8, Lcom/vitruvian/app/ui/coaching/classes/j1;

    invoke-direct {v8, v1, v7}, Lcom/vitruvian/app/ui/coaching/classes/j1;-><init>(Ljava/util/List;Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;)V

    invoke-static {v8}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v8

    invoke-interface {v10, v8}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast v8, Lt0/y1;

    const v11, -0x43d4e06c

    invoke-static {v10, v11}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_2

    new-instance v9, Lcom/vitruvian/app/ui/coaching/classes/i1;

    invoke-direct {v9, v1, v7}, Lcom/vitruvian/app/ui/coaching/classes/i1;-><init>(Ljava/util/List;Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;)V

    invoke-static {v9}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v11

    invoke-interface {v10, v11}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_2
    move-object v9, v11

    check-cast v9, Lt0/y1;

    invoke-interface {v10}, Lt0/j;->B()V

    new-instance v11, Lcom/vitruvian/app/ui/coaching/classes/h1;

    iget-object v7, v0, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$a;->a:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;

    move-object v1, v11

    invoke-direct/range {v1 .. v9}, Lcom/vitruvian/app/ui/coaching/classes/h1;-><init>(Lnj/t;Ljava/util/Map;LXj/P;Lnj/j;Lxk/g;Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;Lt0/y1;Lt0/y1;)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$a;->b:Lzm/q;

    invoke-interface {v2, v11, v10, v1}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
