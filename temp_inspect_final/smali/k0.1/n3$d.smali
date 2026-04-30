.class public final Lk0/n3$d;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/n3;->b(Lk0/q3;Landroidx/compose/ui/e;Lzm/q;Lt0/j;II)V
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
    c = "androidx.compose.material.SnackbarHostKt$SnackbarHost$1$1"
    f = "SnackbarHost.kt"
    l = {
        0xa7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lk0/h3;

.field public final synthetic c:Le1/i;


# direct methods
.method public constructor <init>(Lk0/h3;Le1/i;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/h3;",
            "Le1/i;",
            "Lqm/d<",
            "-",
            "Lk0/n3$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/n3$d;->b:Lk0/h3;

    iput-object p2, p0, Lk0/n3$d;->c:Le1/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance p1, Lk0/n3$d;

    iget-object v0, p0, Lk0/n3$d;->b:Lk0/h3;

    iget-object v1, p0, Lk0/n3$d;->c:Le1/i;

    invoke-direct {p1, v0, v1, p2}, Lk0/n3$d;-><init>(Lk0/h3;Le1/i;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lk0/n3$d;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lk0/n3$d;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lk0/n3$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lk0/n3$d;->a:I

    iget-object v2, p0, Lk0/n3$d;->b:Lk0/h3;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lk0/h3;->f()Lk0/i3;

    move-result-object p1

    invoke-interface {v2}, Lk0/h3;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    const/4 v4, 0x2

    if-ne p1, v4, :cond_3

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const-wide/16 v4, 0x2710

    goto :goto_1

    :cond_5
    const-wide/16 v4, 0xfa0

    :goto_1
    iget-object p1, p0, Lk0/n3$d;->c:Le1/i;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p1, v4, v5, v1}, Le1/i;->a(JZ)J

    move-result-wide v4

    :goto_2
    iput v3, p0, Lk0/n3$d;->a:I

    invoke-static {v4, v5, p0}, LVn/P;->a(JLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    invoke-interface {v2}, Lk0/h3;->dismiss()V

    :cond_8
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
