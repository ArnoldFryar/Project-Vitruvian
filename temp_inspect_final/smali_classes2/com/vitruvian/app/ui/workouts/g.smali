.class public final Lcom/vitruvian/app/ui/workouts/g;
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
.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/i;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/g;->a:Lcom/vitruvian/app/ui/workouts/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LPj/h;

    const-string v0, "$this$log"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/g;->a:Lcom/vitruvian/app/ui/workouts/i;

    check-cast v0, Lcom/vitruvian/app/ui/workouts/i$b;

    iget-object v1, v0, Lcom/vitruvian/app/ui/workouts/i$b;->a:Lyk/d;

    iget-object v1, v1, Lyk/d;->A:Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, LAm/G;->a(Ljava/lang/Class;)LHm/o;

    move-result-object v3

    const-string v4, "routineName"

    invoke-virtual {p1, v4, v3, v1}, LPj/h;->a(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/vitruvian/app/ui/workouts/i$b;->a:Lyk/d;

    iget-object v0, v0, Lyk/d;->a:Ljava/lang/String;

    invoke-static {v2}, LAm/G;->a(Ljava/lang/Class;)LHm/o;

    move-result-object v1

    const-string v2, "routineId"

    invoke-virtual {p1, v2, v1, v0}, LPj/h;->a(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
