.class public final Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LDi/e0;

.field public final c:LPj/f;


# direct methods
.method public constructor <init>(Ljava/util/List;LDi/e0;LPj/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxk/k;",
            ">;",
            "LDi/e0;",
            "LPj/f;",
            ")V"
        }
    .end annotation

    const-string v0, "categories"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterState"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;->b:LDi/e0;

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;->c:LPj/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v1, "Coaching categories screen navigation"

    invoke-direct {v0, v1}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c$a;

    invoke-direct {v1, p1}, Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c$a;-><init>(Ljava/lang/String;)V

    sget-object p1, LAm/G;->a:LAm/H;

    const-class v2, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {p1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p1

    iget-object v2, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;->c:LPj/f;

    invoke-virtual {v2, v0, v1, p1}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    return-void
.end method
