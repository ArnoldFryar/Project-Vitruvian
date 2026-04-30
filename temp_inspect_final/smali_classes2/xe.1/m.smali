.class public final Lxe/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e$b;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/m;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lxe/n;->a:Lxe/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxe/n;->d()Lee/b;

    move-result-object v0

    iget-object v1, p0, Lxe/m;->a:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lee/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "IBG-Core"

    const-string v1, "something went wrong while syncing sessions"

    invoke-static {v0, v1, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/instabug/library/networkv2/RequestResponse;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxe/m;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " sent successfully "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/RequestResponse;->getResponseCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-Core"

    invoke-static {v0, p1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lxe/n;->a:Lxe/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxe/n;->d()Lee/b;

    move-result-object p1

    iget-object p1, p1, Lee/b;->a:Lee/a;

    const-wide/16 v2, 0x0

    invoke-interface {p1, v2, v3}, Lee/a;->c(J)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lee/a;->d(I)V

    sget-object p1, Lte/b;->a:Lte/b;

    sget-object p1, Lxe/q;->a:Lkm/q;

    const-string p1, "sessionsIds"

    invoke-static {v1, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lxe/q;->a:Lkm/q;

    invoke-virtual {p1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lre/a;

    sget-object v2, LYd/n;->c:LYd/n;

    sget-object v3, LYd/n;->A:LYd/n;

    invoke-interface {p1, v2, v3, v1}, Lre/a;->g(LYd/n;LYd/n;Ljava/util/List;)V

    invoke-static {v1}, Lxe/q;->a(Ljava/util/List;)V

    sget-object p1, Lse/d;->a:Lse/d;

    invoke-virtual {p1}, Lse/d;->t()I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lse/d;->b:[LHm/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lse/d;->e:Lte/a;

    invoke-virtual {v2, p1, v0, v1}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    :cond_1
    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lse/d;->h:Lte/a;

    sget-object v3, Lse/d;->b:[LHm/l;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v3}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    invoke-static {}, Lxe/n;->e()V

    return-void
.end method
