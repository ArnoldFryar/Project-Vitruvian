.class public final LV3/M;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/q<",
        "LV3/n;",
        "LV3/n;",
        "Lqm/d<",
        "-",
        "LV3/n;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.paging.PageFetcherSnapshot$collectAsGenerationalViewportHints$3"
    f = "PageFetcherSnapshot.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:LV3/n;

.field public synthetic b:LV3/n;

.field public final synthetic c:LV3/x;


# direct methods
.method public constructor <init>(LV3/x;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/x;",
            "Lqm/d<",
            "-",
            "LV3/M;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LV3/M;->c:LV3/x;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LV3/n;

    check-cast p2, LV3/n;

    check-cast p3, Lqm/d;

    new-instance v0, LV3/M;

    iget-object v1, p0, LV3/M;->c:LV3/x;

    invoke-direct {v0, v1, p3}, LV3/M;-><init>(LV3/x;Lqm/d;)V

    iput-object p1, v0, LV3/M;->a:LV3/n;

    iput-object p2, v0, LV3/M;->b:LV3/n;

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v0, p1}, LV3/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LV3/M;->a:LV3/n;

    iget-object v0, p0, LV3/M;->b:LV3/n;

    const-string v1, "<this>"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "previous"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LV3/M;->c:LV3/x;

    const-string v2, "loadType"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, LV3/n;->a:I

    iget v3, p1, LV3/n;->a:I

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ge v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, LV3/n;->b:LV3/D0;

    iget-object v3, p1, LV3/n;->b:LV3/D0;

    invoke-static {v2, v3, v1}, Lb6/d;->w(LV3/D0;LV3/D0;LV3/x;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    move-object p1, v0

    :cond_2
    :goto_1
    return-object p1
.end method
