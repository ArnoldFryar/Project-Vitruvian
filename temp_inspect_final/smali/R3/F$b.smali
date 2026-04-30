.class public abstract LR3/F$b;
.super LR3/F$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR3/F$b$a;,
        LR3/F$b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/concurrent/Executor;

.field public c:LR3/F$b$b;

.field public d:LR3/D;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LR3/F$e;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LR3/F$b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l(LR3/D;Ljava/util/ArrayList;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, LR3/F$b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LR3/F$b;->b:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    iget-object v2, p0, LR3/F$b;->c:LR3/F$b$b;

    new-instance v3, LR3/H;

    invoke-direct {v3, p0, v2, p1, p2}, LR3/H;-><init>(LR3/F$b;LR3/F$b$b;LR3/D;Ljava/util/ArrayList;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput-object p1, p0, LR3/F$b;->d:LR3/D;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, LR3/F$b;->e:Ljava/util/ArrayList;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "groupRoute must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract m(Ljava/lang/String;)V
.end method

.method public abstract n(Ljava/lang/String;)V
.end method

.method public abstract o(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
