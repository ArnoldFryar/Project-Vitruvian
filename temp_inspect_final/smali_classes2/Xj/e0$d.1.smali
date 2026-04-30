.class public final LXj/e0$d;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXj/e0;->d(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.data.UserRepository"
    f = "UserRepository.kt"
    l = {
        0x6b,
        0x6c
    }
    m = "deleteUser"
.end annotation


# instance fields
.field public final synthetic A:LXj/e0;

.field public B:I

.field public a:LXj/e0;

.field public b:Lvk/q;

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
            "LXj/e0$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXj/e0$d;->A:LXj/e0;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXj/e0$d;->c:Ljava/lang/Object;

    iget p1, p0, LXj/e0$d;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXj/e0$d;->B:I

    iget-object p1, p0, LXj/e0$d;->A:LXj/e0;

    invoke-virtual {p1, p0}, LXj/e0;->d(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
