.class public LC6/t;
.super Lcom/google/android/gms/common/api/GoogleApiClient;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;-><init>()V

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    iput-object v0, p0, LC6/t;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final connect()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, LC6/t;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final disconnect()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, LC6/t;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, LC6/t;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
