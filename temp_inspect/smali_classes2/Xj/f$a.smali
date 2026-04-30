.class public final LXj/f$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXj/f;->a(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.data.ApiStateKt$rememberRefreshState$1$1"
    f = "ApiState.kt"
    l = {
        0x2c,
        0x2d
    }
    m = "refresh"
.end annotation


# instance fields
.field public A:I

.field public a:LXj/f;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LXj/f;


# direct methods
.method public constructor <init>(LXj/f;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXj/f;",
            "Lqm/d<",
            "-",
            "LXj/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXj/f$a;->c:LXj/f;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXj/f$a;->b:Ljava/lang/Object;

    iget p1, p0, LXj/f$a;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXj/f$a;->A:I

    iget-object p1, p0, LXj/f$a;->c:LXj/f;

    invoke-virtual {p1, p0}, LXj/f;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
