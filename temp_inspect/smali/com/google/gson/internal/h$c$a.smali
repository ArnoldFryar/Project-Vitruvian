.class public final Lcom/google/gson/internal/h$c$a;
.super Lcom/google/gson/internal/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/h$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/h<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/gson/internal/h$d;->a()Lcom/google/gson/internal/h$e;

    move-result-object v0

    iget-object v0, v0, Lcom/google/gson/internal/h$e;->C:Ljava/lang/Object;

    return-object v0
.end method
