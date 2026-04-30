.class public final Lcom/vitruvian/app/ui/coaching/classes/W;
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
.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/coaching/classes/g0;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;Landroid/content/Context;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;",
            "Landroid/content/Context;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/classes/g0;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/W;->a:Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/W;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/classes/W;->c:Lzm/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LZ/P;

    const-string v0, "$this$LazyVerticalGrid"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/W;->a:Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;

    iget-object v1, v0, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;->d:LDi/t;

    invoke-virtual {v1}, LDi/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/vitruvian/app/ui/coaching/classes/W;->c:Lzm/l;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vitruvian/app/ui/coaching/classes/P;

    invoke-direct {v1, v0, v2}, Lcom/vitruvian/app/ui/coaching/classes/P;-><init>(Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;Lzm/l;)V

    sget-object v3, LB0/b;->a:Ljava/lang/Object;

    new-instance v3, LB0/a;

    const v4, 0x51ce0b89

    const/4 v5, 0x1

    invoke-direct {v3, v4, v1, v5}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v1, 0x0

    sget-object v4, LDi/v;->a:LDi/v;

    invoke-interface {p1, v1, v4, v1, v3}, LZ/P;->g(Ljava/lang/Object;Lzm/l;Ljava/lang/Object;LB0/a;)V

    new-instance v3, Lcom/vitruvian/app/ui/coaching/classes/Q;

    invoke-direct {v3, v0, v2}, Lcom/vitruvian/app/ui/coaching/classes/Q;-><init>(Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;Lzm/l;)V

    new-instance v4, LB0/a;

    const v6, -0xdf1314e

    invoke-direct {v4, v6, v3, v5}, LB0/a;-><init>(ILAm/p;Z)V

    sget-object v3, LDi/x;->a:LDi/x;

    invoke-interface {p1, v1, v3, v1, v4}, LZ/P;->g(Ljava/lang/Object;Lzm/l;Ljava/lang/Object;LB0/a;)V

    new-instance v3, Lcom/vitruvian/app/ui/coaching/classes/U;

    invoke-direct {v3, v0, v2}, Lcom/vitruvian/app/ui/coaching/classes/U;-><init>(Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;Lzm/l;)V

    new-instance v0, LB0/a;

    const v2, -0x14f42fef

    invoke-direct {v0, v2, v3, v5}, LB0/a;-><init>(ILAm/p;Z)V

    sget-object v2, LDi/y;->a:LDi/y;

    invoke-interface {p1, v1, v2, v1, v0}, LZ/P;->g(Ljava/lang/Object;Lzm/l;Ljava/lang/Object;LB0/a;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;->g:Lt0/H;

    invoke-virtual {v1}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcom/vitruvian/app/ui/coaching/classes/W;->b:Landroid/content/Context;

    const v4, 0x7f120445

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/vitruvian/app/ui/coaching/classes/V;

    invoke-direct {v4, v0, v2}, Lcom/vitruvian/app/ui/coaching/classes/V;-><init>(Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;Lzm/l;)V

    invoke-static {p1, v1, v3, v4}, Lcom/vitruvian/app/ui/coaching/classes/K;->a(LZ/P;Ljava/util/List;Ljava/lang/String;Lzm/l;)V

    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
