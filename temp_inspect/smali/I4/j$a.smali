.class public final LI4/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LI4/i$a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;LO4/l;)LI4/i;
    .locals 0

    check-cast p1, Ljava/io/File;

    new-instance p2, LI4/j;

    invoke-direct {p2, p1}, LI4/j;-><init>(Ljava/io/File;)V

    return-object p2
.end method
