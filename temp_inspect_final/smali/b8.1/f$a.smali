.class public final Lb8/f$a;
.super La8/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La8/f$b<",
        "La8/a;",
        "Lh8/l;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lh8/l;

    new-instance v0, Li8/c;

    invoke-virtual {p1}, Lh8/l;->w()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->x()[B

    move-result-object p1

    invoke-direct {v0, p1}, Li8/c;-><init>([B)V

    return-object v0
.end method
