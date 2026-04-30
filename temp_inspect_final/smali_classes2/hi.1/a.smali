.class public final Lhi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQj/x;


# instance fields
.field public final a:LQj/p;

.field public final b:LQj/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQj/v<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhi/a;

    sget-object v1, LQj/p;->c:LQj/p;

    invoke-direct {v0, v1}, Lhi/a;-><init>(LQj/p;)V

    return-void
.end method

.method public constructor <init>(LQj/p;)V
    .locals 1

    const-string v0, "commonGlobalPreferences"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi/a;->a:LQj/p;

    new-instance p1, Lo2/d$a;

    const-string v0, "last_logged_exit_info_timestamp"

    invoke-direct {p1, v0}, Lo2/d$a;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LQj/o;->a(LQj/x;Lo2/d$a;)LQj/v;

    move-result-object p1

    iput-object p1, p0, Lhi/a;->b:LQj/v;

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

    iget-object v0, p0, Lhi/a;->a:LQj/p;

    iget-object v0, v0, LQj/p;->a:LQj/x;

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

    iget-object v0, p0, Lhi/a;->a:LQj/p;

    invoke-virtual {v0, p1, p2}, LQj/p;->b(Lo2/d$a;Lzm/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(LQj/h$e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhi/a;->a:LQj/p;

    iget-object v0, v0, LQj/p;->a:LQj/x;

    invoke-interface {v0, p1}, LQj/x;->c(LQj/h$e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
