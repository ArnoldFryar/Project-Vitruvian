.class public final Lnj/Z0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lnj/a1;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS3/l;

.field public final synthetic b:LPj/f;


# direct methods
.method public constructor <init>(LS3/l;LPj/f;)V
    .locals 0

    iput-object p1, p0, Lnj/Z0;->a:LS3/l;

    iput-object p2, p0, Lnj/Z0;->b:LPj/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lnj/a1;

    const-string v0, "target"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnj/a1$i;->a:Lnj/a1$i;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    iget-object v2, p0, Lnj/Z0;->a:LS3/l;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string p1, "workouts"

    invoke-static {v2, p1, v3, v1}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lnj/a1$e;

    const-string v4, "?"

    if-eqz v0, :cond_1

    check-cast p1, Lnj/a1$e;

    const-string v0, "classId"

    iget-object p1, p1, Lnj/a1$e;->a:Ljava/lang/String;

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

    invoke-static {v2, p1, v3, v1}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lnj/a1$a;->a:Lnj/a1$a;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, p0, Lnj/Z0;->b:LPj/f;

    if-eqz v0, :cond_2

    const-string p1, "New routine opened"

    invoke-virtual {v5, p1}, LPj/f;->c(Ljava/lang/String;)V

    const-string p1, "workouts/builder"

    invoke-static {v2, p1, v3, v1}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lnj/a1$h;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v6, "Routine opened"

    invoke-direct {v0, v6}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v6, Lnj/Y0;

    invoke-direct {v6, p1}, Lnj/Y0;-><init>(Lnj/a1;)V

    sget-object v7, LAm/G;->a:LAm/H;

    const-class v8, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {v7, v8}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v7

    invoke-virtual {v5, v0, v6, v7}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    check-cast p1, Lnj/a1$h;

    const-string v0, "routineId"

    iget-object p1, p1, Lnj/a1$h;->a:Ljava/lang/String;

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

    invoke-static {v2, p1, v3, v1}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lnj/a1$g;

    if-eqz v0, :cond_4

    check-cast p1, Lnj/a1$g;

    iget-object p1, p1, Lnj/a1$g;->a:Lwk/b;

    iget-object p1, p1, Lwk/b;->a:Ljava/lang/String;

    const-string v0, "exerciseId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "exercise/"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v3, v1}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    goto :goto_0

    :cond_4
    sget-object v0, Lnj/a1$j;->a:Lnj/a1$j;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "workoutsAndExercises/filter/"

    invoke-static {v2, p1, v3, v1}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    goto :goto_0

    :cond_5
    sget-object v0, Lnj/a1$b;->a:Lnj/a1$b;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "demomodes"

    invoke-static {v2, p1, v3, v1}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    goto :goto_0

    :cond_6
    sget-object v0, Lnj/a1$d;->a:Lnj/a1$d;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, LPi/T$a;->c:LPi/T$a;

    iget-object p1, p1, LPi/V0;->b:Ljava/lang/String;

    invoke-static {v2, p1, v3, v1}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    goto :goto_0

    :cond_7
    sget-object v0, Lnj/a1$c;->a:Lnj/a1$c;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "justlift"

    invoke-static {v2, p1, v3, v1}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    goto :goto_0

    :cond_8
    sget-object v0, Lnj/a1$f;->a:Lnj/a1$f;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "strengthassessment"

    invoke-static {v2, p1, v3, v1}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    :cond_9
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
