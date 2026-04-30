.class public final LR/T$b;
.super LR/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LR/U<",
        "TT;",
        "LR/T$a<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LR/U;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Float;)LR/T$a;
    .locals 2

    new-instance v0, LR/T$a;

    sget-object v1, LR/D;->c:LR/C;

    invoke-direct {v0, p2, v1}, LR/S;-><init>(Ljava/lang/Float;LR/B;)V

    const/4 p2, 0x0

    iput p2, v0, LR/T$a;->c:I

    iget-object p2, p0, LR/U;->b:LO/B;

    invoke-virtual {p2, p1, v0}, LO/B;->i(ILjava/lang/Object;)V

    return-object v0
.end method
