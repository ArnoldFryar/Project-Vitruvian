.class public final LXj/e0$F;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXj/e0;->m(Lvk/q;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.data.UserRepository"
    f = "UserRepository.kt"
    l = {
        0x62,
        0x63,
        0x63
    }
    m = "updateUser"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:LXj/e0;

.field public C:I

.field public a:LXj/e0;

.field public b:Lvk/q;

.field public c:LXj/e0;


# direct methods
.method public constructor <init>(LXj/e0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXj/e0;",
            "Lqm/d<",
            "-",
            "LXj/e0$F;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXj/e0$F;->B:LXj/e0;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXj/e0$F;->A:Ljava/lang/Object;

    iget p1, p0, LXj/e0$F;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXj/e0$F;->C:I

    iget-object p1, p0, LXj/e0$F;->B:LXj/e0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LXj/e0;->m(Lvk/q;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
