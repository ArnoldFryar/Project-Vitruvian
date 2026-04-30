.class public final Lb8/i$a;
.super La8/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La8/f$b<",
        "La8/a;",
        "Lh8/E;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lh8/E;

    invoke-virtual {p1}, Lh8/E;->w()Lh8/F;

    move-result-object p1

    invoke-virtual {p1}, Lh8/F;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La8/j;->a(Ljava/lang/String;)La8/i;

    move-result-object v0

    invoke-interface {v0, p1}, La8/i;->b(Ljava/lang/String;)Le8/b;

    move-result-object p1

    return-object p1
.end method
