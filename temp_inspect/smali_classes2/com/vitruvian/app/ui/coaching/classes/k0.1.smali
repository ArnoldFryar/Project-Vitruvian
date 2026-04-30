.class public final Lcom/vitruvian/app/ui/coaching/classes/k0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lcom/vitruvian/app/ui/coaching/classes/l0;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS3/l;


# direct methods
.method public constructor <init>(LS3/l;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/k0;->a:LS3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/vitruvian/app/ui/coaching/classes/l0;

    const-string v0, "target"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/vitruvian/app/ui/coaching/classes/l0$d;

    const/4 v1, 0x6

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/vitruvian/app/ui/coaching/classes/k0;->a:LS3/l;

    const-string v4, "?"

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vitruvian/app/ui/coaching/classes/l0$d;

    const-string v0, "routineId"

    iget-object p1, p1, Lcom/vitruvian/app/ui/coaching/classes/l0$d;->a:Ljava/lang/String;

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routines/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v2, v1}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/vitruvian/app/ui/coaching/classes/l0$c;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vitruvian/app/ui/coaching/classes/l0$c;

    const-string v0, "classId"

    iget-object p1, p1, Lcom/vitruvian/app/ui/coaching/classes/l0$c;->a:Ljava/lang/String;

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPi/o;->a:LPi/o;

    const-string v0, "classes/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v2, v1}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/vitruvian/app/ui/coaching/classes/l0$b;->a:Lcom/vitruvian/app/ui/coaching/classes/l0$b;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LS3/l;->u()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/vitruvian/app/ui/coaching/classes/l0$a;->a:Lcom/vitruvian/app/ui/coaching/classes/l0$a;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LPi/o$h;->c:LPi/o$h;

    iget-object p1, p1, LPi/V0;->b:Ljava/lang/String;

    invoke-static {v3, p1, v2, v1}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    :cond_3
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
