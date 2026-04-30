.class public final Lcom/vitruvian/app/ui/shared/f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lcom/vitruvian/app/ui/shared/g;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS3/l;


# direct methods
.method public constructor <init>(LS3/N;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/shared/f;->a:LS3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/vitruvian/app/ui/shared/g;

    const-string v0, "target"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/vitruvian/app/ui/shared/g$a;

    iget-object v1, p0, Lcom/vitruvian/app/ui/shared/f;->a:LS3/l;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vitruvian/app/ui/shared/g$a;

    const-string v0, "sessionId"

    iget-object v2, p1, Lcom/vitruvian/app/ui/shared/g$a;->a:Ljava/lang/String;

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workoutId"

    iget-object p1, p1, Lcom/vitruvian/app/ui/shared/g$a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "sessions/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/workouts/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-static {v0, p1, v2}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {v1, p1, v0, v2}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vitruvian/app/ui/shared/g$b;->a:Lcom/vitruvian/app/ui/shared/g$b;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, LS3/l;->u()V

    :cond_1
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
