.class public final Lk0/k1$b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/k1;->b(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.material.FloatingActionButtonElevationAnimatable"
    f = "FloatingActionButton.kt"
    l = {
        0x17f
    }
    m = "snapElevation"
.end annotation


# instance fields
.field public A:I

.field public a:Lk0/k1;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lk0/k1;


# direct methods
.method public constructor <init>(Lk0/k1;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/k1;",
            "Lqm/d<",
            "-",
            "Lk0/k1$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/k1$b;->c:Lk0/k1;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk0/k1$b;->b:Ljava/lang/Object;

    iget p1, p0, Lk0/k1$b;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk0/k1$b;->A:I

    iget-object p1, p0, Lk0/k1$b;->c:Lk0/k1;

    invoke-virtual {p1, p0}, Lk0/k1;->b(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
