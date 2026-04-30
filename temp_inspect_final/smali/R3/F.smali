.class public abstract LR3/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR3/F$c;,
        LR3/F$a;,
        LR3/F$b;,
        LR3/F$e;,
        LR3/F$d;
    }
.end annotation


# instance fields
.field public A:LR3/F$a;

.field public B:LR3/E;

.field public C:Z

.field public D:LR3/I;

.field public E:Z

.field public final a:Landroid/content/Context;

.field public final b:LR3/F$d;

.field public final c:LR3/F$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LR3/F$d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LR3/F$c;

    invoke-direct {v0, p0}, LR3/F$c;-><init>(LR3/F;)V

    iput-object v0, p0, LR3/F;->c:LR3/F$c;

    if-eqz p1, :cond_1

    iput-object p1, p0, LR3/F;->a:Landroid/content/Context;

    if-nez p2, :cond_0

    new-instance p2, LR3/F$d;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p2, v0}, LR3/F$d;-><init>(Landroid/content/ComponentName;)V

    iput-object p2, p0, LR3/F;->b:LR3/F$d;

    goto :goto_0

    :cond_0
    iput-object p2, p0, LR3/F;->b:LR3/F$d;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public g(Ljava/lang/String;)LR3/F$b;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initialMemberRouteId cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/lang/String;)LR3/F$e;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "routeId cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)LR3/F$e;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LR3/F;->h(Ljava/lang/String;)LR3/F$e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(LR3/E;)V
    .locals 0

    return-void
.end method

.method public final k(LR3/I;)V
    .locals 1

    invoke-static {}, LR3/K;->b()V

    iget-object v0, p0, LR3/F;->D:LR3/I;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LR3/F;->D:LR3/I;

    iget-boolean p1, p0, LR3/F;->E:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LR3/F;->E:Z

    iget-object v0, p0, LR3/F;->c:LR3/F$c;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final l(LR3/E;)V
    .locals 1

    invoke-static {}, LR3/K;->b()V

    iget-object v0, p0, LR3/F;->B:LR3/E;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LR3/F;->B:LR3/E;

    iget-boolean p1, p0, LR3/F;->C:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LR3/F;->C:Z

    iget-object p1, p0, LR3/F;->c:LR3/F$c;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method
