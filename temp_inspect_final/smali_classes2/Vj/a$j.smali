.class public final LVj/a$j;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVj/a;->f(Ljava/util/List;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.api.sessions.LocalSessionsApi"
    f = "LocalSessionsApi.kt"
    l = {
        0x1f5,
        0x1f7
    }
    m = "getSessionsByIds"
.end annotation


# instance fields
.field public final synthetic A:LVj/a;

.field public B:I

.field public a:LVj/a;

.field public b:Ljava/util/List;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LVj/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVj/a;",
            "Lqm/d<",
            "-",
            "LVj/a$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVj/a$j;->A:LVj/a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVj/a$j;->c:Ljava/lang/Object;

    iget p1, p0, LVj/a$j;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVj/a$j;->B:I

    iget-object p1, p0, LVj/a$j;->A:LVj/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LVj/a;->f(Ljava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
