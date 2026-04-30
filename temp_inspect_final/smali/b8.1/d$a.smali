.class public final Lb8/d$a;
.super La8/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La8/f$b<",
        "Li8/m;",
        "Lh8/f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lh8/f;

    new-instance v0, Li8/a;

    invoke-virtual {p1}, Lh8/f;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->x()[B

    move-result-object v1

    invoke-virtual {p1}, Lh8/f;->z()Lh8/h;

    move-result-object p1

    invoke-virtual {p1}, Lh8/h;->u()I

    move-result p1

    invoke-direct {v0, p1, v1}, Li8/a;-><init>(I[B)V

    return-object v0
.end method
