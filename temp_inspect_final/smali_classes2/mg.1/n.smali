.class public final Lmg/n;
.super Lmg/c;
.source "SourceFile"


# instance fields
.field public c:Z


# virtual methods
.method public final d(Lkg/v;)V
    .locals 2

    iget-object v0, p1, Lkg/v;->d:Llg/o;

    invoke-virtual {v0}, Llg/o;->k()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "TimeToFirstFrameTracker"

    const-string v0, "Skipping Time to first frame calculation, this is a program change view"

    invoke-static {p1, v0}, Lng/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LD/g;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "adplaying"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "playing"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lmg/n;->c:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmg/n;->c:Z

    invoke-virtual {v0}, Llg/o;->l()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llg/o;

    invoke-direct {v0}, Llg/o;-><init>()V

    const-string v1, "xtitofifr"

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lig/q;

    invoke-direct {p1, v0}, Lig/q;-><init>(Llg/o;)V

    iget-object v0, p0, Lmg/c;->b:Lig/e;

    invoke-interface {v0, p1}, Lig/e;->a(Lig/d;)V

    :cond_2
    :goto_0
    return-void
.end method
