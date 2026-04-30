.class public final Lcom/vitruvian/app/ui/coaching/programs/m0;
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
.field public final synthetic A:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Ljava/lang/String;",
            "LEi/O;",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:LVn/F;

.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

.field public final synthetic b:LZ5/i;

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
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;LZ5/i;Lzm/a;Lzm/q;LVn/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;",
            "LZ5/i;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "LEi/O;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;",
            "LVn/F;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/m0;->a:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/programs/m0;->b:LZ5/i;

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/programs/m0;->c:Lzm/a;

    iput-object p4, p0, Lcom/vitruvian/app/ui/coaching/programs/m0;->A:Lzm/q;

    iput-object p5, p0, Lcom/vitruvian/app/ui/coaching/programs/m0;->B:LVn/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LY/D;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vitruvian/app/ui/coaching/programs/c0;

    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/programs/m0;->a:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

    invoke-direct {v0, v1}, Lcom/vitruvian/app/ui/coaching/programs/c0;-><init>(Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;)V

    sget-object v2, LB0/b;->a:Ljava/lang/Object;

    new-instance v2, LB0/a;

    const v3, 0x66d172ce

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v0, v2, v3}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    new-instance v2, Lcom/vitruvian/app/ui/coaching/programs/h0;

    iget-object v5, p0, Lcom/vitruvian/app/ui/coaching/programs/m0;->b:LZ5/i;

    iget-object v6, p0, Lcom/vitruvian/app/ui/coaching/programs/m0;->c:Lzm/a;

    invoke-direct {v2, v1, v5, v6}, Lcom/vitruvian/app/ui/coaching/programs/h0;-><init>(Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;LZ5/i;Lzm/a;)V

    new-instance v5, LB0/a;

    const v6, 0x3da9a537

    invoke-direct {v5, v6, v2, v4}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-static {p1, v0, v5, v3}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    iget-object v2, v1, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    new-instance v3, Lcom/vitruvian/app/ui/coaching/programs/l0;

    iget-object v5, p0, Lcom/vitruvian/app/ui/coaching/programs/m0;->A:Lzm/q;

    iget-object v6, p0, Lcom/vitruvian/app/ui/coaching/programs/m0;->B:LVn/F;

    invoke-direct {v3, v1, v5, v6}, Lcom/vitruvian/app/ui/coaching/programs/l0;-><init>(Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;Lzm/q;LVn/F;)V

    new-instance v1, LB0/a;

    const v5, 0x49ad30e5

    invoke-direct {v1, v5, v3, v4}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v3, 0x6

    invoke-static {p1, v2, v0, v1, v3}, LY/D;->e(LY/D;ILzm/l;LB0/a;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
