.class public final Lcom/vitruvian/app/ui/profile/b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lcom/vitruvian/app/ui/profile/a;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS3/l;


# direct methods
.method public constructor <init>(LS3/l;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/profile/b;->a:LS3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/vitruvian/app/ui/profile/a;

    const-string v0, "target"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vitruvian/app/ui/profile/a$a;->a:Lcom/vitruvian/app/ui/profile/a$a;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/vitruvian/app/ui/profile/b;->a:LS3/l;

    if-eqz v0, :cond_0

    sget-object p1, LPi/o;->a:LPi/o;

    new-instance p1, Lej/d;

    invoke-direct {p1, v1}, Lej/d;-><init>(LS3/l;)V

    const-string v0, "classes"

    invoke-virtual {v1, v0, p1}, LS3/l;->s(Ljava/lang/String;Lzm/l;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/vitruvian/app/ui/profile/a$j;

    const-string v2, ""

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vitruvian/app/ui/profile/a$j;

    const-string v0, "sessionId"

    iget-object v5, p1, Lcom/vitruvian/app/ui/profile/a$j;->a:Ljava/lang/String;

    invoke-static {v5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workoutId"

    iget-object p1, p1, Lcom/vitruvian/app/ui/profile/a$j;->b:Ljava/lang/String;

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "sessions/"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/workouts/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p1, v2}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v4, v3}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Lcom/vitruvian/app/ui/profile/a$d;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vitruvian/app/ui/profile/a$d;

    const-string v0, "period"

    iget-object p1, p1, Lcom/vitruvian/app/ui/profile/a$d;->a:Lak/h;

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "leaderboard/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v4, v3}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lcom/vitruvian/app/ui/profile/a$e;->a:Lcom/vitruvian/app/ui/profile/a$e;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "settings/privacy"

    invoke-static {v1, p1, v4, v3}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    goto/16 :goto_1

    :cond_3
    sget-object v0, Lcom/vitruvian/app/ui/profile/a$g;->a:Lcom/vitruvian/app/ui/profile/a$g;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "profile/picture"

    invoke-static {v1, p1, v4, v3}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lcom/vitruvian/app/ui/profile/a$h;->a:Lcom/vitruvian/app/ui/profile/a$h;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "settings/home"

    invoke-static {v1, p1, v4, v3}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lcom/vitruvian/app/ui/profile/a$k;->a:Lcom/vitruvian/app/ui/profile/a$k;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Lej/f;

    invoke-direct {p1, v1}, Lej/f;-><init>(LS3/l;)V

    const-string v0, "workouts/builder"

    invoke-virtual {v1, v0, p1}, LS3/l;->s(Ljava/lang/String;Lzm/l;)V

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lcom/vitruvian/app/ui/profile/a$l;

    if-eqz v0, :cond_8

    sget-object v0, LPi/D1;->a:LPi/D1;

    check-cast p1, Lcom/vitruvian/app/ui/profile/a$l;

    iget-object p1, p1, Lcom/vitruvian/app/ui/profile/a$l;->a:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "?muscleGroups="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move-object v2, p1

    :goto_0
    const-string p1, "workoutsAndExercises"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LOi/o;->a(LS3/l;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/vitruvian/app/ui/profile/a$f;->a:Lcom/vitruvian/app/ui/profile/a$f;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "profile/edit"

    invoke-static {v1, p1, v4, v3}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    goto :goto_1

    :cond_9
    sget-object v0, Lcom/vitruvian/app/ui/profile/a$c;->a:Lcom/vitruvian/app/ui/profile/a$c;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "settings/health"

    invoke-static {v1, p1, v4, v3}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    goto :goto_1

    :cond_a
    sget-object v0, Lcom/vitruvian/app/ui/profile/a$b;->a:Lcom/vitruvian/app/ui/profile/a$b;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "exercises/history"

    invoke-static {v1, p1, v4, v3}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    goto :goto_1

    :cond_b
    sget-object v0, Lcom/vitruvian/app/ui/profile/a$i;->a:Lcom/vitruvian/app/ui/profile/a$i;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "unsubscribedworkoutsheet"

    invoke-static {v1, p1, v4, v3}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    :cond_c
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
