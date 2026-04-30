.class public final LD1/g$e;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD1/g;->a(LD1/E;Lzm/a;LD1/F;Lzm/p;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "androidx.compose.ui.window.AndroidPopup_androidKt$Popup$5$1"
    f = "AndroidPopup.android.kt"
    l = {
        0x179
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LD1/w;


# direct methods
.method public constructor <init>(LD1/w;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD1/w;",
            "Lqm/d<",
            "-",
            "LD1/g$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LD1/g$e;->c:LD1/w;

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

    new-instance v0, LD1/g$e;

    iget-object v1, p0, LD1/g$e;->c:LD1/w;

    invoke-direct {v0, v1, p2}, LD1/g$e;-><init>(LD1/w;Lqm/d;)V

    iput-object p1, v0, LD1/g$e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LD1/g$e;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LD1/g$e;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LD1/g$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LD1/g$e;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LD1/g$e;->b:Ljava/lang/Object;

    check-cast v1, LVn/F;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LD1/g$e;->b:Ljava/lang/Object;

    check-cast p1, LVn/F;

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-static {v1}, LVn/G;->d(LVn/F;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v1, p0, LD1/g$e;->b:Ljava/lang/Object;

    iput v2, p0, LD1/g$e;->a:I

    invoke-interface {p0}, Lqm/d;->getContext()Lqm/f;

    move-result-object p1

    sget-object v3, Le1/M0$a;->a:Le1/M0$a;

    invoke-interface {p1, v3}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object p1

    check-cast p1, Le1/M0;

    sget-object v3, LD1/g$e$a;->a:LD1/g$e$a;

    if-nez p1, :cond_3

    invoke-interface {p0}, Lqm/d;->getContext()Lqm/f;

    move-result-object p1

    invoke-static {p1}, Lt0/h0;->a(Lqm/f;)Lt0/f0;

    move-result-object p1

    invoke-interface {p1, v3, p0}, Lt0/f0;->y(Lzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance v4, Le1/N0;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Le1/N0;-><init>(Lzm/l;Lqm/d;)V

    invoke-interface {p1}, Le1/M0;->B()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p1, p0, LD1/g$e;->c:LD1/w;

    iget-object v3, p1, LD1/w;->U:[I

    const/4 v4, 0x0

    aget v5, v3, v4

    aget v6, v3, v2

    iget-object v7, p1, LD1/w;->F:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v3, v4

    if-ne v5, v4, :cond_5

    aget v3, v3, v2

    if-eq v6, v3, :cond_2

    :cond_5
    invoke-virtual {p1}, LD1/w;->m()V

    goto :goto_0

    :cond_6
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
