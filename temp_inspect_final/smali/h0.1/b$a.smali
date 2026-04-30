.class public final Lh0/b$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1"
    f = "LegacyPlatformTextInputServiceAdapter.android.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lh0/W;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lh0/c;

.field public final synthetic C:Lh0/T$a;

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Le1/e1;


# direct methods
.method public constructor <init>(Le1/e1;Lzm/l;Lh0/c;Lh0/T$a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/e1;",
            "Lzm/l<",
            "-",
            "Lh0/W;",
            "Lkm/B;",
            ">;",
            "Lh0/c;",
            "Lh0/T$a;",
            "Lqm/d<",
            "-",
            "Lh0/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/b$a;->c:Le1/e1;

    iput-object p2, p0, Lh0/b$a;->A:Lzm/l;

    iput-object p3, p0, Lh0/b$a;->B:Lh0/c;

    iput-object p4, p0, Lh0/b$a;->C:Lh0/T$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 7
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

    new-instance v6, Lh0/b$a;

    iget-object v3, p0, Lh0/b$a;->B:Lh0/c;

    iget-object v4, p0, Lh0/b$a;->C:Lh0/T$a;

    iget-object v1, p0, Lh0/b$a;->c:Le1/e1;

    iget-object v2, p0, Lh0/b$a;->A:Lzm/l;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lh0/b$a;-><init>(Le1/e1;Lzm/l;Lh0/c;Lh0/T$a;Lqm/d;)V

    iput-object p1, v6, Lh0/b$a;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lh0/b$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lh0/b$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lh0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrm/a;->a:Lrm/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lh0/b$a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lh0/b$a;->B:Lh0/c;

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lh0/b$a;->b:Ljava/lang/Object;

    check-cast p1, LVn/F;

    sget-object v1, Lh0/U;->a:Lh0/U$a;

    iget-object v5, p0, Lh0/b$a;->c:Le1/e1;

    invoke-interface {v5}, Le1/e1;->a()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lh0/N;

    invoke-direct {v1, v6}, Lh0/N;-><init>(Landroid/view/View;)V

    new-instance v6, Lh0/W;

    invoke-interface {v5}, Le1/e1;->a()Landroid/view/View;

    move-result-object v7

    new-instance v8, Lh0/b$a$b;

    iget-object v9, p0, Lh0/b$a;->C:Lh0/T$a;

    invoke-direct {v8, v9}, Lh0/b$a$b;-><init>(Lh0/T$a;)V

    invoke-direct {v6, v7, v8, v1}, Lh0/W;-><init>(Landroid/view/View;Lh0/b$a$b;Lh0/N;)V

    sget-boolean v7, Lg0/c;->a:Z

    if-eqz v7, :cond_2

    new-instance v7, Lh0/b$a$a;

    invoke-direct {v7, v4, v1, v2}, Lh0/b$a$a;-><init>(Lh0/c;Lh0/M;Lqm/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v7, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :cond_2
    iget-object p1, p0, Lh0/b$a;->A:Lzm/l;

    if-eqz p1, :cond_3

    invoke-interface {p1, v6}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v6, v4, Lh0/c;->c:Lh0/W;

    :try_start_1
    iput v3, p0, Lh0/b$a;->a:I

    invoke-interface {v5, v6, p0}, Le1/e1;->b(Lh0/W;Lqm/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_0
    iput-object v2, v4, Lh0/c;->c:Lh0/W;

    throw p1
.end method
