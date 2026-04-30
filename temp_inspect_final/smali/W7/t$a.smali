.class public final LW7/t$a;
.super LW7/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LW7/r$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LW7/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LW7/r$b;
    .locals 0

    invoke-virtual {p0, p1}, LW7/r$a;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h()LW7/K;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LW7/r$a;->c:Z

    iget-object v0, p0, LW7/r$a;->a:[Ljava/lang/Object;

    iget v1, p0, LW7/r$a;->b:I

    invoke-static {v1, v0}, LW7/t;->w(I[Ljava/lang/Object;)LW7/K;

    move-result-object v0

    return-object v0
.end method
