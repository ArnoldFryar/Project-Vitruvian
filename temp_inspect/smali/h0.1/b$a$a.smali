.class public final Lh0/b$a$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1"
    f = "LegacyPlatformTextInputServiceAdapter.android.kt"
    l = {
        0x89,
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lh0/c;

.field public final synthetic c:Lh0/M;


# direct methods
.method public constructor <init>(Lh0/c;Lh0/M;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/c;",
            "Lh0/M;",
            "Lqm/d<",
            "-",
            "Lh0/b$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/b$a$a;->b:Lh0/c;

    iput-object p2, p0, Lh0/b$a$a;->c:Lh0/M;

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

    new-instance p1, Lh0/b$a$a;

    iget-object v0, p0, Lh0/b$a$a;->b:Lh0/c;

    iget-object v1, p0, Lh0/b$a$a;->c:Lh0/M;

    invoke-direct {p1, v0, v1, p2}, Lh0/b$a$a;-><init>(Lh0/c;Lh0/M;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lh0/b$a$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lh0/b$a$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lh0/b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lh0/b$a$a;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

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
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iput v3, p0, Lh0/b$a$a;->a:I

    invoke-interface {p0}, Lqm/d;->getContext()Lqm/f;

    move-result-object p1

    invoke-static {p1}, Lt0/h0;->a(Lqm/f;)Lt0/f0;

    move-result-object p1

    new-instance v1, Lt0/g0;

    sget-object v3, Lh0/b$a$a$a;->a:Lh0/b$a$a$a;

    invoke-direct {v1, v3}, Lt0/g0;-><init>(Lzm/l;)V

    invoke-interface {p1, v1, p0}, Lt0/f0;->y(Lzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lh0/b$a$a;->b:Lh0/c;

    invoke-virtual {p1}, Lh0/c;->k()LYn/i0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Lh0/b$a$a$b;

    iget-object v3, p0, Lh0/b$a$a;->c:Lh0/M;

    invoke-direct {v1, v3}, Lh0/b$a$a$b;-><init>(Lh0/M;)V

    iput v2, p0, Lh0/b$a$a;->a:I

    check-cast p1, LYn/o0;

    invoke-static {p1, v1, p0}, LYn/o0;->n(LYn/o0;LYn/j;Lqm/d;)V

    return-object v0

    :cond_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
