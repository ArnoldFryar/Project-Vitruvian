.class public final LS/f$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS/f;->c(JLzm/p;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect"
    f = "AndroidOverscroll.android.kt"
    l = {
        0x215,
        0x22f
    }
    m = "applyToFling-BMRW4eQ"
.end annotation


# instance fields
.field public final synthetic A:LS/f;

.field public B:I

.field public a:LS/f;

.field public b:J

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS/f;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/f;",
            "Lqm/d<",
            "-",
            "LS/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LS/f$a;->A:LS/f;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LS/f$a;->c:Ljava/lang/Object;

    iget p1, p0, LS/f$a;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LS/f$a;->B:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, LS/f$a;->A:LS/f;

    invoke-virtual {v2, v0, v1, p1, p0}, LS/f;->c(JLzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
