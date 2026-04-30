.class public final LRk/e$a$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRk/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.vitruvian.foundation.components.lists.DragDrop$Default$rememberDragDropState$1$1$1"
    f = "DragDrop.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:LA1/b;

.field public final synthetic C:LRk/m;

.field public final synthetic D:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lt0/q0;

.field public b:LA1/b;

.field public c:LA1/b;


# direct methods
.method public constructor <init>(LA1/b;LRk/m;Lt0/q0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA1/b;",
            "LRk/m;",
            "Lt0/q0<",
            "Ljava/lang/Float;",
            ">;",
            "Lqm/d<",
            "-",
            "LRk/e$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRk/e$a$a;->B:LA1/b;

    iput-object p2, p0, LRk/e$a$a;->C:LRk/m;

    iput-object p3, p0, LRk/e$a$a;->D:Lt0/q0;

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

    new-instance p1, LRk/e$a$a;

    iget-object v0, p0, LRk/e$a$a;->C:LRk/m;

    iget-object v1, p0, LRk/e$a$a;->D:Lt0/q0;

    iget-object v2, p0, LRk/e$a$a;->B:LA1/b;

    invoke-direct {p1, v2, v0, v1, p2}, LRk/e$a$a;-><init>(LA1/b;LRk/m;Lt0/q0;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LRk/e$a$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LRk/e$a$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LRk/e$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrm/a;->a:Lrm/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LRk/e$a$a;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LRk/e$a$a;->c:LA1/b;

    iget-object v3, p0, LRk/e$a$a;->b:LA1/b;

    iget-object v4, p0, LRk/e$a$a;->a:Lt0/q0;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, LRk/e$a$a;->C:LRk/m;

    iget-object p1, p1, LRk/m;->g:LXn/b;

    iget-object v4, p0, LRk/e$a$a;->D:Lt0/q0;

    iput-object v4, p0, LRk/e$a$a;->a:Lt0/q0;

    iget-object v1, p0, LRk/e$a$a;->B:LA1/b;

    iput-object v1, p0, LRk/e$a$a;->b:LA1/b;

    iput-object v1, p0, LRk/e$a$a;->c:LA1/b;

    iput v2, p0, LRk/e$a$a;->A:I

    invoke-virtual {p1, p0}, LXn/b;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v3, v1

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {v1, p1}, LA1/b;->y(F)F

    move-result p1

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, v1

    invoke-interface {v3, p1}, LA1/b;->Y0(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v4, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method
