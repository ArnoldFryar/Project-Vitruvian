.class public final LU/u0$a$j$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/u0$a$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$9$2"
    f = "TapGestureDetector.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LU/V;


# direct methods
.method public constructor <init>(LU/V;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU/V;",
            "Lqm/d<",
            "-",
            "LU/u0$a$j$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LU/u0$a$j$b;->a:LU/V;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 1
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

    new-instance p1, LU/u0$a$j$b;

    iget-object v0, p0, LU/u0$a$j$b;->a:LU/V;

    invoke-direct {p1, v0, p2}, LU/u0$a$j$b;-><init>(LU/V;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LU/u0$a$j$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LU/u0$a$j$b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LU/u0$a$j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iget-object v0, p0, LU/u0$a$j$b;->a:LU/V;

    iput-boolean p1, v0, LU/V;->c:Z

    const/4 p1, 0x0

    iget-object v0, v0, LU/V;->A:Leo/d;

    invoke-virtual {v0, p1}, Leo/d;->c(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
