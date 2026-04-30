.class public final Lcom/facebook/FacebookServiceException;
.super Lcom/facebook/FacebookException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/FacebookServiceException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB\u0019\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/FacebookServiceException;",
        "Lcom/facebook/FacebookException;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/facebook/f;",
        "requestError",
        "Lcom/facebook/f;",
        "getRequestError",
        "()Lcom/facebook/f;",
        "errorMessage",
        "<init>",
        "(Lcom/facebook/f;Ljava/lang/String;)V",
        "Companion",
        "a",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/FacebookServiceException$a;


# instance fields
.field private final requestError:Lcom/facebook/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/FacebookServiceException$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/FacebookServiceException;->Companion:Lcom/facebook/FacebookServiceException$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/f;Ljava/lang/String;)V
    .locals 1

    const-string v0, "requestError"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/FacebookServiceException;->requestError:Lcom/facebook/f;

    return-void
.end method


# virtual methods
.method public final getRequestError()Lcom/facebook/f;
    .locals 1

    iget-object v0, p0, Lcom/facebook/FacebookServiceException;->requestError:Lcom/facebook/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{FacebookServiceException: httpResponseCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/FacebookServiceException;->requestError:Lcom/facebook/f;

    iget v1, v1, Lcom/facebook/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", facebookErrorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/FacebookServiceException;->requestError:Lcom/facebook/f;

    iget v1, v1, Lcom/facebook/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", facebookErrorType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/FacebookServiceException;->requestError:Lcom/facebook/f;

    iget-object v1, v1, Lcom/facebook/f;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/FacebookServiceException;->requestError:Lcom/facebook/f;

    invoke-virtual {v1}, Lcom/facebook/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder()\n        \u2026(\"}\")\n        .toString()"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
