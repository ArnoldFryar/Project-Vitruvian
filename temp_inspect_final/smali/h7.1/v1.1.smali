.class public final Lh7/v1;
.super Lh7/h2;
.source "SourceFile"


# static fields
.field public static final U:Landroid/util/Pair;


# instance fields
.field public A:Lh7/t1;

.field public final B:Lh7/s1;

.field public final C:Lh7/u1;

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:J

.field public final G:Lh7/s1;

.field public final H:Lh7/q1;

.field public final I:Lh7/u1;

.field public final J:Lh7/q1;

.field public final K:Lh7/s1;

.field public final L:Lh7/s1;

.field public M:Z

.field public final N:Lh7/q1;

.field public final O:Lh7/q1;

.field public final P:Lh7/s1;

.field public final Q:Lh7/u1;

.field public final R:Lh7/u1;

.field public final S:Lh7/s1;

.field public final T:Lh7/r1;

.field public c:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lh7/v1;->U:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Lh7/Q1;)V
    .locals 4

    invoke-direct {p0, p1}, Lh7/h2;-><init>(Lh7/Q1;)V

    new-instance p1, Lh7/s1;

    const-string v0, "session_timeout"

    const-wide/32 v1, 0x1b7740

    invoke-direct {p1, p0, v0, v1, v2}, Lh7/s1;-><init>(Lh7/v1;Ljava/lang/String;J)V

    iput-object p1, p0, Lh7/v1;->G:Lh7/s1;

    new-instance p1, Lh7/q1;

    const-string v0, "start_new_session"

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lh7/q1;-><init>(Lh7/v1;Ljava/lang/String;Z)V

    iput-object p1, p0, Lh7/v1;->H:Lh7/q1;

    new-instance p1, Lh7/s1;

    const-string v0, "last_pause_time"

    const-wide/16 v1, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lh7/s1;-><init>(Lh7/v1;Ljava/lang/String;J)V

    iput-object p1, p0, Lh7/v1;->K:Lh7/s1;

    new-instance p1, Lh7/s1;

    const-string v0, "session_id"

    invoke-direct {p1, p0, v0, v1, v2}, Lh7/s1;-><init>(Lh7/v1;Ljava/lang/String;J)V

    iput-object p1, p0, Lh7/v1;->L:Lh7/s1;

    new-instance p1, Lh7/u1;

    const-string v0, "non_personalized_ads"

    invoke-direct {p1, p0, v0}, Lh7/u1;-><init>(Lh7/v1;Ljava/lang/String;)V

    iput-object p1, p0, Lh7/v1;->I:Lh7/u1;

    new-instance p1, Lh7/q1;

    const-string v0, "allow_remote_dynamite"

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3}, Lh7/q1;-><init>(Lh7/v1;Ljava/lang/String;Z)V

    iput-object p1, p0, Lh7/v1;->J:Lh7/q1;

    new-instance p1, Lh7/s1;

    const-string v0, "first_open_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lh7/s1;-><init>(Lh7/v1;Ljava/lang/String;J)V

    iput-object p1, p0, Lh7/v1;->B:Lh7/s1;

    const-string p1, "app_install_time"

    invoke-static {p1}, LE6/o;->f(Ljava/lang/String;)V

    new-instance p1, Lh7/u1;

    const-string v0, "app_instance_id"

    invoke-direct {p1, p0, v0}, Lh7/u1;-><init>(Lh7/v1;Ljava/lang/String;)V

    iput-object p1, p0, Lh7/v1;->C:Lh7/u1;

    new-instance p1, Lh7/q1;

    const-string v0, "app_backgrounded"

    invoke-direct {p1, p0, v0, v3}, Lh7/q1;-><init>(Lh7/v1;Ljava/lang/String;Z)V

    iput-object p1, p0, Lh7/v1;->N:Lh7/q1;

    new-instance p1, Lh7/q1;

    const-string v0, "deep_link_retrieval_complete"

    invoke-direct {p1, p0, v0, v3}, Lh7/q1;-><init>(Lh7/v1;Ljava/lang/String;Z)V

    iput-object p1, p0, Lh7/v1;->O:Lh7/q1;

    new-instance p1, Lh7/s1;

    const-string v0, "deep_link_retrieval_attempts"

    invoke-direct {p1, p0, v0, v1, v2}, Lh7/s1;-><init>(Lh7/v1;Ljava/lang/String;J)V

    iput-object p1, p0, Lh7/v1;->P:Lh7/s1;

    new-instance p1, Lh7/u1;

    const-string v0, "firebase_feature_rollouts"

    invoke-direct {p1, p0, v0}, Lh7/u1;-><init>(Lh7/v1;Ljava/lang/String;)V

    iput-object p1, p0, Lh7/v1;->Q:Lh7/u1;

    new-instance p1, Lh7/u1;

    const-string v0, "deferred_attribution_cache"

    invoke-direct {p1, p0, v0}, Lh7/u1;-><init>(Lh7/v1;Ljava/lang/String;)V

    iput-object p1, p0, Lh7/v1;->R:Lh7/u1;

    new-instance p1, Lh7/s1;

    const-string v0, "deferred_attribution_cache_timestamp"

    invoke-direct {p1, p0, v0, v1, v2}, Lh7/s1;-><init>(Lh7/v1;Ljava/lang/String;J)V

    iput-object p1, p0, Lh7/v1;->S:Lh7/s1;

    new-instance p1, Lh7/r1;

    invoke-direct {p1, p0}, Lh7/r1;-><init>(Lh7/v1;)V

    iput-object p1, p0, Lh7/v1;->T:Lh7/r1;

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, LS1/a;->m()V

    invoke-virtual {p0}, Lh7/h2;->o()V

    iget-object v0, p0, Lh7/v1;->c:Landroid/content/SharedPreferences;

    invoke-static {v0}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lh7/v1;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->a:Landroid/content/Context;

    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lh7/v1;->c:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lh7/v1;->M:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh7/v1;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v0, Lh7/t1;

    iget-object v1, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh7/V0;->d:Lh7/U0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lh7/U0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lh7/t1;-><init>(Lh7/v1;J)V

    iput-object v0, p0, Lh7/v1;->A:Lh7/t1;

    return-void
.end method

.method public final s()Lh7/i;
    .locals 3

    invoke-virtual {p0}, LS1/a;->m()V

    invoke-virtual {p0}, Lh7/v1;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_settings"

    const-string v2, "G1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh7/i;->b(Ljava/lang/String;)Lh7/i;

    move-result-object v0

    return-object v0
.end method

.method public final t(Z)V
    .locals 3

    invoke-virtual {p0}, LS1/a;->m()V

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lh7/i1;->K:Lh7/g1;

    const-string v2, "App measurement setting deferred collection"

    invoke-virtual {v0, v1, v2}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh7/v1;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final u(J)Z
    .locals 2

    iget-object v0, p0, Lh7/v1;->G:Lh7/s1;

    invoke-virtual {v0}, Lh7/s1;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lh7/v1;->K:Lh7/s1;

    invoke-virtual {v0}, Lh7/s1;->a()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v(I)Z
    .locals 3

    invoke-virtual {p0}, Lh7/v1;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_source"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lh7/i;->b:Lh7/i;

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
