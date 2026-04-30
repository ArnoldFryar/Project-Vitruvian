.class public final LI4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LI4/i$a<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;LO4/l;)LI4/i;
    .locals 1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    new-instance v0, LI4/f;

    invoke-direct {v0, p1, p2}, LI4/f;-><init>(Landroid/graphics/drawable/Drawable;LO4/l;)V

    return-object v0
.end method
