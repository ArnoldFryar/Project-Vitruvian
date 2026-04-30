.class public final LVj/a$l;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVj/a;->g(Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.api.sessions.LocalSessionsApi"
    f = "LocalSessionsApi.kt"
    l = {
        0x215,
        0x217,
        0x231,
        0x235,
        0x23a
    }
    m = "getWorkout"
.end annotation


# instance fields
.field public A:Lzk/g;

.field public B:Ljava/util/Map;

.field public C:Lzk/g;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:LVj/a;

.field public F:I

.field public a:LVj/a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LVj/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVj/a;",
            "Lqm/d<",
            "-",
            "LVj/a$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVj/a$l;->E:LVj/a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVj/a$l;->D:Ljava/lang/Object;

    iget p1, p0, LVj/a$l;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVj/a$l;->F:I

    iget-object p1, p0, LVj/a$l;->E:LVj/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LVj/a;->g(Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
