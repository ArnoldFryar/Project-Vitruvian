.class public final Lcom/vitruvian/app/ui/workouts/overview/t;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lcom/vitruvian/app/ui/workouts/overview/u;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS3/l;


# direct methods
.method public constructor <init>(LS3/l;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/t;->a:LS3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lcom/vitruvian/app/ui/workouts/overview/u;

    const-string v0, "target"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/vitruvian/app/ui/workouts/overview/u$c;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/overview/t;->a:LS3/l;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LS3/l;->u()V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/vitruvian/app/ui/workouts/overview/u$b;

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vitruvian/app/ui/workouts/overview/u$b;

    iget-object p1, p1, Lcom/vitruvian/app/ui/workouts/overview/u$b;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "?id="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    const-string v0, "workouts/builder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v3, v2}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, Lcom/vitruvian/app/ui/workouts/overview/u$e;

    const-string v4, "routines/"

    const-string v5, "routineId"

    if-eqz v0, :cond_5

    check-cast p1, Lcom/vitruvian/app/ui/workouts/overview/u$e;

    iget-object v0, p1, Lcom/vitruvian/app/ui/workouts/overview/u$e;->a:Ljava/lang/String;

    invoke-static {v0, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "autoplay="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, p1, Lcom/vitruvian/app/ui/workouts/overview/u$e;->b:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-object p1, p1, Lcom/vitruvian/app/ui/workouts/overview/u$e;->c:LEi/O;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LEi/O;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v3

    :goto_0
    const/4 v6, 0x1

    aput-object p1, v5, v6

    invoke-static {v5}, Llm/n;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, "&"

    const/4 v9, 0x0

    const/16 v12, 0x3e

    invoke-static/range {v7 .. v12}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "/view?"

    invoke-static {v0, v4, p1}, LG5/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v3, v2}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lcom/vitruvian/app/ui/workouts/overview/u$f;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/vitruvian/app/ui/workouts/overview/u$f;

    iget-object p1, p1, Lcom/vitruvian/app/ui/workouts/overview/u$f;->a:Ljava/lang/String;

    invoke-static {p1, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "?"

    invoke-static {p1, v0}, LC/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/vitruvian/app/ui/workouts/overview/s;->a:Lcom/vitruvian/app/ui/workouts/overview/s;

    invoke-virtual {v1, p1, v0}, LS3/l;->s(Ljava/lang/String;Lzm/l;)V

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lcom/vitruvian/app/ui/workouts/overview/u$a;

    if-eqz v0, :cond_7

    const-string p1, "connect"

    invoke-static {v1, p1, v3, v2}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    goto :goto_1

    :cond_7
    instance-of p1, p1, Lcom/vitruvian/app/ui/workouts/overview/u$d;

    if-eqz p1, :cond_8

    const-string p1, "updateFirmware"

    invoke-static {v1, p1, v3, v2}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    :cond_8
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
