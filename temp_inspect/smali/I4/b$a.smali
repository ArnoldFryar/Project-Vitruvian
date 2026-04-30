.class public final LI4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LI4/i$a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;LO4/l;)LI4/i;
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance v0, LI4/b;

    invoke-direct {v0, p1, p2}, LI4/b;-><init>(Landroid/graphics/Bitmap;LO4/l;)V

    return-object v0
.end method
