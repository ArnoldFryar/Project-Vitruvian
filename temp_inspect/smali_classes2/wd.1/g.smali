.class public final Lwd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Z


# direct methods
.method public constructor <init>([BZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lwd/g;->a:[B

    iput-boolean p2, p0, Lwd/g;->b:Z

    return-void
.end method
