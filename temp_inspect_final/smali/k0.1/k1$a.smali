.class public final Lk0/k1$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/k1;->a(LW/g;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.material.FloatingActionButtonElevationAnimatable"
    f = "FloatingActionButton.kt"
    l = {
        0x18d
    }
    m = "animateElevation"
.end annotation


# instance fields
.field public final synthetic A:Lk0/k1;

.field public B:I

.field public a:Lk0/k1;

.field public b:LW/g;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk0/k1;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/k1;",
            "Lqm/d<",
            "-",
            "Lk0/k1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/k1$a;->A:Lk0/k1;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk0/k1$a;->c:Ljava/lang/Object;

    iget p1, p0, Lk0/k1$a;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk0/k1$a;->B:I

    iget-object p1, p0, Lk0/k1$a;->A:Lk0/k1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk0/k1;->a(LW/g;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
