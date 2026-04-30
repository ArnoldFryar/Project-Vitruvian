.class public final Lcom/vitruvian/common/ui/FormTrainerViewModel;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/vitruvian/common/ui/FormTrainerViewModel;",
        "Landroidx/lifecycle/N;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lfk/w;

.field public final c:LRj/d;

.field public final d:LYj/p;


# direct methods
.method public constructor <init>(LQj/f;Lfk/w;)V
    .locals 2

    sget-object v0, LRj/d;->c:LRj/d;

    const-string v1, "authManager"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "peripheralFactory"

    invoke-static {p2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/N;-><init>()V

    iput-object p2, p0, Lcom/vitruvian/common/ui/FormTrainerViewModel;->b:Lfk/w;

    iput-object v0, p0, Lcom/vitruvian/common/ui/FormTrainerViewModel;->c:LRj/d;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p1

    invoke-static {p1}, LD3/f;->q(Lfk/c;)LYj/e;

    move-result-object p1

    iget-object p1, p1, LYj/e;->k:LYj/p;

    iput-object p1, p0, Lcom/vitruvian/common/ui/FormTrainerViewModel;->d:LYj/p;

    return-void
.end method
