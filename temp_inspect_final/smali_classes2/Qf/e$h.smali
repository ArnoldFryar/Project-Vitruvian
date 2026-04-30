.class public final LQf/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQf/e;->f(LPf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LPf/a;

.field public final synthetic b:LQf/e;


# direct methods
.method public constructor <init>(LPf/a;LQf/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQf/e$h;->a:LPf/a;

    iput-object p2, p0, LQf/e$h;->b:LQf/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "IBG-CR"

    const-string v1, "Failed to upload termination logs"

    invoke-static {v0, v1, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/instabug/library/networkv2/RequestResponse;

    iget-object p1, p0, LQf/e$h;->a:LPf/a;

    const/4 v0, 0x4

    iput v0, p1, LPf/a;->A:I

    sget-object v0, LNf/a;->a:LNf/a;

    invoke-virtual {v0}, LNf/a;->c()LLf/e;

    move-result-object v0

    invoke-interface {v0, p1}, LLf/e;->h(LPf/a;)I

    iget-object v0, p0, LQf/e$h;->b:LQf/e;

    invoke-virtual {v0, p1}, LQf/e;->e(LPf/a;)V

    invoke-static {}, Ltb/a;->a()Lvb/a;

    move-result-object p1

    new-instance v0, Lub/a;

    new-instance v1, LOf/a;

    invoke-direct {v1}, LOf/a;-><init>()V

    const-string v2, "sdk"

    const-string v3, "synced"

    invoke-direct {v0, v1, v3, v2}, Lub/a;-><init>(Lub/a$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lvb/a;->a(Lub/c;)V

    return-void
.end method
