.class public final Luo/k;
.super Lqo/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Luo/e;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Luo/e;ILjava/util/List;Z)V
    .locals 0

    iput-object p2, p0, Luo/k;->e:Luo/e;

    iput p3, p0, Luo/k;->f:I

    iput-object p4, p0, Luo/k;->g:Ljava/util/List;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lqo/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Luo/k;->e:Luo/e;

    iget-object v0, v0, Luo/e;->I:LE6/F;

    iget-object v1, p0, Luo/k;->g:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "responseHeaders"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Luo/k;->e:Luo/e;

    iget-object v0, v0, Luo/e;->V:Luo/r;

    iget v1, p0, Luo/k;->f:I

    sget-object v2, Luo/a;->D:Luo/a;

    invoke-virtual {v0, v1, v2}, Luo/r;->g(ILuo/a;)V

    iget-object v0, p0, Luo/k;->e:Luo/e;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Luo/k;->e:Luo/e;

    iget-object v1, v1, Luo/e;->X:Ljava/util/LinkedHashSet;

    iget v2, p0, Luo/k;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
