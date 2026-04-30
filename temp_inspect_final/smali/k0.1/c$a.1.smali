.class public final Lk0/c$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/c;->d(Lk0/k;Ljava/lang/Object;FLqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/r<",
        "Lk0/a;",
        "Lk0/B0<",
        "TT;>;TT;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.material.AnchoredDraggableKt$animateTo$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x2c2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lk0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic C:F

.field public a:I

.field public synthetic b:Lk0/a;

.field public synthetic c:Lk0/B0;


# direct methods
.method public constructor <init>(Lk0/k;FLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/k<",
            "TT;>;F",
            "Lqm/d<",
            "-",
            "Lk0/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/c$a;->B:Lk0/k;

    iput p2, p0, Lk0/c$a;->C:F

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lk0/c$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk0/c$a;->b:Lk0/a;

    iget-object v1, p0, Lk0/c$a;->c:Lk0/B0;

    iget-object v3, p0, Lk0/c$a;->A:Ljava/lang/Object;

    invoke-interface {v1, v3}, Lk0/B0;->d(Ljava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, LAm/C;

    invoke-direct {v1}, LAm/C;-><init>()V

    iget-object v3, p0, Lk0/c$a;->B:Lk0/k;

    iget-object v4, v3, Lk0/k;->j:Lt0/v0;

    invoke-virtual {v4}, Lt0/j1;->b()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, v3, Lk0/k;->j:Lt0/v0;

    invoke-virtual {v4}, Lt0/j1;->b()F

    move-result v4

    :goto_0
    iput v4, v1, LAm/C;->a:F

    new-instance v8, Lk0/c$a$a;

    invoke-direct {v8, p1, v1}, Lk0/c$a$a;-><init>(Lk0/a;LAm/C;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lk0/c$a;->b:Lk0/a;

    iput-object p1, p0, Lk0/c$a;->c:Lk0/B0;

    iput v2, p0, Lk0/c$a;->a:I

    iget v6, p0, Lk0/c$a;->C:F

    iget-object v7, v3, Lk0/k;->c:LR/l;

    move-object v9, p0

    invoke-static/range {v4 .. v9}, LR/p0;->a(FFFLR/l;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lk0/a;

    check-cast p2, Lk0/B0;

    check-cast p4, Lqm/d;

    new-instance v0, Lk0/c$a;

    iget-object v1, p0, Lk0/c$a;->B:Lk0/k;

    iget v2, p0, Lk0/c$a;->C:F

    invoke-direct {v0, v1, v2, p4}, Lk0/c$a;-><init>(Lk0/k;FLqm/d;)V

    iput-object p1, v0, Lk0/c$a;->b:Lk0/a;

    iput-object p2, v0, Lk0/c$a;->c:Lk0/B0;

    iput-object p3, v0, Lk0/c$a;->A:Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v0, p1}, Lk0/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
