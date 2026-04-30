.class public final Lfk/i;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.di.EventLoggerModule$provideEventLogger$remoteEventWriter$1$1"
    f = "LoggerModule.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LPj/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPj/j<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic b:LPj/f;

.field public final synthetic c:Lno/x;


# direct methods
.method public constructor <init>(LPj/j;LPj/f;Lno/x;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPj/j<",
            "*>;",
            "LPj/f;",
            "Lno/x;",
            "Lqm/d<",
            "-",
            "Lfk/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/i;->a:LPj/j;

    iput-object p2, p0, Lfk/i;->b:LPj/f;

    iput-object p3, p0, Lfk/i;->c:Lno/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance p1, Lfk/i;

    iget-object v0, p0, Lfk/i;->b:LPj/f;

    iget-object v1, p0, Lfk/i;->c:Lno/x;

    iget-object v2, p0, Lfk/i;->a:LPj/j;

    invoke-direct {p1, v2, v0, v1, p2}, Lfk/i;-><init>(LPj/j;LPj/f;Lno/x;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lfk/i;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lfk/i;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lfk/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfk/i;->a:LPj/j;

    iget-object v0, p1, LPj/j;->b:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lfk/i;->b:LPj/f;

    invoke-static {v1}, Lfk/o;->b(LPj/f;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Llm/w;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lfk/o;->d(Ljava/util/ArrayList;)Lko/y;

    move-result-object v0

    sget-object v1, Lno/v;->d:Ljava/util/regex/Pattern;

    const-string v1, "application/json"

    invoke-static {v1}, Lno/v$a;->a(Ljava/lang/String;)Lno/v;

    move-result-object v1

    sget-object v2, LRj/s;->a:Lko/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lko/y;->Companion:Lko/y$a;

    invoke-virtual {v3}, Lko/y$a;->serializer()Lfo/b;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lko/b;->b(Lfo/l;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lno/B$a;->a(Ljava/lang/String;Lno/v;)Lno/A;

    move-result-object v0

    new-instance v1, Lno/z$a;

    invoke-direct {v1}, Lno/z$a;-><init>()V

    iget-object p1, p1, LPj/j;->a:Lcom/vitruvian/base/logging/LogEvent;

    invoke-virtual {p1}, Lcom/vitruvian/base/logging/LogEvent;->getIndex()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://australia-southeast1-secure-moment-297910.cloudfunctions.net/android-app-logging-proxy/android_app_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lno/z$a;->g(Ljava/lang/String;)V

    const-string p1, "POST"

    invoke-virtual {v1, p1, v0}, Lno/z$a;->e(Ljava/lang/String;Lno/B;)V

    invoke-virtual {v1}, Lno/z$a;->a()Lno/z;

    move-result-object p1

    iget-object v0, p0, Lfk/i;->c:Lno/x;

    invoke-virtual {v0, p1}, Lno/x;->a(Lno/z;)Lro/e;

    move-result-object p1

    new-instance v0, Lfk/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lro/e;->r0(Lno/f;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
