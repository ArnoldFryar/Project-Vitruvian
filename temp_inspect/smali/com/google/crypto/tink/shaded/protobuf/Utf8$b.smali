.class public abstract Lcom/google/crypto/tink/shaded/protobuf/Utf8$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# virtual methods
.method public abstract a(I[BI)Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/CharSequence;[BII)I
.end method

.method public final c(I[BI)Z
    .locals 0

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$b;->d(II[B)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract d(II[B)I
.end method
