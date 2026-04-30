.class public final LO/b0;
.super Llm/E;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:LO/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/Z<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO/Z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO/Z<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LO/b0;->b:LO/Z;

    invoke-direct {p0}, Llm/E;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget v0, p0, LO/b0;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LO/b0;->a:I

    iget-object v1, p0, LO/b0;->b:LO/Z;

    invoke-virtual {v1, v0}, LO/Z;->e(I)I

    move-result v0

    return v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, LO/b0;->a:I

    iget-object v1, p0, LO/b0;->b:LO/Z;

    invoke-virtual {v1}, LO/Z;->g()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
