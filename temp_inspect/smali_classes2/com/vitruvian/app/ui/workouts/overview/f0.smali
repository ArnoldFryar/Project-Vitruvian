.class public final Lcom/vitruvian/app/ui/workouts/overview/f0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/overview/d0;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/overview/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/f0;->a:Lcom/vitruvian/app/ui/workouts/overview/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/overview/f0;->a:Lcom/vitruvian/app/ui/workouts/overview/d0;

    iget-object v0, v0, Lcom/vitruvian/app/ui/workouts/overview/d0;->a:Lmk/a;

    iget-object v0, v0, Lmk/a;->m:LD0/q;

    invoke-virtual {v0}, LD0/q;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    move-object v3, v0

    check-cast v3, LD0/v;

    invoke-virtual {v3}, LD0/v;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, LD0/v;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldk/h;

    iget-object v3, v3, Ldk/h;->a:LD0/q;

    invoke-virtual {v3}, LD0/q;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :goto_1
    move-object v5, v3

    check-cast v5, LD0/v;

    invoke-virtual {v5}, LD0/v;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, LD0/v;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldk/i;

    iget-object v5, v5, Ldk/i;->b:LD0/q;

    invoke-virtual {v5}, LD0/q;->size()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :cond_0
    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
