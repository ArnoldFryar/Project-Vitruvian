.class public final LW7/L$c;
.super LW7/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW7/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LW7/t<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient A:I

.field public final transient B:I

.field public final transient c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LW7/t;-><init>()V

    iput-object p3, p0, LW7/L$c;->c:[Ljava/lang/Object;

    iput p1, p0, LW7/L$c;->A:I

    iput p2, p0, LW7/L$c;->B:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LW7/L$c;->B:I

    invoke-static {p1, v0}, LE/d;->h(II)V

    mul-int/lit8 p1, p1, 0x2

    iget v0, p0, LW7/L$c;->A:I

    add-int/2addr p1, v0

    iget-object v0, p0, LW7/L$c;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LW7/L$c;->B:I

    return v0
.end method
