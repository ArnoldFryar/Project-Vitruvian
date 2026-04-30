.class public final LXj/a$b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXj/a;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.data.ApiState"
    f = "ApiState.kt"
    l = {
        0x7a
    }
    m = "create"
.end annotation


# instance fields
.field public A:I

.field public a:LXj/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LXj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXj/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXj/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXj/a<",
            "TT;>;",
            "Lqm/d<",
            "-",
            "LXj/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXj/a$b;->c:LXj/a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXj/a$b;->b:Ljava/lang/Object;

    iget p1, p0, LXj/a$b;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXj/a$b;->A:I

    iget-object p1, p0, LXj/a$b;->c:LXj/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LXj/a;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
