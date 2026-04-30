.class public final LXj/e0$c;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXj/e0;->c(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.data.UserRepository"
    f = "UserRepository.kt"
    l = {
        0x187
    }
    m = "deleteRoutine"
.end annotation


# instance fields
.field public final synthetic A:LXj/e0;

.field public B:I

.field public a:LXj/e0;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXj/e0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXj/e0;",
            "Lqm/d<",
            "-",
            "LXj/e0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXj/e0$c;->A:LXj/e0;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXj/e0$c;->c:Ljava/lang/Object;

    iget p1, p0, LXj/e0$c;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXj/e0$c;->B:I

    iget-object p1, p0, LXj/e0$c;->A:LXj/e0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LXj/e0;->c(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
