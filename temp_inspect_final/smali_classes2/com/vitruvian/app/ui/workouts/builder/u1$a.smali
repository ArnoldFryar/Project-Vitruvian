.class public final Lcom/vitruvian/app/ui/workouts/builder/u1$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/workouts/builder/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lwk/b;",
        "Lyk/a;",
        "LAk/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LXj/P;

.field public final synthetic b:Lyk/d;


# direct methods
.method public constructor <init>(LXj/P;Lyk/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/u1$a;->a:LXj/P;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/u1$a;->b:Lyk/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lwk/b;

    check-cast p2, Lyk/a;

    const-string v0, "exercise"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "set"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/builder/u1$a;->b:Lyk/d;

    iget-object v0, v0, Lyk/d;->I:Ljava/util/Map;

    const-string v1, "pbLookups"

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/builder/u1$a;->a:LXj/P;

    invoke-static {v2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v0}, LQj/u;->d(Lyk/a;Lwk/b;Ljava/util/Map;)LAk/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2, p1}, LQj/u;->b(LXj/P;Lwk/b;)LAk/a;

    move-result-object p1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p2, Lyk/a;->c:D

    invoke-virtual {p1, v0, v1}, LAk/a;->h(D)LAk/a;

    move-result-object p1

    invoke-static {p1}, LQj/u;->c(LAk/a;)LAk/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method
