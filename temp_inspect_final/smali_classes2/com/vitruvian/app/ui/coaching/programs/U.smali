.class public final Lcom/vitruvian/app/ui/coaching/programs/U;
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
.field public final synthetic a:LS3/l;

.field public final synthetic b:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;


# direct methods
.method public constructor <init>(LS3/l;Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/U;->a:LS3/l;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/programs/U;->b:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/programs/U;->b:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;

    iget-object v0, v0, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;->g:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "programs/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/preview"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/programs/U;->a:LS3/l;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
