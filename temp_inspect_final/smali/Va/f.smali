.class public final LVa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:F

.field public a:I

.field public b:I

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LVa/f;

    iget p1, p1, LVa/f;->a:I

    iget v0, p0, LVa/f;->a:I

    if-le p1, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
