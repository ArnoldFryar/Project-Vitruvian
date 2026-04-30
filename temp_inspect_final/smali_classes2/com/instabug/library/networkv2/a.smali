.class public interface abstract Lcom/instabug/library/networkv2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract doRequest(Ljava/lang/String;ILfe/e;Lfe/e$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lfe/e;",
            "Lfe/e$b<",
            "Lcom/instabug/library/networkv2/RequestResponse;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract doRequestOnSameThread(ILfe/e;Lfe/e$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfe/e;",
            "Lfe/e$b<",
            "Lcom/instabug/library/networkv2/RequestResponse;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation
.end method
