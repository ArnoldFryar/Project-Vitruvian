.class public final LW7/L$a$a;
.super LW7/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW7/L$a;->A()LW7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LW7/t<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:LW7/L$a;


# direct methods
.method public constructor <init>(LW7/L$a;)V
    .locals 0

    iput-object p1, p0, LW7/L$a$a;->c:LW7/L$a;

    invoke-direct {p0}, LW7/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LW7/L$a$a;->c:LW7/L$a;

    iget v1, v0, LW7/L$a;->D:I

    invoke-static {p1, v1}, LE/d;->h(II)V

    mul-int/lit8 p1, p1, 0x2

    iget v1, v0, LW7/L$a;->C:I

    add-int v2, p1, v1

    iget-object v0, v0, LW7/L$a;->B:[Ljava/lang/Object;

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LW7/L$a$a;->c:LW7/L$a;

    iget v0, v0, LW7/L$a;->D:I

    return v0
.end method
