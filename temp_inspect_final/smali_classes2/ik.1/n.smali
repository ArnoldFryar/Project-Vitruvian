.class public final Lik/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lik/n$d;

.field public final B:Lik/a;

.field public final C:Lik/i;

.field public final D:Lt0/y0;

.field public final a:Ljava/util/ArrayList;

.field public final b:Lik/a;

.field public final c:Lik/a;

.field public final d:Lik/a;

.field public final e:Lik/a;

.field public final f:Lik/a;

.field public final g:Lik/a;

.field public final h:Lik/a;

.field public final i:Lik/a;

.field public final j:Lik/a;

.field public final k:Lik/a;

.field public final l:Lik/a;

.field public final m:Lik/a;

.field public final n:Lik/a;

.field public final o:Lik/a;

.field public final p:Lik/a;

.field public final q:Lik/a;

.field public final r:Lik/a;

.field public final s:Lik/a;

.field public final t:Lik/a;

.field public final u:Lik/a;

.field public final v:Lik/a;

.field public final w:Lik/a;

.field public final x:Lik/n$e;

.field public final y:Lik/n$b;

.field public final z:Lik/n$f;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lik/n;->a:Ljava/util/ArrayList;

    const-string v1, "unlocked"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LU5/r;->i(Ljava/lang/String;ZLjava/util/ArrayList;)Lik/a;

    move-result-object v1

    iput-object v1, p0, Lik/n;->b:Lik/a;

    const-string v1, "subscriptions"

    const/4 v3, 0x1

    invoke-static {v1, v3, v0}, LU5/r;->i(Ljava/lang/String;ZLjava/util/ArrayList;)Lik/a;

    move-result-object v1

    iput-object v1, p0, Lik/n;->c:Lik/a;

    const-string v1, "rating-prompt"

    invoke-static {v1, v2, v0}, LU5/r;->i(Ljava/lang/String;ZLjava/util/ArrayList;)Lik/a;

    move-result-object v1

    iput-object v1, p0, Lik/n;->d:Lik/a;

    const-string v1, "onboarding-checklist"

    invoke-static {v1, v2, v0}, LU5/r;->i(Ljava/lang/String;ZLjava/util/ArrayList;)Lik/a;

    move-result-object v1

    iput-object v1, p0, Lik/n;->e:Lik/a;

    const-string v1, "strength-assessment"

    invoke-static {v1, v2, v0}, LU5/r;->i(Ljava/lang/String;ZLjava/util/ArrayList;)Lik/a;

    move-result-object v1

    iput-object v1, p0, Lik/n;->f:Lik/a;

    const-string v1, "strength-assessment-v2"

    invoke-static {v1, v2, v0}, LU5/r;->i(Ljava/lang/String;ZLjava/util/ArrayList;)Lik/a;

    move-result-object v1

    iput-object v1, p0, Lik/n;->g:Lik/a;

    const-string v1, "just-lift"

    invoke-static {v1, v3, v0}, LU5/r;->i(Ljava/lang/String;ZLjava/util/ArrayList;)Lik/a;

    move-result-object v1

    iput-object v1, p0, Lik/n;->h:Lik/a;

    const-string v1, "exercise-tagging"

    invoke-static {v1, v2, v0}, LU5/r;->i(Ljava/lang/String;ZLjava/util/ArrayList;)Lik/a;

    move-result-object v1

    iput-object v1, p0, Lik/n;->i:Lik/a;

    const-string v1, "delete-account-setting"

    invoke-static {v1, v2, v0}, LU5/r;->i(Ljava/lang/String;ZLjava/util/ArrayList;)Lik/a;

    move-result-object v1

    iput-object v1, p0, Lik/n;->j:Lik/a;

    const-string v1, "workout-timezone"

    invoke-static {v1, v3, v0}, LU5/r;->i(Ljava/lang/String;ZLjava/util/ArrayList;)Lik/a;

    move-result-object v1

    iput-object v1, p0, Lik/n;->k:Lik/a;

    const-string v1, "right-aligned-thumbnails"

    invoke-static {v1, v3, v0}, LU5/r;->i(Ljava/lang/String;ZLjava/util/ArrayList;)Lik/a;

    move-result-object v1

    iput-object v1, p0, Lik/n;->l:Lik/a;

    const-string v1, "device-temperature"

    invoke-static {v1, v3, v0}, LU5/r;->i(Ljava/lang/String;ZLjava/util/ArrayList;)Lik/a;

    move-result-object v1

    iput-object v1, p0, Lik/n;->m:Lik/a;

    const-string v1, "use-foreground-service-in-workout"

    invoke-static {v1, v2, v0}, LU5/r;->i(Ljava/lang/String;ZLjava/util/ArrayList;)Lik/a;

    move-result-object v1

    iput-object v1, p0, Lik/n;->n:Lik/a;

    const-string v1, "routine-mirror-mode"

    invoke-static {v1, v2, v0}, LU5/r;->i(Ljava/lang/String;ZLjava/util/ArrayList;)Lik/a;

    move-result-object v1

    iput-object v1, p0, Lik/n;->o:Lik/a;

    const-string v1, "workout-volume"

    invoke-static {v1, v2, v0}, LU5/r;->i(Ljava/lang/String;ZLjava/util/ArrayList;)Lik/a;

    move-result-object v1

    iput-object v1, p0, Lik/n;->p:Lik/a;

    const-string v1, "use-strength-score"

    invoke-static {v1, v2, v0}, LU5/r;->i(Ljava/lang/String;ZLjava/util/ArrayList;)Lik/a;

    move-result-object v1

    iput-object v1, p0, Lik/n;->q:Lik/a;

    const-string v1, "exercise-summary-v2"

    invoke-static {v1, v2, v0}, LU5/r;->i(Ljava/lang/String;ZLjava/util/ArrayList;)Lik/a;

    move-result-object v1

    iput-object v1, p0, Lik/n;->r:Lik/a;

    const-string v1, "subscription-tiers"

    invoke-static {v1, v2, v0}, LU5/r;->i(Ljava/lang/String;ZLjava/util/ArrayList;)Lik/a;

    move-result-object v1

    iput-object v1, p0, Lik/n;->s:Lik/a;

    const-string v1, "echo-overload-extras"

    invoke-static {v1, v2, v0}, LU5/r;->i(Ljava/lang/String;ZLjava/util/ArrayList;)Lik/a;

    move-result-object v1

    iput-object v1, p0, Lik/n;->t:Lik/a;

    const-string v1, "echo"

    invoke-static {v1, v2, v0}, LU5/r;->i(Ljava/lang/String;ZLjava/util/ArrayList;)Lik/a;

    move-result-object v1

    iput-object v1, p0, Lik/n;->u:Lik/a;

    new-instance v1, Lik/a;

    const-string v3, "rebrand"

    invoke-direct {v1, v3, v2}, Lik/a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lik/a;

    const-string v3, "percent-of-pb-force-display"

    invoke-direct {v1, v3, v2}, Lik/a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lik/n;->v:Lik/a;

    const-string v1, "google-fit"

    invoke-static {v1, v2, v0}, LU5/r;->i(Ljava/lang/String;ZLjava/util/ArrayList;)Lik/a;

    move-result-object v1

    iput-object v1, p0, Lik/n;->w:Lik/a;

    new-instance v1, Lik/n$e;

    invoke-direct {v1}, Lik/n$e;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lik/n;->x:Lik/n$e;

    new-instance v1, Lik/n$b;

    invoke-direct {v1}, Lik/n$b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lik/n;->y:Lik/n$b;

    new-instance v1, Lik/n$f;

    invoke-direct {v1}, Lik/n$f;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lik/n;->z:Lik/n$f;

    new-instance v1, Lik/n$d;

    invoke-direct {v1}, Lik/n$d;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lik/n;->A:Lik/n$d;

    const-string v1, "echo-velocity"

    invoke-static {v1, v2, v0}, LU5/r;->i(Ljava/lang/String;ZLjava/util/ArrayList;)Lik/a;

    move-result-object v1

    iput-object v1, p0, Lik/n;->B:Lik/a;

    new-instance v1, Lik/i;

    new-instance v2, Lik/n$c;

    invoke-direct {v2}, Lik/n$c;-><init>()V

    invoke-direct {v1, v2}, Lik/i;-><init>(Lik/n$c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lik/n;->C:Lik/i;

    new-instance v1, Lik/n$a;

    invoke-direct {v1}, Lik/n$a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lik/n$a;->a:Lt0/y0;

    iput-object v0, p0, Lik/n;->D:Lt0/y0;

    return-void
.end method
