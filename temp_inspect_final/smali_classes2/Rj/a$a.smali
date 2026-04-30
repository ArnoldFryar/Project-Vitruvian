.class public final LRj/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRj/a;->e0(LPo/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPo/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPo/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPo/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LRj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRj/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPo/d;LRj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPo/d<",
            "TT;>;",
            "LRj/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRj/a$a;->a:LPo/d;

    iput-object p2, p0, LRj/a$a;->b:LRj/a;

    return-void
.end method


# virtual methods
.method public final a(LPo/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPo/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/vitruvian/data/DataResultException;

    iget-object v0, p0, LRj/a$a;->b:LRj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p2, Ljava/io/IOException;

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/auth0/android/Auth0Exception;

    if-eqz v1, :cond_0

    iget-object v1, v0, LRj/a;->b:Lzm/a;

    invoke-interface {v1}, Lzm/a;->invoke()Ljava/lang/Object;

    :cond_0
    new-instance v1, Lcom/vitruvian/data/a$b;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    invoke-direct {v1, p2}, Lcom/vitruvian/data/a$b;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/vitruvian/data/a$c;

    invoke-direct {v1, p2}, Lcom/vitruvian/data/a$c;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    const/4 p2, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, p2, v2}, Lcom/vitruvian/data/DataResultException;-><init>(Lcom/vitruvian/data/a;Ljava/lang/Throwable;ILAm/g;)V

    iget-object p2, p0, LRj/a$a;->a:LPo/d;

    invoke-interface {p2, v0, p1}, LPo/d;->a(LPo/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(LPo/b;LPo/y;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPo/b<",
            "TT;>;",
            "LPo/y<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, LPo/y;->a:Lno/C;

    iget v0, p1, Lno/C;->A:I

    invoke-virtual {p1}, Lno/C;->d()Z

    move-result p1

    const/4 v1, 0x2

    iget-object v2, p0, LRj/a$a;->a:LPo/d;

    iget-object v3, p0, LRj/a$a;->b:LRj/a;

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p2, LPo/y;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-static {p1}, LPo/y;->a(Ljava/lang/Object;)LPo/y;

    move-result-object p1

    invoke-interface {v2, v3, p1}, LPo/d;->b(LPo/b;LPo/y;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xcc

    if-ne v0, p1, :cond_1

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-static {p1}, LPo/y;->a(Ljava/lang/Object;)LPo/y;

    move-result-object p1

    invoke-interface {v2, v3, p1}, LPo/d;->b(LPo/b;LPo/y;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/vitruvian/data/DataResultException;

    new-instance p2, Lcom/vitruvian/data/a$c;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v5, "The response body was null"

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/vitruvian/data/a$c;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p2, v4, v1, v4}, Lcom/vitruvian/data/DataResultException;-><init>(Lcom/vitruvian/data/a;Ljava/lang/Throwable;ILAm/g;)V

    invoke-interface {v2, v3, p1}, LPo/d;->a(LPo/b;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_2
    iget-object p1, p2, LPo/y;->c:Lno/E;

    if-nez p1, :cond_3

    :catch_0
    :goto_1
    move-object p1, v4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lno/E;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-virtual {p1}, Lno/E;->e()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/16 p2, 0x195

    if-ne v0, p2, :cond_5

    invoke-virtual {v3}, LRj/a;->k()Lno/z;

    move-result-object p2

    iget-object p2, p2, Lno/z;->a:Lno/t;

    iget-object p2, p2, Lno/t;->i:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "/user"

    invoke-static {p2, v6, v5}, LSn/o;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lcom/vitruvian/data/UserDeletedException;

    new-instance v5, Lcom/vitruvian/data/a$a;

    invoke-direct {v5, p1, v0}, Lcom/vitruvian/data/a$a;-><init>(Ljava/lang/String;I)V

    invoke-direct {p2, v5, v4, v1, v4}, Lcom/vitruvian/data/UserDeletedException;-><init>(Lcom/vitruvian/data/a$a;Ljava/lang/Throwable;ILAm/g;)V

    invoke-interface {v2, v3, p2}, LPo/d;->a(LPo/b;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    const/16 p2, 0x191

    if-ne v0, p2, :cond_6

    iget-object p2, v3, LRj/a;->b:Lzm/a;

    invoke-interface {p2}, Lzm/a;->invoke()Ljava/lang/Object;

    :cond_6
    new-instance p2, Lcom/vitruvian/data/DataResultException;

    new-instance v5, Lcom/vitruvian/data/a$a;

    invoke-direct {v5, p1, v0}, Lcom/vitruvian/data/a$a;-><init>(Ljava/lang/String;I)V

    invoke-direct {p2, v5, v4, v1, v4}, Lcom/vitruvian/data/DataResultException;-><init>(Lcom/vitruvian/data/a;Ljava/lang/Throwable;ILAm/g;)V

    invoke-interface {v2, v3, p2}, LPo/d;->a(LPo/b;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
