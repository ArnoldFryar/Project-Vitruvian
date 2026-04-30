.class public final La0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/y1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/K$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt0/y1<",
        "LGm/k;",
        ">;"
    }
.end annotation


# instance fields
.field public A:I

.field public final a:I

.field public final b:I

.field public final c:Lt0/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, La0/K;->a:I

    iput p3, p0, La0/K;->b:I

    div-int v0, p1, p2

    mul-int/2addr v0, p2

    sub-int v1, v0, p3

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, p2

    add-int/2addr v0, p3

    invoke-static {v1, v0}, LGm/o;->C(II)LGm/k;

    move-result-object p2

    sget-object p3, Lt0/B1;->a:Lt0/B1;

    invoke-static {p2, p3}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p2

    iput-object p2, p0, La0/K;->c:Lt0/y0;

    iput p1, p0, La0/K;->A:I

    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 4

    iget v0, p0, La0/K;->A:I

    if-eq p1, v0, :cond_0

    iput p1, p0, La0/K;->A:I

    iget v0, p0, La0/K;->a:I

    div-int/2addr p1, v0

    mul-int/2addr p1, v0

    iget v1, p0, La0/K;->b:I

    sub-int v2, p1, v1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr p1, v0

    add-int/2addr p1, v1

    invoke-static {v2, p1}, LGm/o;->C(II)LGm/k;

    move-result-object p1

    iget-object v0, p0, La0/K;->c:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La0/K;->c:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGm/k;

    return-object v0
.end method
