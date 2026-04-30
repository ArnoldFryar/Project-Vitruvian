.class public final LXj/a$c;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXj/a;->d(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.data.ApiState"
    f = "ApiState.kt"
    l = {
        0x84,
        0x84
    }
    m = "delete"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:LXj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXj/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public C:I

.field public a:Ljava/lang/Object;

.field public b:LXj/a;

.field public c:Lzm/q;


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
            "LXj/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXj/a$c;->B:LXj/a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXj/a$c;->A:Ljava/lang/Object;

    iget p1, p0, LXj/a$c;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXj/a$c;->C:I

    iget-object p1, p0, LXj/a$c;->B:LXj/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LXj/a;->d(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
