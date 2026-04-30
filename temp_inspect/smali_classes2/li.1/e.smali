.class public final Lli/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQj/D;


# instance fields
.field public final a:LQj/q;

.field public final b:Lpi/a;

.field public final c:Lki/a;

.field public final d:Lmi/e;


# direct methods
.method public constructor <init>(LQj/q;Lpi/a;Lki/a;Lmi/e;)V
    .locals 1

    const-string v0, "inAppSurvey"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bugReporting"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifications"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli/e;->a:LQj/q;

    iput-object p2, p0, Lli/e;->b:Lpi/a;

    iput-object p3, p0, Lli/e;->c:Lki/a;

    iput-object p4, p0, Lli/e;->d:Lmi/e;

    return-void
.end method


# virtual methods
.method public final a(Lvk/q;)V
    .locals 2

    const-string v0, "user"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lli/e;->a:LQj/q;

    invoke-virtual {v0, p1}, LQj/q;->a(Lvk/q;)V

    iget-object v0, p1, Lvk/q;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lli/e;->d:Lmi/e;

    invoke-interface {v1, v0}, Lmi/e;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lli/e;->b:Lpi/a;

    invoke-interface {v0, p1}, Lpi/a;->c(Lvk/q;)V

    iget-object v0, p0, Lli/e;->c:Lki/a;

    invoke-interface {v0, p1}, Lki/a;->c(Lvk/q;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lli/e;->a:LQj/q;

    invoke-virtual {v0}, LQj/q;->b()V

    iget-object v0, p0, Lli/e;->d:Lmi/e;

    invoke-interface {v0}, Lmi/e;->a()V

    iget-object v0, p0, Lli/e;->b:Lpi/a;

    invoke-interface {v0}, Lpi/a;->g()V

    iget-object v0, p0, Lli/e;->c:Lki/a;

    invoke-interface {v0}, Lki/a;->a()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lli/e;->a:LQj/q;

    iget-object v0, v0, LQj/q;->c:Lik/j;

    invoke-interface {v0, p1}, Lik/j;->b(Ljava/lang/String;)V

    return-void
.end method
