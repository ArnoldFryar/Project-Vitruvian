.class public final Lcom/vitruvian/app/ui/workouts/overview/d0$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/workouts/overview/d0;->j(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/overview/d0;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/overview/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/d0$c;->a:Lcom/vitruvian/app/ui/workouts/overview/d0;

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

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/overview/d0$c;->a:Lcom/vitruvian/app/ui/workouts/overview/d0;

    iget-object v1, v0, Lcom/vitruvian/app/ui/workouts/overview/d0;->a:Lmk/a;

    invoke-virtual {v1}, Lmk/a;->b()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, LAm/G;->a(Ljava/lang/Class;)LHm/o;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {p1, v4, v3, v1}, LPj/h;->a(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/vitruvian/app/ui/workouts/overview/d0;->a:Lmk/a;

    invoke-virtual {v0}, Lmk/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LAm/G;->b(Ljava/lang/Class;)LHm/o;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {p1, v2, v1, v0}, LPj/h;->a(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
