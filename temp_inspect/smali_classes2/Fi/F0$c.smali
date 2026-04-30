.class public final LFi/F0$c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/F0;->a(Lki/a;Landroidx/compose/ui/e;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "Lt0/E0<",
        "Ljava/lang/Integer;",
        ">;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.components.UnreadMessagesChipKt$UnreadMessagesChip$unreadFeedbackMessages$2"
    f = "UnreadMessagesChip.kt"
    l = {
        0x20,
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lki/a;


# direct methods
.method public constructor <init>(Lki/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki/a;",
            "Lqm/d<",
            "-",
            "LFi/F0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFi/F0$c;->c:Lki/a;

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

    new-instance v0, LFi/F0$c;

    iget-object v1, p0, LFi/F0$c;->c:Lki/a;

    invoke-direct {v0, v1, p2}, LFi/F0$c;-><init>(Lki/a;Lqm/d;)V

    iput-object p1, v0, LFi/F0$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt0/E0;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LFi/F0$c;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LFi/F0$c;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LFi/F0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrm/a;->a:Lrm/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LFi/F0$c;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LFi/F0$c;->c:Lki/a;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    iget-object v1, p0, LFi/F0$c;->b:Ljava/lang/Object;

    check-cast v1, Lt0/E0;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LFi/F0$c;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lt0/E0;

    sget-object p1, LVn/V;->c:Lco/b;

    new-instance v6, LFi/F0$c$a;

    invoke-direct {v6, v1, v5, v2}, LFi/F0$c$a;-><init>(Lt0/E0;Lki/a;Lqm/d;)V

    iput-object v1, p0, LFi/F0$c;->b:Ljava/lang/Object;

    iput v4, p0, LFi/F0$c;->a:I

    invoke-static {p0, p1, v6}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    new-instance p1, Lw/p;

    const/16 v4, 0xc

    invoke-direct {p1, v1, v4, v5}, Lw/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, p1}, Lki/a;->e(Ljava/lang/Runnable;)V

    new-instance p1, LFi/F0$c$b;

    invoke-direct {p1, v5}, LFi/F0$c$b;-><init>(Lki/a;)V

    iput-object v2, p0, LFi/F0$c;->b:Ljava/lang/Object;

    iput v3, p0, LFi/F0$c;->a:I

    invoke-interface {v1, p1, p0}, Lt0/E0;->s(Lzm/a;Lqm/d;)V

    return-object v0
.end method
