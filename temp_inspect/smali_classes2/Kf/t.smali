.class public final LKf/t;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# instance fields
.field public final synthetic a:LKf/s;


# direct methods
.method public constructor <init>(LKf/s;)V
    .locals 0

    iput-object p1, p0, LKf/t;->a:LKf/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, LKf/t;->a:LKf/s;

    invoke-virtual {v1, v0}, LKf/s;->a(Z)V

    sget-object v0, LNf/a;->a:LNf/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqb/a;->c()Lcom/instabug/commons/caching/SessionCacheDirectory;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/instabug/commons/caching/SessionCacheDirectory;->consentOnCleansing(I)V

    sget-object v0, Lqb/a;->a:Lqb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lud/a;->j()Llc/t;

    move-result-object v0

    invoke-interface {v0, v1}, Llc/t;->consentOnCleansing(I)V

    invoke-static {}, Lud/a;->e()LRd/a;

    move-result-object v0

    invoke-interface {v0, v1}, LRd/a;->consentOnCleansing(I)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
