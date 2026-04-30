.class public final synthetic Lae/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/i;
.implements LAm/h;


# instance fields
.field public final synthetic a:Lae/d;


# direct methods
.method public constructor <init>(Lae/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/c;->a:Lae/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lqc/b;

    const-string v0, "p0"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lae/c;->a:Lae/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqc/b$n$a;->b:Lqc/b$n$a;

    invoke-static {p1, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object p1

    iget-boolean p1, p1, LHe/c;->u:Z

    const-string v1, "IBG-Core"

    const-string v2, "Session ended. Dumping network diagnostics to cache"

    invoke-static {v1, v2}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ND: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lae/d;->e:Lbe/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lae/b;

    invoke-direct {v1, v0}, Lae/b;-><init>(Lae/d;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lae/b;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ls1/L;

    const/16 v2, 0xc

    invoke-direct {p1, v2, v1}, Ls1/L;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lae/d;->a:LVe/c;

    check-cast v0, LVe/m;

    const-string v1, "NetworkDiagnostics"

    invoke-virtual {v0, p1, v1}, LVe/m;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Lkm/f;
    .locals 8

    new-instance v7, LAm/k;

    const/4 v1, 0x1

    iget-object v2, p0, Lae/c;->a:Lae/d;

    const-class v3, Lae/d;

    const-string v4, "handleSDKCoreEvents"

    const-string v5, "handleSDKCoreEvents(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lrc/i;

    if-eqz v0, :cond_0

    instance-of v0, p1, LAm/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lae/c;->b()Lkm/f;

    move-result-object v0

    check-cast p1, LAm/h;

    invoke-interface {p1}, LAm/h;->b()Lkm/f;

    move-result-object p1

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lae/c;->b()Lkm/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
