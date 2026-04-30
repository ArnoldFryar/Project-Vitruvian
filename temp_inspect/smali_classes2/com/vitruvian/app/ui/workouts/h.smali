.class public final Lcom/vitruvian/app/ui/workouts/h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lcom/vitruvian/app/ui/workouts/i;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS3/l;

.field public final synthetic b:LPj/f;


# direct methods
.method public constructor <init>(LS3/N;LPj/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/h;->a:LS3/l;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/h;->b:LPj/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/vitruvian/app/ui/workouts/i;

    const-string v0, "target"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vitruvian/app/ui/workouts/i$c;->a:Lcom/vitruvian/app/ui/workouts/i$c;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/h;->a:LS3/l;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LS3/l;->u()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/vitruvian/app/ui/workouts/i$b;

    const/4 v2, 0x6

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/vitruvian/app/ui/workouts/h;->b:LPj/f;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v5, "Routine opened"

    invoke-direct {v0, v5}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/vitruvian/app/ui/workouts/g;

    invoke-direct {v5, p1}, Lcom/vitruvian/app/ui/workouts/g;-><init>(Lcom/vitruvian/app/ui/workouts/i;)V

    sget-object v6, LAm/G;->a:LAm/H;

    const-class v7, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {v6, v7}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v6

    invoke-virtual {v4, v0, v5, v6}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    check-cast p1, Lcom/vitruvian/app/ui/workouts/i$b;

    iget-object p1, p1, Lcom/vitruvian/app/ui/workouts/i$b;->a:Lyk/d;

    iget-object p1, p1, Lyk/d;->a:Ljava/lang/String;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    const-string v0, "routines/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v3, v2}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/vitruvian/app/ui/workouts/i$a;->a:Lcom/vitruvian/app/ui/workouts/i$a;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "New routine opened"

    invoke-virtual {v4, p1}, LPj/f;->c(Ljava/lang/String;)V

    const-string p1, "workouts/builder"

    invoke-static {v1, p1, v3, v2}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
