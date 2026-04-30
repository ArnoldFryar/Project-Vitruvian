.class public final Lja/u;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# instance fields
.field public final synthetic a:Lja/t;


# direct methods
.method public constructor <init>(Lja/t;)V
    .locals 0

    iput-object p1, p0, Lja/u;->a:Lja/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lja/u;->a:Lja/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lja/h;->a:Lkm/q;

    invoke-static {}, Lqb/a;->a()LBb/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, LBb/b;->f(II)V

    invoke-static {}, Lqb/a;->c()Lcom/instabug/commons/caching/SessionCacheDirectory;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/instabug/commons/caching/SessionCacheDirectory;->consentOnCleansing(I)V

    invoke-static {}, Lud/a;->j()Llc/t;

    move-result-object v0

    invoke-interface {v0, v2}, Llc/t;->consentOnCleansing(I)V

    invoke-static {}, Lud/a;->e()LRd/a;

    move-result-object v0

    invoke-interface {v0, v2}, LRd/a;->consentOnCleansing(I)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
