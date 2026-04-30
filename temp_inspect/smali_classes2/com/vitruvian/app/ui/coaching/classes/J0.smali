.class public final Lcom/vitruvian/app/ui/coaching/classes/J0;
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
.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel$c;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;Landroid/content/Context;Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/J0;->a:Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/J0;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/classes/J0;->c:Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/J0;->c:Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel$c;

    iget-object v0, v0, Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel$c;->a:Lzk/d;

    iget-object v0, v0, Lzk/d;->A:Lyk/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyk/d;->A:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/classes/J0;->a:Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "context"

    iget-object v3, p0, Lcom/vitruvian/app/ui/coaching/classes/J0;->b:Landroid/content/Context;

    invoke-static {v3, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "text/plain"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v1, Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;->b:Lfk/A;

    const v4, 0x7f120507

    invoke-interface {v1, v4, v0}, Lfk/A;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Share Workout"

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
