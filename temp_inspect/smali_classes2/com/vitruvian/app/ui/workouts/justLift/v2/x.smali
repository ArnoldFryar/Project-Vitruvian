.class public final Lcom/vitruvian/app/ui/workouts/justLift/v2/x;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LPj/h;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldk/e;

.field public final synthetic b:LGj/e;


# direct methods
.method public constructor <init>(Ldk/e;LGj/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/x;->a:Ldk/e;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/x;->b:LGj/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LPj/h;

    const-string v0, "$this$log"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/x;->a:Ldk/e;

    invoke-virtual {v0}, Ldk/e;->h()Lvk/n;

    move-result-object v0

    const-class v1, Lvk/n;

    invoke-static {v1}, LAm/G;->b(Ljava/lang/Class;)LHm/o;

    move-result-object v1

    const-string v2, "mode"

    invoke-virtual {p1, v2, v1, v0}, LPj/h;->a(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    const-class v0, LGj/e;

    invoke-static {v0}, LAm/G;->a(Ljava/lang/Class;)LHm/o;

    move-result-object v0

    const-string v1, "category"

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/x;->b:LGj/e;

    invoke-virtual {p1, v1, v0, v2}, LPj/h;->a(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
