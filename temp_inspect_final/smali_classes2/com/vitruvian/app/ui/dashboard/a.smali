.class public final Lcom/vitruvian/app/ui/dashboard/a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lcom/vitruvian/app/ui/dashboard/b;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS3/l;


# direct methods
.method public constructor <init>(LS3/N;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/dashboard/a;->a:LS3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/vitruvian/app/ui/dashboard/b;

    const-string v0, "target"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vitruvian/app/ui/dashboard/b$a;->a:Lcom/vitruvian/app/ui/dashboard/b$a;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/vitruvian/app/ui/dashboard/a;->a:LS3/l;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LS3/l;->u()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/vitruvian/app/ui/dashboard/b$b;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vitruvian/app/ui/dashboard/b$b;

    const-string v0, "exerciseId"

    iget-object v2, p1, Lcom/vitruvian/app/ui/dashboard/b$b;->a:Ljava/lang/String;

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/vitruvian/app/ui/dashboard/b$b;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "workoutId="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    const-string v0, "exercise/"

    const-string v3, "?"

    invoke-static {v0, v2, v3, p1}, Lw/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {v1, p1, v0, v2}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    :cond_3
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
