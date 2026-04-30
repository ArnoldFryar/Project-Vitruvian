.class public final Lt0/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt0/e<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final a:Lt0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/e<",
            "TN;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Lt0/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/e<",
            "TN;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/s0;->a:Lt0/e;

    iput p2, p0, Lt0/s0;->b:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    iget v0, p0, Lt0/s0;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lt0/s0;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    iget-object v0, p0, Lt0/s0;->a:Lt0/e;

    invoke-interface {v0, p1, p2}, Lt0/e;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    iget v0, p0, Lt0/s0;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt0/s0;->c:I

    iget-object v0, p0, Lt0/s0;->a:Lt0/e;

    invoke-interface {v0, p1}, Lt0/e;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(III)V
    .locals 1

    iget v0, p0, Lt0/s0;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lt0/s0;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lt0/s0;->a:Lt0/e;

    invoke-interface {v0, p1, p2, p3}, Lt0/e;->c(III)V

    return-void
.end method

.method public final clear()V
    .locals 1

    const-string v0, "Clear is not valid on OffsetApplier"

    invoke-static {v0}, Lt0/q;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(II)V
    .locals 1

    iget v0, p0, Lt0/s0;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lt0/s0;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    iget-object v0, p0, Lt0/s0;->a:Lt0/e;

    invoke-interface {v0, p1, p2}, Lt0/e;->d(II)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lt0/s0;->c:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lt0/s0;->c:I

    iget-object v0, p0, Lt0/s0;->a:Lt0/e;

    invoke-interface {v0}, Lt0/e;->e()V

    return-void

    :cond_1
    const-string v0, "OffsetApplier up called with no corresponding down"

    invoke-static {v0}, Lt0/q;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    iget v0, p0, Lt0/s0;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lt0/s0;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    iget-object v0, p0, Lt0/s0;->a:Lt0/e;

    invoke-interface {v0, p1, p2}, Lt0/e;->f(ILjava/lang/Object;)V

    return-void
.end method

.method public final getCurrent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    iget-object v0, p0, Lt0/s0;->a:Lt0/e;

    invoke-interface {v0}, Lt0/e;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
