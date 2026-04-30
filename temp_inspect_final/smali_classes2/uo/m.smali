.class public final Luo/m;
.super Lqo/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Luo/e;

.field public final synthetic f:I

.field public final synthetic g:Luo/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Luo/e;ILuo/a;)V
    .locals 0

    iput-object p2, p0, Luo/m;->e:Luo/e;

    iput p3, p0, Luo/m;->f:I

    iput-object p4, p0, Luo/m;->g:Luo/a;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lqo/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Luo/m;->e:Luo/e;

    iget-object v0, v0, Luo/e;->I:LE6/F;

    iget-object v1, p0, Luo/m;->g:Luo/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "errorCode"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Luo/m;->e:Luo/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luo/m;->e:Luo/e;

    iget-object v1, v1, Luo/e;->X:Ljava/util/LinkedHashSet;

    iget v2, p0, Luo/m;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
