.class public final LBe/e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# instance fields
.field public final synthetic a:LBe/B;

.field public final synthetic b:LBe/N;


# direct methods
.method public constructor <init>(LBe/K;LBe/N;)V
    .locals 0

    iput-object p1, p0, LBe/e;->a:LBe/B;

    iput-object p2, p0, LBe/e;->b:LBe/N;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LBe/S;

    const-string v0, "metadata"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBe/w;

    iget-object p1, p1, LBe/S;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, LBe/w;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LBe/e;->a:LBe/B;

    check-cast v1, LBe/K;

    invoke-virtual {v1, v0}, LBe/K;->a(Lqd/t;)Ljava/util/concurrent/FutureTask;

    iget-object v0, p0, LBe/e;->b:LBe/N;

    invoke-interface {v0, p1}, LBe/N;->a(Ljava/lang/String;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
