.class public final Lfk/z;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LFk/a;",
        "Lqm/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.di.ReleasePeripheralFactory$createPeripheral$advertisement$1"
    f = "PeripheralFactoryModule.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LPj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPj/g<",
            "LGk/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LPj/g;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LPj/g<",
            "LGk/a;",
            ">;",
            "Lqm/d<",
            "-",
            "Lfk/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/z;->b:Ljava/lang/String;

    iput-object p2, p0, Lfk/z;->c:LPj/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfk/z;

    iget-object v1, p0, Lfk/z;->b:Ljava/lang/String;

    iget-object v2, p0, Lfk/z;->c:LPj/g;

    invoke-direct {v0, v1, v2, p2}, Lfk/z;-><init>(Ljava/lang/String;LPj/g;Lqm/d;)V

    iput-object p1, v0, Lfk/z;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LFk/a;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lfk/z;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lfk/z;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lfk/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfk/z;->a:Ljava/lang/Object;

    check-cast p1, LFk/a;

    invoke-interface {p1}, LFk/a;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lfk/z;->b:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfk/z;->c:LPj/g;

    if-eqz v0, :cond_0

    sget-object v1, LGk/a$h;->a:LGk/a$h;

    invoke-interface {v0, v1}, LPj/g;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
