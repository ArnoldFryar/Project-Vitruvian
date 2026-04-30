.class public final Lcom/vitruvian/app/ui/workouts/justLift/v2/b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lcom/vitruvian/app/ui/workouts/justLift/v2/c;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS3/l;


# direct methods
.method public constructor <init>(LS3/l;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/b;->a:LS3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/vitruvian/app/ui/workouts/justLift/v2/c;

    const-string v0, "target"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/c$e;->a:Lcom/vitruvian/app/ui/workouts/justLift/v2/c$e;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/b;->a:LS3/l;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LS3/l;->u()V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/c$a;->a:Lcom/vitruvian/app/ui/workouts/justLift/v2/c$a;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string p1, "connect"

    invoke-static {v1, p1, v3, v2}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/c$f;->a:Lcom/vitruvian/app/ui/workouts/justLift/v2/c$f;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "updateFirmware"

    invoke-static {v1, p1, v3, v2}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/c$b;->a:Lcom/vitruvian/app/ui/workouts/justLift/v2/c$b;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, LPi/T$b;->c:LPi/T$b;

    iget-object p1, p1, LPi/V0;->b:Ljava/lang/String;

    invoke-static {v1, p1, v3, v2}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lcom/vitruvian/app/ui/workouts/justLift/v2/c$d;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/vitruvian/app/ui/workouts/justLift/v2/c$d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "justlift/tagging/"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/vitruvian/app/ui/workouts/justLift/v2/c$d;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v3, v2}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lcom/vitruvian/app/ui/workouts/justLift/v2/c$g;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/vitruvian/app/ui/workouts/justLift/v2/c$g;

    const-string v0, "sessionId"

    iget-object p1, p1, Lcom/vitruvian/app/ui/workouts/justLift/v2/c$g;->a:Ljava/lang/String;

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "justlift/workout/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/summary"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LGj/n;->a:LGj/n;

    invoke-virtual {v1, p1, v0}, LS3/l;->s(Ljava/lang/String;Lzm/l;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/c$h;->a:Lcom/vitruvian/app/ui/workouts/justLift/v2/c$h;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lnj/s0;->a:Lnj/s0;

    const-string p1, "exercise/sounds/bottomSheet?soundSettingsType=JUST_LIFT&darkMode=true"

    invoke-static {v1, p1, v3, v2}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/vitruvian/app/ui/workouts/justLift/v2/c$c;

    if-eqz v0, :cond_9

    sget-object v0, LPi/T$c;->c:LPi/T$c;

    check-cast p1, Lcom/vitruvian/app/ui/workouts/justLift/v2/c$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mode"

    iget-object v4, p1, Lcom/vitruvian/app/ui/workouts/justLift/v2/c$c;->a:Lvk/n;

    invoke-static {v4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/vitruvian/app/ui/workouts/justLift/v2/c$c;->b:LGj/e;

    if-eqz p1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "&category="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    const-string p1, ""

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "mode="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "justlift/info?"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v3, v2}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    :cond_9
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
