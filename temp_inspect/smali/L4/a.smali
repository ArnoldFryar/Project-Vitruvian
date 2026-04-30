.class public final LL4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LL4/d<",
        "[B",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;LO4/l;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
