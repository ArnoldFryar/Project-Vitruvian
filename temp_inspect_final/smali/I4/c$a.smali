.class public final LI4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LI4/i$a<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;LO4/l;)LI4/i;
    .locals 1

    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance v0, LI4/c;

    invoke-direct {v0, p1, p2}, LI4/c;-><init>(Ljava/nio/ByteBuffer;LO4/l;)V

    return-object v0
.end method
