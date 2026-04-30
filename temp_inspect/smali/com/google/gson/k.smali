.class public final Lcom/google/gson/k;
.super Lcom/google/gson/i;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/h<",
            "Ljava/lang/String;",
            "Lcom/google/gson/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/gson/i;-><init>()V

    new-instance v0, Lcom/google/gson/internal/h;

    invoke-direct {v0}, Lcom/google/gson/internal/h;-><init>()V

    iput-object v0, p0, Lcom/google/gson/k;->a:Lcom/google/gson/internal/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lcom/google/gson/k;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/gson/k;

    iget-object p1, p1, Lcom/google/gson/k;->a:Lcom/google/gson/internal/h;

    iget-object v0, p0, Lcom/google/gson/k;->a:Lcom/google/gson/internal/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/gson/k;->a:Lcom/google/gson/internal/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/String;Lcom/google/gson/i;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/gson/j;->a:Lcom/google/gson/j;

    :cond_0
    iget-object v0, p0, Lcom/google/gson/k;->a:Lcom/google/gson/internal/h;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Ljava/lang/String;)Lcom/google/gson/i;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/k;->a:Lcom/google/gson/internal/h;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/i;

    return-object p1
.end method

.method public final o(Ljava/lang/String;)Lcom/google/gson/i;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/k;->a:Lcom/google/gson/internal/h;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/i;

    return-object p1
.end method
