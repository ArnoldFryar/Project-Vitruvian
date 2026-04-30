.class public Lcom/google/mlkit/common/MlKitException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "Provided message must not be empty."

    invoke-static {v0, p1}, LE6/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/google/mlkit/common/MlKitException;->zza:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    .line 3
    const-string v0, "Provided message must not be empty."

    invoke-static {v0, p1}, LE6/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput p2, p0, Lcom/google/mlkit/common/MlKitException;->zza:I

    return-void
.end method
