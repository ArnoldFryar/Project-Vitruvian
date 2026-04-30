.class public final LV3/U$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV3/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LV3/D0;",
        "Lqm/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.paging.PageFetcherSnapshot$startConsumingHints$1$jumpHint$1"
    f = "PageFetcherSnapshot.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LV3/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/K<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV3/K;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/K<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "LV3/U$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LV3/U$a;->b:LV3/K;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
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

    new-instance v0, LV3/U$a;

    iget-object v1, p0, LV3/U$a;->b:LV3/K;

    invoke-direct {v0, v1, p2}, LV3/U$a;-><init>(LV3/K;Lqm/d;)V

    iput-object p1, v0, LV3/U$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LV3/D0;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LV3/U$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LV3/U$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LV3/U$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LV3/U$a;->a:Ljava/lang/Object;

    check-cast p1, LV3/D0;

    iget v0, p1, LV3/D0;->a:I

    mul-int/lit8 v0, v0, -0x1

    iget-object v1, p0, LV3/U$a;->b:LV3/K;

    iget-object v1, v1, LV3/K;->c:LV3/e0;

    iget v1, v1, LV3/e0;->e:I

    if-gt v0, v1, :cond_1

    iget p1, p1, LV3/D0;->b:I

    mul-int/lit8 p1, p1, -0x1

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
