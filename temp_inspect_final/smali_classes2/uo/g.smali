.class public final Luo/g;
.super Lqo/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Luo/e;

.field public final synthetic f:Luo/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Luo/e;Luo/q;)V
    .locals 0

    iput-object p2, p0, Luo/g;->e:Luo/e;

    iput-object p3, p0, Luo/g;->f:Luo/q;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lqo/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Luo/g;->e:Luo/e;

    iget-object v0, v0, Luo/e;->b:Luo/e$b;

    iget-object v1, p0, Luo/g;->f:Luo/q;

    invoke-virtual {v0, v1}, Luo/e$b;->b(Luo/q;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lwo/h;->a:Lwo/h;

    sget-object v1, Lwo/h;->a:Lwo/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Http2Connection.Listener failure for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Luo/g;->e:Luo/e;

    iget-object v3, v3, Luo/e;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-static {v1, v2, v0}, Lwo/h;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v1, p0, Luo/g;->f:Luo/q;

    sget-object v2, Luo/a;->c:Luo/a;

    invoke-virtual {v1, v2, v0}, Luo/q;->c(Luo/a;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
