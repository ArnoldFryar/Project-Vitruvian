.class public final synthetic Lcom/vitruvian/app/ui/workouts/overview/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/l;


# instance fields
.field public final synthetic A:Lik/n;

.field public final synthetic B:Lmk/a;

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/vitruvian/app/ui/workouts/overview/e$c;


# direct methods
.method public synthetic constructor <init>(ZZLcom/vitruvian/app/ui/workouts/overview/e$c;Lik/n;Lmk/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vitruvian/app/ui/workouts/overview/c;->a:Z

    iput-boolean p2, p0, Lcom/vitruvian/app/ui/workouts/overview/c;->b:Z

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/overview/c;->c:Lcom/vitruvian/app/ui/workouts/overview/e$c;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/overview/c;->A:Lik/n;

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/overview/c;->B:Lmk/a;

    return-void
.end method


# virtual methods
.method public final a(Lvk/o;)Lnj/m;
    .locals 9

    const-string v0, "$workoutValidator"

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/overview/c;->c:Lcom/vitruvian/app/ui/workouts/overview/e$c;

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$featureFlags"

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/overview/c;->A:Lik/n;

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$routine"

    iget-object v3, p0, Lcom/vitruvian/app/ui/workouts/overview/c;->B:Lmk/a;

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vitruvian/app/ui/workouts/overview/c;->a:Z

    iget-boolean v4, p0, Lcom/vitruvian/app/ui/workouts/overview/c;->b:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_1

    if-nez v4, :cond_1

    iget-object v7, p1, Lvk/o;->b:Lvk/c;

    invoke-static {v1, v7, v6}, Lnj/Q0$a;->a(Lnj/Q0;Lvk/w;Z)Lnj/m;

    move-result-object v7

    sget-object v8, Lnj/m;->a:Lnj/m;

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    move v7, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v5

    :goto_1
    if-nez v0, :cond_3

    if-eqz v4, :cond_3

    iget-object v4, p1, Lvk/o;->c:Lvk/c;

    invoke-static {v1, v4, v6}, Lnj/Q0$a;->a(Lnj/Q0;Lvk/w;Z)Lnj/m;

    move-result-object v4

    sget-object v8, Lnj/m;->a:Lnj/m;

    if-ne v4, v8, :cond_2

    goto :goto_2

    :cond_2
    move v4, v6

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v5

    :goto_3
    if-eqz v0, :cond_5

    iget-object v0, p1, Lvk/o;->f:Lvk/c;

    invoke-static {v1, v0, v6}, Lnj/Q0$a;->a(Lnj/Q0;Lvk/w;Z)Lnj/m;

    move-result-object v0

    sget-object v1, Lnj/m;->a:Lnj/m;

    if-ne v0, v1, :cond_4

    goto :goto_4

    :cond_4
    move v0, v6

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v5

    :goto_5
    iget-object v1, v2, Lik/n;->f:Lik/a;

    invoke-virtual {v1}, Lik/a;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v2, Lik/n;->C:Lik/i;

    invoke-virtual {v1}, Lik/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lmk/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p1, Lvk/o;->g:Lvk/b;

    iget-boolean p1, p1, Lvk/b;->a:Z

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move v5, v6

    :cond_7
    :goto_6
    if-eqz v7, :cond_8

    if-eqz v4, :cond_8

    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    sget-object p1, Lnj/m;->a:Lnj/m;

    goto :goto_7

    :cond_8
    sget-object p1, Lnj/m;->a:Lnj/m;

    :goto_7
    return-object p1
.end method
