.class public final Lcom/vitruvian/app/ui/workouts/builder/k0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lf0/U;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LK0/j;


# direct methods
.method public constructor <init>(LK0/j;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/k0;->a:LK0/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lf0/U;

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/builder/k0;->a:LK0/j;

    invoke-interface {v0, p1}, LK0/j;->i(Z)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
