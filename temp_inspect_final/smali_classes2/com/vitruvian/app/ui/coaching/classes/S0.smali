.class public final Lcom/vitruvian/app/ui/coaching/classes/S0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lcom/vitruvian/app/ui/coaching/classes/R0;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS3/l;


# direct methods
.method public constructor <init>(LS3/l;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/S0;->a:LS3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/vitruvian/app/ui/coaching/classes/R0;

    const-string v0, "target"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/vitruvian/app/ui/coaching/classes/R0$b;

    const/4 v1, 0x6

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/vitruvian/app/ui/coaching/classes/S0;->a:LS3/l;

    if-eqz v0, :cond_0

    const-string p1, "connect"

    invoke-static {v3, p1, v2, v1}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vitruvian/app/ui/coaching/classes/R0$a;->a:Lcom/vitruvian/app/ui/coaching/classes/R0$a;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LS3/l;->v()Z

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/vitruvian/app/ui/coaching/classes/R0$d;

    const-string v4, ""

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vitruvian/app/ui/coaching/classes/R0$d;

    const-string v0, "classId"

    iget-object v5, p1, Lcom/vitruvian/app/ui/coaching/classes/R0$d;->a:Ljava/lang/String;

    invoke-static {v5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPi/o;->a:LPi/o;

    const-string v0, "classes/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/vitruvian/app/ui/coaching/classes/R0$d;->b:LEi/O;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LEi/O;->a()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string p1, "/view?"

    invoke-static {v0, p1, v4}, LG5/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v2, v1}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/vitruvian/app/ui/coaching/classes/R0$e;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/vitruvian/app/ui/coaching/classes/R0$e;

    const-string v0, "routineId"

    iget-object v5, p1, Lcom/vitruvian/app/ui/coaching/classes/R0$e;->a:Ljava/lang/String;

    invoke-static {v5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routines/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/vitruvian/app/ui/coaching/classes/R0$e;->b:LEi/O;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LEi/O;->a()Ljava/lang/String;

    move-result-object v4

    :cond_4
    const-string p1, "?"

    invoke-static {v0, p1, v4}, LG5/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v2, v1}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/vitruvian/app/ui/coaching/classes/R0$c;->a:Lcom/vitruvian/app/ui/coaching/classes/R0$c;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "updateFirmware"

    invoke-static {v3, p1, v2, v1}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    :cond_6
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
