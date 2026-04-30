.class public final LZ/B;
.super LZ/L;
.source "SourceFile"


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:LZ/S;


# direct methods
.method public constructor <init>(ZLZ/S;IILZ/A;LZ/U;)V
    .locals 0

    iput-boolean p1, p0, LZ/B;->g:Z

    iput-object p2, p0, LZ/B;->h:LZ/S;

    invoke-direct/range {p0 .. p6}, LZ/L;-><init>(ZLZ/S;IILZ/J;LZ/U;)V

    return-void
.end method


# virtual methods
.method public final b(I[LZ/I;Ljava/util/List;I)LZ/K;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "LZ/I;",
            "Ljava/util/List<",
            "LZ/c;",
            ">;I)",
            "LZ/K;"
        }
    .end annotation

    new-instance v7, LZ/K;

    iget-object v3, p0, LZ/B;->h:LZ/S;

    iget-boolean v5, p0, LZ/B;->g:Z

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, LZ/K;-><init>(I[LZ/I;LZ/S;Ljava/util/List;ZI)V

    return-object v7
.end method
