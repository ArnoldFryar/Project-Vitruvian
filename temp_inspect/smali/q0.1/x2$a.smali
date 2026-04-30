.class public final Lq0/x2$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/x2;->a(LS/g0;Lzm/p;Lqm/d;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.SliderState$drag$2"
    f = "Slider.kt"
    l = {
        0x7b4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "LU/I;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public final synthetic b:Lq0/x2;

.field public final synthetic c:LS/g0;


# direct methods
.method public constructor <init>(Lq0/x2;LS/g0;Lzm/p;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/x2;",
            "LS/g0;",
            "Lzm/p<",
            "-",
            "LU/I;",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lq0/x2$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/x2$a;->b:Lq0/x2;

    iput-object p2, p0, Lq0/x2$a;->c:LS/g0;

    iput-object p3, p0, Lq0/x2$a;->A:Lzm/p;

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

    new-instance p1, Lq0/x2$a;

    iget-object v0, p0, Lq0/x2$a;->c:LS/g0;

    iget-object v1, p0, Lq0/x2$a;->A:Lzm/p;

    iget-object v2, p0, Lq0/x2$a;->b:Lq0/x2;

    invoke-direct {p1, v2, v0, v1, p2}, Lq0/x2$a;-><init>(Lq0/x2;LS/g0;Lzm/p;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lq0/x2$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lq0/x2$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lq0/x2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lq0/x2$a;->a:I

    iget-object v2, p0, Lq0/x2$a;->b:Lq0/x2;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lq0/x2;->k:Lt0/y0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iput v3, p0, Lq0/x2$a;->a:I

    iget-object v6, v2, Lq0/x2;->p:LS/h0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LS/j0;

    const/4 v9, 0x0

    iget-object v5, p0, Lq0/x2$a;->c:LS/g0;

    iget-object v7, p0, Lq0/x2$a;->A:Lzm/p;

    iget-object v8, v2, Lq0/x2;->o:Lq0/x2$b;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, LS/j0;-><init>(LS/g0;LS/h0;Lzm/p;Ljava/lang/Object;Lqm/d;)V

    invoke-static {p1, p0}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v2, Lq0/x2;->k:Lt0/y0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
