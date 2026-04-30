.class public final synthetic LKf/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/i;
.implements LAm/h;


# instance fields
.field public final synthetic a:LKf/s;


# direct methods
.method public constructor <init>(LKf/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKf/u;->a:LKf/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LJe/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKf/u;->a:LKf/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Terminations received lifecycle event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LO8/b;->r(Ljava/lang/String;)V

    sget-object v1, LJe/a;->b:LJe/a;

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LKf/r;

    const-class v4, LKf/s;

    const-string v5, "migrateAndSync"

    const/4 v2, 0x0

    const-string v6, "migrateAndSync()Lcom/instabug/terminations/MigrationResult;"

    const/16 v7, 0x8

    move-object v1, p1

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, LAm/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1}, LKf/s;->f(Lzm/a;)V

    iget-object p1, v0, LKf/s;->a:Lrc/h;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lrc/h;->d()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, v0, LKf/s;->a:Lrc/h;

    :goto_0
    return-void
.end method

.method public final b()Lkm/f;
    .locals 8

    new-instance v7, LAm/k;

    const/4 v1, 0x1

    iget-object v2, p0, LKf/u;->a:LKf/s;

    const-class v3, LKf/s;

    const-string v4, "onActivityEvent"

    const-string v5, "onActivityEvent(Lcom/instabug/library/tracking/ActivityLifeCycleEvent;)V"

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

    invoke-virtual {p0}, LKf/u;->b()Lkm/f;

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

    invoke-virtual {p0}, LKf/u;->b()Lkm/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
