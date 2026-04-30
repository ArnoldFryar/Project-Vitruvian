.class public final LVj/a$f;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVj/a;->h(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.api.sessions.LocalSessionsApi"
    f = "LocalSessionsApi.kt"
    l = {
        0x1ec,
        0x1ee
    }
    m = "getSessions"
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
            "LVj/a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVj/a$f;->c:LVj/a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVj/a$f;->b:Ljava/lang/Object;

    iget p1, p0, LVj/a$f;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVj/a$f;->A:I

    iget-object p1, p0, LVj/a$f;->c:LVj/a;

    invoke-virtual {p1, p0}, LVj/a;->h(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
