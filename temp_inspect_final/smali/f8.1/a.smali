.class public final Lf8/a;
.super La8/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La8/f$b<",
        "La8/k;",
        "Lh8/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lh8/a;

    new-instance v0, Li8/p;

    new-instance v1, Li8/n;

    invoke-virtual {p1}, Lh8/a;->x()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->x()[B

    move-result-object v2

    invoke-direct {v1, v2}, Li8/n;-><init>([B)V

    invoke-virtual {p1}, Lh8/a;->y()Lh8/c;

    move-result-object p1

    invoke-virtual {p1}, Lh8/c;->u()I

    move-result p1

    invoke-direct {v0, v1, p1}, Li8/p;-><init>(Lg8/a;I)V

    return-object v0
.end method
