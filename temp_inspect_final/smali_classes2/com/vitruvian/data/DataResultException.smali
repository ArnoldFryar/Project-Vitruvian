.class public final Lcom/vitruvian/data/DataResultException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vitruvian/data/DataResultException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lcom/vitruvian/data/a;",
        "error",
        "Lcom/vitruvian/data/a;",
        "getError",
        "()Lcom/vitruvian/data/a;",
        "",
        "cause",
        "<init>",
        "(Lcom/vitruvian/data/a;Ljava/lang/Throwable;)V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final error:Lcom/vitruvian/data/a;


# direct methods
.method public constructor <init>(Lcom/vitruvian/data/a;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lcom/vitruvian/data/DataResultException;->error:Lcom/vitruvian/data/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vitruvian/data/a;Ljava/lang/Throwable;ILAm/g;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vitruvian/data/DataResultException;-><init>(Lcom/vitruvian/data/a;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getError()Lcom/vitruvian/data/a;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/data/DataResultException;->error:Lcom/vitruvian/data/a;

    return-object v0
.end method
