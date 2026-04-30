.class public final LV3/Q$a$a$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV3/Q$a$a;->a(LV3/D;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1$2$1"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x5f
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LV3/Q$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/Q$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(LV3/Q$a$a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/Q$a$a<",
            "-TT;>;",
            "Lqm/d<",
            "-",
            "LV3/Q$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LV3/Q$a$a$a;->b:LV3/Q$a$a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LV3/Q$a$a$a;->a:Ljava/lang/Object;

    iget p1, p0, LV3/Q$a$a$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LV3/Q$a$a$a;->c:I

    iget-object p1, p0, LV3/Q$a$a$a;->b:LV3/Q$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LV3/Q$a$a;->a(LV3/D;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
