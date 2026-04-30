.class public final LZ6/T;
.super LZ6/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LZ6/O<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final c:LZ6/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/P<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZ6/P;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ6/P<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, LZ6/O;-><init>(II)V

    iput-object p1, p0, LZ6/T;->c:LZ6/P;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, LZ6/T;->c:LZ6/P;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
