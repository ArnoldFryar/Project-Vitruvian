.class public final synthetic Lfk/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/u;


# instance fields
.field public final synthetic a:LHe/a;

.field public final synthetic b:LPj/f;

.field public final synthetic c:Ll5/a;


# direct methods
.method public synthetic constructor <init>(LHe/a;LPj/f;Ll5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/q;->a:LHe/a;

    iput-object p2, p0, Lfk/q;->b:LPj/f;

    iput-object p3, p0, Lfk/q;->c:Ll5/a;

    return-void
.end method


# virtual methods
.method public final a(Lso/f;)Lno/C;
    .locals 7

    iget-object v0, p0, Lfk/q;->a:LHe/a;

    iget-object v1, p0, Lfk/q;->b:LPj/f;

    iget-object v2, p0, Lfk/q;->c:Ll5/a;

    const-string v3, "Vitruvian Android "

    const-string v4, "Bearer "

    const-string v5, "$lock"

    invoke-static {v0, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$logger"

    invoke-static {v1, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$credentialsManager"

    invoke-static {v2, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v5, Lfk/u;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v1, v6}, Lfk/u;-><init>(Ll5/a;LPj/f;Lqm/d;)V

    sget-object v2, Lqm/h;->a:Lqm/h;

    invoke-static {v2, v5}, LHe/a;->U(Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    iget-object v0, p1, Lso/f;->e:Lno/z;

    invoke-virtual {v0}, Lno/z;->b()Lno/z$a;

    move-result-object v0

    const-string v5, "Authorization"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lno/z$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "User-Agent"

    sget-object v4, LQj/i;->c:Ljava/lang/String;

    sget-object v5, LQj/i;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lno/z$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lno/z$a;->a()Lno/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lso/f;->a(Lno/z;)Lno/C;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    new-instance v0, Lcom/vitruvian/common/logging/NetworkEvent;

    invoke-direct {v0}, Lcom/vitruvian/common/logging/NetworkEvent;-><init>()V

    new-instance v2, Lfk/t;

    invoke-direct {v2, p1}, Lfk/t;-><init>(Ljava/lang/Exception;)V

    const-class v3, Lcom/vitruvian/common/logging/NetworkEvent;

    sget-object v4, LAm/G;->a:LAm/H;

    invoke-virtual {v4, v3}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
