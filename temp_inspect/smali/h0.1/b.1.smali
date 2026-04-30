.class public final Lh0/b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "Le1/e1;",
        "Lqm/d<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2"
    f = "LegacyPlatformTextInputServiceAdapter.android.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lh0/c;

.field public final synthetic B:Lh0/T$a;

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lh0/W;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/l;Lh0/c;Lh0/T$a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lh0/W;",
            "Lkm/B;",
            ">;",
            "Lh0/c;",
            "Lh0/T$a;",
            "Lqm/d<",
            "-",
            "Lh0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/b;->c:Lzm/l;

    iput-object p2, p0, Lh0/b;->A:Lh0/c;

    iput-object p3, p0, Lh0/b;->B:Lh0/T$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 4
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

    new-instance v0, Lh0/b;

    iget-object v1, p0, Lh0/b;->A:Lh0/c;

    iget-object v2, p0, Lh0/b;->B:Lh0/T$a;

    iget-object v3, p0, Lh0/b;->c:Lzm/l;

    invoke-direct {v0, v3, v1, v2, p2}, Lh0/b;-><init>(Lzm/l;Lh0/c;Lh0/T$a;Lqm/d;)V

    iput-object p1, v0, Lh0/b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le1/e1;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lh0/b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lh0/b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lh0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrm/a;->a:Lrm/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lh0/b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lh0/b;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Le1/e1;

    new-instance p1, Lh0/b$a;

    iget-object v7, p0, Lh0/b;->B:Lh0/T$a;

    const/4 v8, 0x0

    iget-object v5, p0, Lh0/b;->c:Lzm/l;

    iget-object v6, p0, Lh0/b;->A:Lh0/c;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lh0/b$a;-><init>(Le1/e1;Lzm/l;Lh0/c;Lh0/T$a;Lqm/d;)V

    iput v2, p0, Lh0/b;->a:I

    invoke-static {p1, p0}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
