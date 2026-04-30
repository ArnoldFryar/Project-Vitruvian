.class public final LE4/k;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "coil.RealImageLoader"
    f = "RealImageLoader.kt"
    l = {
        0xa2,
        0xae,
        0xb2
    }
    m = "executeMain"
.end annotation


# instance fields
.field public A:LE4/c;

.field public B:Landroid/graphics/Bitmap;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:LE4/j;

.field public E:I

.field public a:LE4/j;

.field public b:LO4/n;

.field public c:LO4/h;


# direct methods
.method public constructor <init>(LE4/j;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE4/j;",
            "Lqm/d<",
            "-",
            "LE4/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LE4/k;->D:LE4/j;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LE4/k;->C:Ljava/lang/Object;

    iget p1, p0, LE4/k;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LE4/k;->E:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LE4/k;->D:LE4/j;

    invoke-static {v1, p1, v0, p0}, LE4/j;->e(LE4/j;LO4/h;ILqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
