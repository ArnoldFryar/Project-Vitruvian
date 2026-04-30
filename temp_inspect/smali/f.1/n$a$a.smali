.class public final Lf/n$a$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/q<",
        "LYn/j<",
        "-",
        "Le/b;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.activity.compose.OnBackInstance$job$1$1"
    f = "PredictiveBackHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LAm/B;


# direct methods
.method public constructor <init>(LAm/B;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAm/B;",
            "Lqm/d<",
            "-",
            "Lf/n$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/n$a$a;->a:LAm/B;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYn/j;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lqm/d;

    new-instance p1, Lf/n$a$a;

    iget-object p2, p0, Lf/n$a$a;->a:LAm/B;

    invoke-direct {p1, p2, p3}, Lf/n$a$a;-><init>(LAm/B;Lqm/d;)V

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lf/n$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/n$a$a;->a:LAm/B;

    const/4 v0, 0x1

    iput-boolean v0, p1, LAm/B;->a:Z

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
