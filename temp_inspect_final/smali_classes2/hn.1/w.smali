.class public final Lhn/w;
.super Lhn/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhn/a<",
        "LRm/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LRm/a;

.field public final b:Z

.field public final c:Ly9/a;

.field public final d:LZm/c;

.field public final e:Z


# direct methods
.method public constructor <init>(LRm/a;ZLy9/a;LZm/c;Z)V
    .locals 1

    const-string v0, "containerContext"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn/w;->a:LRm/a;

    iput-boolean p2, p0, Lhn/w;->b:Z

    iput-object p3, p0, Lhn/w;->c:Ly9/a;

    iput-object p4, p0, Lhn/w;->d:LZm/c;

    iput-boolean p5, p0, Lhn/w;->e:Z

    return-void
.end method


# virtual methods
.method public final e()LZm/e;
    .locals 1

    iget-object v0, p0, Lhn/w;->c:Ly9/a;

    iget-object v0, v0, Ly9/a;->a:Ljava/lang/Object;

    check-cast v0, Lcn/c;

    iget-object v0, v0, Lcn/c;->q:LZm/e;

    return-object v0
.end method

.method public final f(LGn/M;)Lpn/d;
    .locals 2

    sget-object v0, LGn/t0;->a:LIn/h;

    invoke-virtual {p1}, LGn/E;->W0()LGn/f0;

    move-result-object p1

    invoke-interface {p1}, LGn/f0;->w()LQm/h;

    move-result-object p1

    instance-of v0, p1, LQm/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LQm/e;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lsn/j;->g(LQm/k;)Lpn/d;

    move-result-object v1

    :cond_1
    return-object v1
.end method
