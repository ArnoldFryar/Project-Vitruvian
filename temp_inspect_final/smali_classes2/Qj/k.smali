.class public final LQj/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQj/x;


# static fields
.field public static final i:LQj/k;


# instance fields
.field public final a:LRj/d;

.field public final b:LQj/x;

.field public final c:LQj/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQj/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LQj/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQj/v<",
            "Ljava/util/Set<",
            "Lak/o$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:LQj/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQj/w<",
            "LRj/d;",
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
            "LXj/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQj/k;

    sget-object v1, LRj/d;->A:LRj/d;

    sget-object v2, LQj/x$a;->a:LQj/x$a$a;

    invoke-direct {v0, v1, v2}, LQj/k;-><init>(LRj/d;LQj/x;)V

    sput-object v0, LQj/k;->i:LQj/k;

    return-void
.end method

.method public constructor <init>(LRj/d;LQj/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQj/k;->a:LRj/d;

    iput-object p2, p0, LQj/k;->b:LQj/x;

    new-instance p1, Lo2/d$a;

    const-string p2, "device_id"

    invoke-direct {p1, p2}, Lo2/d$a;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LQj/o;->a(LQj/x;Lo2/d$a;)LQj/v;

    move-result-object p1

    iput-object p1, p0, LQj/k;->c:LQj/v;

    new-instance p1, Lo2/d$a;

    const-string p2, "local_onboarding_events"

    invoke-direct {p1, p2}, Lo2/d$a;-><init>(Ljava/lang/String;)V

    sget-object p2, LQj/k$c;->a:LQj/k$c;

    invoke-virtual {p0, p1, p2}, LQj/k;->b(Lo2/d$a;Lzm/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQj/v;

    iput-object p1, p0, LQj/k;->d:LQj/v;

    new-instance p1, Lo2/d$a;

    const-string p2, "api_environment"

    invoke-direct {p1, p2}, Lo2/d$a;-><init>(Ljava/lang/String;)V

    new-instance p2, LQj/k$a;

    invoke-direct {p2, p0}, LQj/k$a;-><init>(LQj/k;)V

    invoke-virtual {p0, p1, p2}, LQj/k;->b(Lo2/d$a;Lzm/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQj/w;

    iput-object p1, p0, LQj/k;->e:LQj/w;

    new-instance p1, Lo2/d$a;

    const-string p2, "local_sessions"

    invoke-direct {p1, p2}, Lo2/d$a;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LQj/o;->a(LQj/x;Lo2/d$a;)LQj/v;

    move-result-object p1

    iput-object p1, p0, LQj/k;->f:LQj/v;

    new-instance p1, Lo2/d$a;

    const-string p2, "ignore_seed_range"

    invoke-direct {p1, p2}, Lo2/d$a;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LQj/o;->a(LQj/x;Lo2/d$a;)LQj/v;

    move-result-object p1

    iput-object p1, p0, LQj/k;->g:LQj/v;

    new-instance p1, Lo2/d$a;

    const-string p2, "leaderboard_filter"

    invoke-direct {p1, p2}, Lo2/d$a;-><init>(Ljava/lang/String;)V

    sget-object p2, LQj/k$b;->a:LQj/k$b;

    invoke-virtual {p0, p1, p2}, LQj/k;->b(Lo2/d$a;Lzm/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQj/v;

    iput-object p1, p0, LQj/k;->h:LQj/v;

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

    iget-object v0, p0, LQj/k;->b:LQj/x;

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

    iget-object v0, p0, LQj/k;->b:LQj/x;

    invoke-interface {v0, p1, p2}, LQj/x;->b(Lo2/d$a;Lzm/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(LQj/h$e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQj/k;->b:LQj/x;

    invoke-interface {v0, p1}, LQj/x;->c(LQj/h$e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
