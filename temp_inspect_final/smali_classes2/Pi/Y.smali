.class public final LPi/Y;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/String;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS3/l;


# direct methods
.method public constructor <init>(LS3/l;)V
    .locals 0

    iput-object p1, p0, LPi/Y;->a:LS3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "exerciseId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPi/Y;->a:LS3/l;

    invoke-virtual {v0}, LS3/l;->m()LS3/i;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, LS3/i;->H:Lkm/q;

    invoke-virtual {v1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/D;

    if-eqz v1, :cond_0

    sget-object v2, LPi/e0;->a:Ljava/util/List;

    const-string v2, "TAGGING_EXERCISE_ID_KEY"

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/D;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, LS3/l;->v()Z

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
