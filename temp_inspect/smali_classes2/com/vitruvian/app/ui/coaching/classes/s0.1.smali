.class public final Lcom/vitruvian/app/ui/coaching/classes/s0;
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
.field public final synthetic a:Lyk/d;

.field public final synthetic b:Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/coaching/classes/l0;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyk/d;Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/d;",
            "Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/classes/l0;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/s0;->a:Lyk/d;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/s0;->b:Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/classes/s0;->c:Lzm/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/s0;->a:Lyk/d;

    iget-object v1, v0, Lyk/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lyk/d;->Q:Lyk/c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-class v3, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v4, ""

    iget-object v5, p0, Lcom/vitruvian/app/ui/coaching/classes/s0;->b:Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;

    iget-object v6, p0, Lcom/vitruvian/app/ui/coaching/classes/s0;->c:Lzm/l;

    iget-object v0, v0, Lyk/d;->A:Ljava/lang/String;

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    if-eq v2, v7, :cond_0

    goto :goto_2

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v2, "Class opened"

    invoke-direct {v0, v2}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/vitruvian/app/ui/coaching/classes/C0;

    invoke-direct {v2, v4}, Lcom/vitruvian/app/ui/coaching/classes/C0;-><init>(Ljava/lang/String;)V

    sget-object v4, LAm/G;->a:LAm/H;

    invoke-virtual {v4, v3}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v3

    iget-object v4, v5, Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;->c:LPj/f;

    invoke-virtual {v4, v0, v2, v3}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    new-instance v0, Lcom/vitruvian/app/ui/coaching/classes/l0$c;

    invoke-direct {v0, v1}, Lcom/vitruvian/app/ui/coaching/classes/l0$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v2, "Routine opened"

    invoke-direct {v0, v2}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/vitruvian/app/ui/coaching/classes/E0;

    invoke-direct {v2, v4}, Lcom/vitruvian/app/ui/coaching/classes/E0;-><init>(Ljava/lang/String;)V

    sget-object v4, LAm/G;->a:LAm/H;

    invoke-virtual {v4, v3}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v3

    iget-object v4, v5, Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;->c:LPj/f;

    invoke-virtual {v4, v0, v2, v3}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    new-instance v0, Lcom/vitruvian/app/ui/coaching/classes/l0$d;

    invoke-direct {v0, v1}, Lcom/vitruvian/app/ui/coaching/classes/l0$d;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
