.class public final synthetic LCi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/l;


# instance fields
.field public final synthetic A:Lmk/a;

.field public final synthetic a:LCi/c$c;

.field public final synthetic b:Z

.field public final synthetic c:Lik/n;


# direct methods
.method public synthetic constructor <init>(LCi/c$c;ZLik/n;Lmk/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCi/a;->a:LCi/c$c;

    iput-boolean p2, p0, LCi/a;->b:Z

    iput-object p3, p0, LCi/a;->c:Lik/n;

    iput-object p4, p0, LCi/a;->A:Lmk/a;

    return-void
.end method


# virtual methods
.method public final a(Lvk/o;)Lnj/m;
    .locals 8

    const-string v0, "$workoutValidator"

    iget-object v1, p0, LCi/a;->a:LCi/c$c;

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$featureFlags"

    iget-object v2, p0, LCi/a;->c:Lik/n;

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$routine"

    iget-object v3, p0, LCi/a;->A:Lmk/a;

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lvk/o;->e:Lvk/c;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, Lnj/Q0$a;->a(Lnj/Q0;Lvk/w;Z)Lnj/m;

    move-result-object v0

    sget-object v5, Lnj/m;->a:Lnj/m;

    const/4 v6, 0x1

    if-ne v0, v5, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    iget-boolean v7, p0, LCi/a;->b:Z

    if-eqz v7, :cond_2

    iget-object v7, p1, Lvk/o;->f:Lvk/c;

    invoke-static {v1, v7, v4}, Lnj/Q0$a;->a(Lnj/Q0;Lvk/w;Z)Lnj/m;

    move-result-object v1

    if-ne v1, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v6

    :goto_2
    iget-object v7, v2, Lik/n;->f:Lik/a;

    invoke-virtual {v7}, Lik/a;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v2, v2, Lik/n;->C:Lik/i;

    invoke-virtual {v2}, Lik/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lmk/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lvk/o;->g:Lvk/b;

    iget-boolean p1, p1, Lvk/b;->a:Z

    if-eqz p1, :cond_4

    :cond_3
    move v4, v6

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    sget-object v5, Lnj/m;->a:Lnj/m;

    :goto_3
    return-object v5
.end method
