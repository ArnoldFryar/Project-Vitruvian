.class public final Lp0/j$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/j;->a(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.material.ripple.RippleAnimation"
    f = "RippleAnimation.kt"
    l = {
        0x4d,
        0x4f,
        0x50
    }
    m = "animate"
.end annotation


# instance fields
.field public A:I

.field public a:Lp0/j;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp0/j;


# direct methods
.method public constructor <init>(Lp0/j;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/j;",
            "Lqm/d<",
            "-",
            "Lp0/j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp0/j$a;->c:Lp0/j;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp0/j$a;->b:Ljava/lang/Object;

    iget p1, p0, Lp0/j$a;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp0/j$a;->A:I

    iget-object p1, p0, Lp0/j$a;->c:Lp0/j;

    invoke-virtual {p1, p0}, Lp0/j;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
