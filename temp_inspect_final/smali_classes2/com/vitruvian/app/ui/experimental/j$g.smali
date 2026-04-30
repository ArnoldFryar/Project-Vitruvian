.class public final Lcom/vitruvian/app/ui/experimental/j$g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/experimental/j;->a(Lzm/l;Lcom/vitruvian/app/ui/experimental/DemoModesScreenViewModel;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/vitruvian/app/ui/experimental/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lik/n;

.field public final synthetic b:LYj/p;


# direct methods
.method public constructor <init>(Lik/n;LYj/p;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/experimental/j$g;->a:Lik/n;

    iput-object p2, p0, Lcom/vitruvian/app/ui/experimental/j$g;->b:LYj/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/vitruvian/app/ui/experimental/j$g;->a:Lik/n;

    iget-object v0, v0, Lik/n;->D:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhk/d;

    new-instance v3, Lcom/vitruvian/app/ui/experimental/d;

    invoke-direct {v3, v2}, Lcom/vitruvian/app/ui/experimental/d;-><init>(Lhk/d;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vitruvian/app/ui/experimental/d;

    iget-object v3, v3, Lcom/vitruvian/app/ui/experimental/d;->b:Ljava/lang/String;

    const/16 v4, 0x10

    invoke-static {v4, v3}, LZ/N;->m(ILjava/lang/String;)Lkm/w;

    move-result-object v3

    iget-object v4, p0, Lcom/vitruvian/app/ui/experimental/j$g;->b:LYj/p;

    invoke-virtual {v4}, LYj/p;->l()Lcom/vitruvian/formtrainer/Version;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vitruvian/formtrainer/Version;->getFeatures()LEk/p;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    iget-wide v4, v4, LEk/p;->a:J

    iget-wide v6, v3, Lkm/w;->a:J

    and-long v3, v6, v4

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method
