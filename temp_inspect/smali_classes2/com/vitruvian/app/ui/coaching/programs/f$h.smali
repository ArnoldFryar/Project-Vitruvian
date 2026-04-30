.class public final Lcom/vitruvian/app/ui/coaching/programs/f$h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/coaching/programs/f;->b(Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$c;Lzm/l;Lzm/q;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$c;

.field public final synthetic b:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$c;Lzm/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$c;",
            "Lzm/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/f$h;->a:Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/programs/f$h;->b:Lzm/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LY/D;

    const-string v0, "$this$LazyColumnWithScrollBar"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LEi/v;->a:LB0/a;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v2}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/programs/f$h;->a:Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$c;

    iget-object v3, v0, Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$c;->b:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    iget-object v5, v0, Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$c;->a:LEi/M;

    iget-object v6, p0, Lcom/vitruvian/app/ui/coaching/programs/f$h;->b:Lzm/q;

    if-eqz v3, :cond_0

    iget-object v3, v5, LEi/M;->b:LEi/D;

    iget-object v3, v3, LEi/D;->k:Lt0/H;

    invoke-virtual {v3}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v5, LEi/M;->b:LEi/D;

    iget-object v3, v3, LEi/D;->a:Lt0/y0;

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/vitruvian/app/ui/coaching/programs/h;

    invoke-direct {v3, v0, v6}, Lcom/vitruvian/app/ui/coaching/programs/h;-><init>(Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$c;Lzm/q;)V

    sget-object v7, LB0/b;->a:Ljava/lang/Object;

    new-instance v7, LB0/a;

    const v8, 0x7271be83

    invoke-direct {v7, v8, v3, v4}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-static {p1, v1, v7, v2}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    :cond_0
    new-instance v3, Lcom/vitruvian/app/ui/coaching/programs/k;

    invoke-direct {v3, v0}, Lcom/vitruvian/app/ui/coaching/programs/k;-><init>(Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$c;)V

    sget-object v7, LB0/b;->a:Ljava/lang/Object;

    new-instance v7, LB0/a;

    const v8, 0x6c464b27

    invoke-direct {v7, v8, v3, v4}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-static {p1, v1, v7, v2}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    invoke-virtual {v5}, LEi/M;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/vitruvian/app/ui/coaching/programs/l;

    invoke-direct {v3, v0}, Lcom/vitruvian/app/ui/coaching/programs/l;-><init>(Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$c;)V

    new-instance v0, LB0/a;

    const v5, -0x21f1f954

    invoke-direct {v0, v5, v3, v4}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-static {p1, v1, v0, v2}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LEi/M;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lcom/vitruvian/app/ui/coaching/programs/o;

    invoke-direct {v3, v0, v6}, Lcom/vitruvian/app/ui/coaching/programs/o;-><init>(Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$c;Lzm/q;)V

    new-instance v0, LB0/a;

    const v5, 0x1e255a

    invoke-direct {v0, v5, v3, v4}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v3, 0x6

    invoke-static {p1, v2, v1, v0, v3}, LY/D;->e(LY/D;ILzm/l;LB0/a;I)V

    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
