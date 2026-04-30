.class public final Lb8/c$a;
.super La8/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La8/f$b<",
        "La8/a;",
        "Lh8/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lh8/d;

    new-instance v0, Li8/j;

    new-instance v1, Lb8/d;

    invoke-direct {v1}, Lb8/d;-><init>()V

    invoke-virtual {p1}, Lh8/d;->x()Lh8/f;

    move-result-object v2

    const-class v3, Li8/m;

    invoke-virtual {v1, v2, v3}, La8/f;->b(Lcom/google/crypto/tink/shaded/protobuf/N;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8/m;

    new-instance v2, Lf8/c;

    invoke-direct {v2}, Lf8/c;-><init>()V

    invoke-virtual {p1}, Lh8/d;->y()Lh8/v;

    move-result-object v3

    const-class v4, La8/k;

    invoke-virtual {v2, v3, v4}, La8/f;->b(Lcom/google/crypto/tink/shaded/protobuf/N;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La8/k;

    invoke-virtual {p1}, Lh8/d;->y()Lh8/v;

    move-result-object p1

    invoke-virtual {p1}, Lh8/v;->z()Lh8/x;

    move-result-object p1

    invoke-virtual {p1}, Lh8/x;->v()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Li8/j;-><init>(Li8/m;La8/k;I)V

    return-object v0
.end method
