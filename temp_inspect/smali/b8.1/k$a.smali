.class public final Lb8/k$a;
.super La8/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La8/f$b<",
        "La8/a;",
        "Lh8/G;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lh8/G;

    invoke-virtual {p1}, Lh8/G;->w()Lh8/H;

    move-result-object v0

    invoke-virtual {v0}, Lh8/H;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La8/j;->a(Ljava/lang/String;)La8/i;

    move-result-object v1

    invoke-interface {v1, v0}, La8/i;->b(Ljava/lang/String;)Le8/b;

    move-result-object v0

    new-instance v1, Lb8/j;

    invoke-virtual {p1}, Lh8/G;->w()Lh8/H;

    move-result-object p1

    invoke-virtual {p1}, Lh8/H;->u()Lh8/A;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lb8/j;-><init>(Lh8/A;La8/a;)V

    return-object v1
.end method
