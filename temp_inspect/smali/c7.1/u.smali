.class public final Lc7/u;
.super Lc7/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc7/q<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final c:Lc7/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/r<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc7/r;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/r<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lc7/q;-><init>(II)V

    iput-object p1, p0, Lc7/u;->c:Lc7/r;

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lc7/u;->c:Lc7/r;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
