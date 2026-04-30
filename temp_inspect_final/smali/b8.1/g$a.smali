.class public final Lb8/g$a;
.super La8/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La8/f$b<",
        "La8/a;",
        "Lh8/n;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lh8/n;

    new-instance v0, Lc8/a;

    invoke-virtual {p1}, Lh8/n;->w()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->x()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lc8/a;-><init>([B)V

    return-object v0
.end method
