.class public final Lni/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQj/x;


# instance fields
.field public final synthetic a:LQj/k;

.field public final synthetic b:LQj/k;

.field public final c:Lni/p;

.field public final d:LQj/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQj/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LQj/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQj/v<",
            "Ljava/time/LocalDate;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LQj/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQj/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LQj/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQj/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LQj/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQj/v<",
            "Lwj/G;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LQj/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQj/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LQj/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQj/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LQj/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQj/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LQj/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQj/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:LQj/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQj/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:LQj/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQj/v<",
            "Lnj/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lni/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/j<",
            "Ljava/lang/String;",
            "Ldk/e;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lni/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/j<",
            "Ljava/lang/String;",
            "Lni/l;",
            ">;"
        }
    .end annotation
.end field

.field public final q:LQj/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQj/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:LQj/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQj/v<",
            "Lnj/Z;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lni/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lni/b;

    sget-object v1, LQj/k;->i:LQj/k;

    new-instance v2, Lrk/o;

    invoke-direct {v2}, Lrk/o;-><init>()V

    invoke-direct {v0, v1, v2}, Lni/b;-><init>(LQj/k;Lrk/o;)V

    return-void
.end method

.method public constructor <init>(LQj/k;Lrk/o;)V
    .locals 2

    const-string v0, "commonAuthenticatedPreferences"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni/b;->a:LQj/k;

    iput-object p1, p0, Lni/b;->b:LQj/k;

    new-instance v0, Lni/p;

    iget-object p1, p1, LQj/k;->b:LQj/x;

    invoke-direct {v0, p1}, Lni/p;-><init>(LQj/x;)V

    iput-object v0, p0, Lni/b;->c:Lni/p;

    new-instance v0, Lo2/d$a;

    const-string v1, "last_review_request_version"

    invoke-direct {v0, v1}, Lo2/d$a;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LQj/o;->a(LQj/x;Lo2/d$a;)LQj/v;

    move-result-object v0

    iput-object v0, p0, Lni/b;->d:LQj/v;

    new-instance v0, Lo2/d$a;

    const-string v1, "last_review_request_timestamp"

    invoke-direct {v0, v1}, Lo2/d$a;-><init>(Ljava/lang/String;)V

    sget-object v1, Lni/b$b;->a:Lni/b$b;

    invoke-virtual {p0, v0, v1}, Lni/b;->b(Lo2/d$a;Lzm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQj/v;

    iput-object v0, p0, Lni/b;->e:LQj/v;

    new-instance v0, Lo2/d$a;

    const-string v1, "show_trainer_debug"

    invoke-direct {v0, v1}, Lo2/d$a;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LQj/o;->a(LQj/x;Lo2/d$a;)LQj/v;

    move-result-object v0

    iput-object v0, p0, Lni/b;->f:LQj/v;

    new-instance v0, Lo2/d$a;

    const-string v1, "sync_with_google_fit"

    invoke-direct {v0, v1}, Lo2/d$a;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LQj/o;->a(LQj/x;Lo2/d$a;)LQj/v;

    move-result-object v0

    iput-object v0, p0, Lni/b;->g:LQj/v;

    new-instance v0, Lo2/d$a;

    const-string v1, "exercise_result_sort_type"

    invoke-direct {v0, v1}, Lo2/d$a;-><init>(Ljava/lang/String;)V

    sget-object v1, Lni/b$a;->a:Lni/b$a;

    invoke-virtual {p0, v0, v1}, Lni/b;->b(Lo2/d$a;Lzm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQj/v;

    iput-object v0, p0, Lni/b;->h:LQj/v;

    new-instance v0, Lo2/d$a;

    const-string v1, "show_just_lift_camera_preview"

    invoke-direct {v0, v1}, Lo2/d$a;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LQj/o;->a(LQj/x;Lo2/d$a;)LQj/v;

    move-result-object v0

    iput-object v0, p0, Lni/b;->i:LQj/v;

    new-instance v0, Lo2/d$a;

    const-string v1, "do_not_handles_reminder"

    invoke-direct {v0, v1}, Lo2/d$a;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LQj/o;->a(LQj/x;Lo2/d$a;)LQj/v;

    move-result-object v0

    iput-object v0, p0, Lni/b;->j:LQj/v;

    new-instance v0, Lo2/d$a;

    const-string v1, "has_seen_echo_mode_promo"

    invoke-direct {v0, v1}, Lo2/d$a;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LQj/o;->a(LQj/x;Lo2/d$a;)LQj/v;

    move-result-object v0

    iput-object v0, p0, Lni/b;->k:LQj/v;

    new-instance v0, Lo2/d$a;

    const-string v1, "has_seen_just_lift_info_dialog"

    invoke-direct {v0, v1}, Lo2/d$a;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LQj/o;->a(LQj/x;Lo2/d$a;)LQj/v;

    move-result-object v0

    iput-object v0, p0, Lni/b;->l:LQj/v;

    new-instance v0, Lo2/d$a;

    const-string v1, "unsubscribed_workouts_with_sound_count"

    invoke-direct {v0, v1}, Lo2/d$a;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LQj/o;->a(LQj/x;Lo2/d$a;)LQj/v;

    move-result-object v0

    iput-object v0, p0, Lni/b;->m:LQj/v;

    new-instance v0, Lo2/d$a;

    const-string v1, "workout_sound_preferences"

    invoke-direct {v0, v1}, Lo2/d$a;-><init>(Ljava/lang/String;)V

    sget-object v1, Lni/b$e;->a:Lni/b$e;

    invoke-virtual {p0, v0, v1}, Lni/b;->b(Lo2/d$a;Lzm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQj/v;

    iput-object v0, p0, Lni/b;->n:LQj/v;

    new-instance v0, Lo2/d$a;

    const-string v1, "exercise_settings"

    invoke-direct {v0, v1}, Lo2/d$a;-><init>(Ljava/lang/String;)V

    sget-object v1, Lni/b$c;->a:Lni/b$c;

    invoke-virtual {p0, v0, v1}, Lni/b;->b(Lo2/d$a;Lzm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni/j;

    iput-object v0, p0, Lni/b;->o:Lni/j;

    new-instance v0, Lo2/d$a;

    const-string v1, "routine_settings"

    invoke-direct {v0, v1}, Lo2/d$a;-><init>(Ljava/lang/String;)V

    sget-object v1, Lni/o;->a:Lni/o;

    invoke-virtual {p0, v0, v1}, Lni/b;->b(Lo2/d$a;Lzm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni/j;

    iput-object v0, p0, Lni/b;->p:Lni/j;

    new-instance v0, Lo2/d$a;

    const-string v1, "routineAutoplayEnabled"

    invoke-direct {v0, v1}, Lo2/d$a;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LQj/o;->a(LQj/x;Lo2/d$a;)LQj/v;

    move-result-object v0

    iput-object v0, p0, Lni/b;->q:LQj/v;

    new-instance v0, Lo2/d$a;

    const-string v1, "workout_mirror_configuration"

    invoke-direct {v0, v1}, Lo2/d$a;-><init>(Ljava/lang/String;)V

    sget-object v1, Lni/b$d;->a:Lni/b$d;

    invoke-virtual {p0, v0, v1}, Lni/b;->b(Lo2/d$a;Lzm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQj/v;

    iput-object v0, p0, Lni/b;->r:LQj/v;

    new-instance v0, Lni/i;

    invoke-direct {v0, p1, p2}, Lni/i;-><init>(LQj/x;Lrk/o;)V

    iput-object v0, p0, Lni/b;->s:Lni/i;

    return-void
.end method


# virtual methods
.method public final a(Lqm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lni/b;->a:LQj/k;

    iget-object v0, v0, LQj/k;->b:LQj/x;

    invoke-interface {v0, p1}, LQj/x;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo2/d$a;Lzm/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lo2/d$a<",
            "TU;>;",
            "Lzm/l<",
            "-",
            "LQj/y<",
            "TU;>;+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lni/b;->a:LQj/k;

    invoke-virtual {v0, p1, p2}, LQj/k;->b(Lo2/d$a;Lzm/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(LQj/h$e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lni/b;->a:LQj/k;

    iget-object v0, v0, LQj/k;->b:LQj/x;

    invoke-interface {v0, p1}, LQj/x;->c(LQj/h$e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
