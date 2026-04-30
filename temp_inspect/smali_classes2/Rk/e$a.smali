.class public final LRk/e$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRk/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "LVn/q0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.foundation.components.lists.DragDrop$Default$rememberDragDropState$1$1"
    f = "DragDrop.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:LY/F;

.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LA1/b;

.field public final synthetic c:LRk/m;


# direct methods
.method public constructor <init>(LY/F;Lt0/q0;LA1/b;LRk/m;Lqm/d;)V
    .locals 0

    iput-object p3, p0, LRk/e$a;->b:LA1/b;

    iput-object p4, p0, LRk/e$a;->c:LRk/m;

    iput-object p2, p0, LRk/e$a;->A:Lt0/q0;

    iput-object p1, p0, LRk/e$a;->B:LY/F;

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

    new-instance v6, LRk/e$a;

    iget-object v2, p0, LRk/e$a;->A:Lt0/q0;

    iget-object v1, p0, LRk/e$a;->B:LY/F;

    iget-object v3, p0, LRk/e$a;->b:LA1/b;

    iget-object v4, p0, LRk/e$a;->c:LRk/m;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LRk/e$a;-><init>(LY/F;Lt0/q0;LA1/b;LRk/m;Lqm/d;)V

    iput-object p1, v6, LRk/e$a;->a:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LRk/e$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LRk/e$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LRk/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LRk/e$a;->a:Ljava/lang/Object;

    check-cast p1, LVn/F;

    new-instance v0, LRk/e$a$a;

    iget-object v1, p0, LRk/e$a;->b:LA1/b;

    iget-object v2, p0, LRk/e$a;->c:LRk/m;

    iget-object v3, p0, LRk/e$a;->A:Lt0/q0;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LRk/e$a$a;-><init>(LA1/b;LRk/m;Lt0/q0;Lqm/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v4, v4, v0, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    new-instance v0, LRk/e$a$b;

    iget-object v5, p0, LRk/e$a;->B:LY/F;

    invoke-direct {v0, v2, v5, v3, v4}, LRk/e$a$b;-><init>(LRk/m;LY/F;Lt0/q0;Lqm/d;)V

    invoke-static {p1, v4, v4, v0, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    move-result-object p1

    return-object p1
.end method
