.class public Lretrofit2/HttpException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;

.field private final transient response:LPo/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPo/y<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPo/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPo/y<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Lretrofit2/HttpException;->getMessage(LPo/y;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LPo/y;->a:Lno/C;

    iget v1, v0, Lno/C;->A:I

    iput v1, p0, Lretrofit2/HttpException;->code:I

    iget-object v0, v0, Lno/C;->c:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/HttpException;->message:Ljava/lang/String;

    iput-object p1, p0, Lretrofit2/HttpException;->response:LPo/y;

    return-void
.end method

.method private static getMessage(LPo/y;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPo/y<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "response == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LPo/y;->a:Lno/C;

    iget v1, p0, Lno/C;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lno/C;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
