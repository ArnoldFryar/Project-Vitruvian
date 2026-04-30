.class public final LVj/n;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.vitruvian.common.api.sessions.LocalSessionsApi"
    f = "LocalSessionsApi.kt"
    l = {
        0x191,
        0x193
    }
    m = "reconcileEvents"
.end annotation


# instance fields
.field public A:I

.field public a:LVj/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LVj/a;


# direct methods
.method public constructor <init>(LVj/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVj/a;",
            "Lqm/d<",
            "-",
            "LVj/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVj/n;->c:LVj/a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVj/n;->b:Ljava/lang/Object;

    iget p1, p0, LVj/n;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVj/n;->A:I

    iget-object p1, p0, LVj/n;->c:LVj/a;

    invoke-static {p1, p0}, LVj/a;->l(LVj/a;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
