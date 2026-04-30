.class public final Lhi/s;
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
    c = "com.vitruvian.app.VitruvianApplication$registerPushToken$1$1"
    f = "VitruvianApplication.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/vitruvian/app/VitruvianApplication;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/VitruvianApplication;Ljava/lang/String;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/VitruvianApplication;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lhi/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhi/s;->c:Lcom/vitruvian/app/VitruvianApplication;

    iput-object p2, p0, Lhi/s;->A:Ljava/lang/String;

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

    new-instance v0, Lhi/s;

    iget-object v1, p0, Lhi/s;->c:Lcom/vitruvian/app/VitruvianApplication;

    iget-object v2, p0, Lhi/s;->A:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lhi/s;-><init>(Lcom/vitruvian/app/VitruvianApplication;Ljava/lang/String;Lqm/d;)V

    iput-object p1, v0, Lhi/s;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lhi/s;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lhi/s;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lhi/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lhi/s;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhi/s;->b:Ljava/lang/Object;

    check-cast p1, LVn/F;

    iget-object p1, p0, Lhi/s;->c:Lcom/vitruvian/app/VitruvianApplication;

    iget-object v1, p0, Lhi/s;->A:Ljava/lang/String;

    :try_start_1
    iget-object p1, p1, Lcom/vitruvian/app/VitruvianApplication;->A:Lji/a;

    if-eqz p1, :cond_3

    new-instance v3, Lmi/c;

    sget-object v4, Lmi/g;->b:Lmi/g;

    const/16 v5, 0x9

    invoke-direct {v3, v1, v4, v5}, Lmi/c;-><init>(Ljava/lang/String;Lmi/g;I)V

    invoke-static {v3}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput v2, p0, Lhi/s;->a:I

    invoke-interface {p1, v1, p0}, Lji/a;->a(Ljava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    goto :goto_2

    :cond_3
    const-string p1, "appBackendService"

    invoke-static {p1}, LAm/n;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
