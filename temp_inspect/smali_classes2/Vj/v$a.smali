.class public final LVj/v$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVj/v;->b(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.api.sessions.PreferredSessionsApi"
    f = "PreferredSessionsApi.kt"
    l = {
        0x2b,
        0x2b
    }
    m = "deleteWorkout"
.end annotation


# instance fields
.field public A:I

.field public a:Ljava/lang/String;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LVj/v;


# direct methods
.method public constructor <init>(LVj/v;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVj/v;",
            "Lqm/d<",
            "-",
            "LVj/v$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVj/v$a;->c:LVj/v;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVj/v$a;->b:Ljava/lang/Object;

    iget p1, p0, LVj/v$a;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVj/v$a;->A:I

    iget-object p1, p0, LVj/v$a;->c:LVj/v;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LVj/v;->b(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
