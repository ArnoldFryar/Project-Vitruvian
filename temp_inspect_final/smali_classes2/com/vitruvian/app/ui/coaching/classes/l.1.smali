.class public final Lcom/vitruvian/app/ui/coaching/classes/l;
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
.field public final synthetic a:Lxk/k;

.field public final synthetic b:Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/coaching/classes/c;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk/k;Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk/k;",
            "Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/classes/c;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/l;->a:Lxk/k;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/l;->b:Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/classes/l;->c:Lzm/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/l;->a:Lxk/k;

    iget-object v0, v0, Lxk/k;->b:Lxk/a;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lxk/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lxk/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v2, p0, Lcom/vitruvian/app/ui/coaching/classes/l;->b:Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v4, "Category opened"

    invoke-direct {v3, v4}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/vitruvian/app/ui/coaching/classes/s;

    invoke-direct {v4, v0}, Lcom/vitruvian/app/ui/coaching/classes/s;-><init>(Ljava/lang/String;)V

    sget-object v0, LAm/G;->a:LAm/H;

    const-class v5, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {v0, v5}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v0

    iget-object v2, v2, Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;->c:LPj/f;

    invoke-virtual {v2, v3, v4, v0}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    new-instance v0, Lcom/vitruvian/app/ui/coaching/classes/c$d;

    invoke-direct {v0, v1}, Lcom/vitruvian/app/ui/coaching/classes/c$d;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/classes/l;->c:Lzm/l;

    invoke-interface {v1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
