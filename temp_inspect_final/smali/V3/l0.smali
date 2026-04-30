.class public final LV3/l0;
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
.field public final synthetic A:LV3/r;

.field public final synthetic B:LV3/w;

.field public final synthetic C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LV3/A0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:LV3/w;

.field public final synthetic a:LV3/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/n0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LV3/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/a0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LAm/B;


# direct methods
.method public constructor <init>(LV3/n0;LV3/a0;LAm/B;LV3/r;LV3/w;Ljava/util/List;IILV3/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/n0<",
            "Ljava/lang/Object;",
            ">;",
            "LV3/a0<",
            "Ljava/lang/Object;",
            ">;",
            "LAm/B;",
            "LV3/r;",
            "LV3/w;",
            "Ljava/util/List<",
            "LV3/A0<",
            "Ljava/lang/Object;",
            ">;>;II",
            "LV3/w;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LV3/l0;->a:LV3/n0;

    iput-object p2, p0, LV3/l0;->b:LV3/a0;

    iput-object p3, p0, LV3/l0;->c:LAm/B;

    iput-object p4, p0, LV3/l0;->A:LV3/r;

    iput-object p5, p0, LV3/l0;->B:LV3/w;

    iput-object p6, p0, LV3/l0;->C:Ljava/util/List;

    iput p7, p0, LV3/l0;->D:I

    iput p8, p0, LV3/l0;->E:I

    iput-object p9, p0, LV3/l0;->F:LV3/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LV3/l0;->a:LV3/n0;

    iget-object v1, p0, LV3/l0;->b:LV3/a0;

    iput-object v1, v0, LV3/n0;->d:LV3/a0;

    iget-object v1, p0, LV3/l0;->c:LAm/B;

    const/4 v2, 0x1

    iput-boolean v2, v1, LAm/B;->a:Z

    iget-object v1, p0, LV3/l0;->A:LV3/r;

    iput-object v1, v0, LV3/n0;->c:LV3/r;

    sget-object v0, LHe/a;->b:LV3/y;

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    invoke-interface {v0, v3}, LV3/y;->b(I)Z

    move-result v4

    if-ne v4, v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Presenting data:\n                            |   first item: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LV3/l0;->C:Ljava/util/List;

    invoke-static {v4}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV3/A0;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v5, LV3/A0;->b:Ljava/util/List;

    if-eqz v5, :cond_0

    invoke-static {v5}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\n                            |   last item: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Llm/w;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV3/A0;

    if-eqz v4, :cond_1

    iget-object v4, v4, LV3/A0;->b:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-static {v4}, Llm/w;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n                            |   placeholdersBefore: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, LV3/l0;->D:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n                            |   placeholdersAfter: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, LV3/l0;->E:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n                            |   hintReceiver: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                            |   sourceLoadStates: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV3/l0;->F:LV3/w;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                        "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LV3/l0;->B:LV3/w;

    if-eqz v2, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|   mediatorLoadStates: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LSn/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, LV3/y;->a(ILjava/lang/String;)V

    :cond_3
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
