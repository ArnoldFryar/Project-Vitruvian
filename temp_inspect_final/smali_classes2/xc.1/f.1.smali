.class public final Lxc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd/t;


# instance fields
.field public final a:Lxc/y;


# direct methods
.method public constructor <init>(Lxc/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/f;->a:Lxc/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lqd/r;

    const-string v0, "input"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[File Op] Deleting batched directory in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LSe/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lbf/c;->e0(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    check-cast p1, Lqd/r;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lbf/c;->Y(Lqd/r;)Ljava/lang/Object;

    iget-object p1, p0, Lxc/f;->a:Lxc/y;

    if-eqz p1, :cond_0

    check-cast p1, Lxc/H;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lxc/H;->f:Z

    const/4 v2, 0x1

    iput-boolean v2, p1, Lxc/H;->g:Z

    iput v1, p1, Lxc/H;->d:I

    iput v1, p1, Lxc/H;->e:I

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lxc/H;->c:Ljava/lang/String;

    sget-object p1, Lkm/B;->a:Lkm/B;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "[File Op] Directory doesn\'t exists"

    const-string v1, "IBG-Core"

    invoke-static {p1, v1}, LSe/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    :goto_2
    const-string v1, "[File Op] Failed to delete batched directory (Hub Op)."

    const/4 v2, 0x6

    invoke-static {p1, v1, v0, v2}, Lmf/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
