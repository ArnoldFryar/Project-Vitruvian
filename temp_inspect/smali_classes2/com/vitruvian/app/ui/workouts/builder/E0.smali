.class public final Lcom/vitruvian/app/ui/workouts/builder/E0;
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
.field public final synthetic a:LRk/m;


# direct methods
.method public constructor <init>(LRk/m;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/E0;->a:LRk/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/builder/E0;->a:LRk/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LRk/m;->g(Z)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
