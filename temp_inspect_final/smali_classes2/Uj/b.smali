.class public final LUj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/u;


# instance fields
.field public final a:LPj/f;


# direct methods
.method public constructor <init>(LPj/f;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUj/b;->a:LPj/f;

    return-void
.end method

.method public static b(LUj/b;Lno/z;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/vitruvian/common/logging/NetworkEvent;

    invoke-direct {p4}, Lcom/vitruvian/common/logging/NetworkEvent;-><init>()V

    new-instance v0, LUj/a;

    invoke-direct {v0, p2, p3, p1}, LUj/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lno/z;)V

    sget-object p1, LAm/G;->a:LAm/H;

    const-class p2, Lcom/vitruvian/common/logging/NetworkEvent;

    invoke-virtual {p1, p2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p1

    iget-object p0, p0, LUj/b;->a:LPj/f;

    invoke-virtual {p0, p4, v0, p1}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lso/f;)Lno/C;
    .locals 9

    iget-object v0, p1, Lso/f;->e:Lno/z;

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lso/f;->a(Lno/z;)Lno/C;

    move-result-object p1

    invoke-virtual {p1}, Lno/C;->d()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v4, p1, Lno/C;->A:I

    if-eqz v3, :cond_0

    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {p0, v0, v3, v2, v4}, LUj/b;->b(LUj/b;Lno/z;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v3, p1, Lno/C;->D:Lno/E;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lno/E;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    invoke-virtual {v3}, Lno/E;->d()LBo/i;

    move-result-object v3

    const-wide v5, 0x7fffffffffffffffL

    invoke-interface {v3, v5, v6}, LBo/i;->T0(J)Z

    invoke-interface {v3}, LBo/i;->v()LBo/g;

    move-result-object v3

    invoke-virtual {v3}, LBo/g;->c()LBo/g;

    move-result-object v3

    invoke-virtual {v3}, LBo/g;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/vitruvian/common/logging/NetworkEvent;

    invoke-direct {v5}, Lcom/vitruvian/common/logging/NetworkEvent;-><init>()V

    new-instance v6, LUj/a;

    invoke-direct {v6, v4, v3, v0}, LUj/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lno/z;)V

    sget-object v3, LAm/G;->a:LAm/H;

    const-class v4, Lcom/vitruvian/common/logging/NetworkEvent;

    invoke-virtual {v3, v4}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v3

    iget-object v4, p0, LUj/b;->a:LPj/f;

    invoke-virtual {v4, v5, v6, v3}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    :cond_1
    sget-object v3, Lkm/B;->a:Lkm/B;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_3

    const-string v3, "The response body was null"

    invoke-static {p0, v0, v2, v3, v1}, LUj/b;->b(LUj/b;Lno/z;Ljava/lang/Integer;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_1
    return-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v2, v3, v1}, LUj/b;->b(LUj/b;Lno/z;Ljava/lang/Integer;Ljava/lang/String;I)V

    throw p1
.end method
