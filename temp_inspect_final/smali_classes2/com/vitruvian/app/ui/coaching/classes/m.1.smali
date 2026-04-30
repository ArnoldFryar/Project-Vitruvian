.class public final Lcom/vitruvian/app/ui/coaching/classes/m;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lrk/l;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;

.field public final synthetic b:Lzm/l;
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
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/classes/c;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/m;->a:Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/m;->b:Lzm/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lrk/l;

    const-string v0, "searchResult"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lrk/l$a;

    const-class v1, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v2, ""

    iget-object v3, p0, Lcom/vitruvian/app/ui/coaching/classes/m;->b:Lzm/l;

    iget-object v4, p0, Lcom/vitruvian/app/ui/coaching/classes/m;->a:Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;

    if-eqz v0, :cond_1

    check-cast p1, Lrk/l$a;

    iget-object p1, p1, Lrk/l$a;->b:Lyk/d;

    iget-object v0, p1, Lyk/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lyk/d;->A:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v5, "Class opened"

    invoke-direct {p1, v5}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/vitruvian/app/ui/coaching/classes/t;

    invoke-direct {v5, v2}, Lcom/vitruvian/app/ui/coaching/classes/t;-><init>(Ljava/lang/String;)V

    sget-object v2, LAm/G;->a:LAm/H;

    invoke-virtual {v2, v1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v1

    iget-object v2, v4, Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;->c:LPj/f;

    invoke-virtual {v2, p1, v5, v1}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    new-instance p1, Lcom/vitruvian/app/ui/coaching/classes/c$e;

    invoke-direct {p1, v0}, Lcom/vitruvian/app/ui/coaching/classes/c$e;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lrk/l$d;

    if-eqz v0, :cond_3

    check-cast p1, Lrk/l$d;

    iget-object p1, p1, Lrk/l$d;->b:Lyk/d;

    iget-object v0, p1, Lyk/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lyk/d;->A:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v5, "Routine opened"

    invoke-direct {p1, v5}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/vitruvian/app/ui/coaching/classes/v;

    invoke-direct {v5, v2}, Lcom/vitruvian/app/ui/coaching/classes/v;-><init>(Ljava/lang/String;)V

    sget-object v2, LAm/G;->a:LAm/H;

    invoke-virtual {v2, v1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v1

    iget-object v2, v4, Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;->c:LPj/f;

    invoke-virtual {v2, p1, v5, v1}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    new-instance p1, Lcom/vitruvian/app/ui/coaching/classes/c$f;

    invoke-direct {p1, v0}, Lcom/vitruvian/app/ui/coaching/classes/c$f;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lrk/l$b;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    instance-of p1, p1, Lrk/l$c;

    :cond_5
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
