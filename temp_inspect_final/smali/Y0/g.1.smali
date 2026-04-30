.class public final LY0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/v<",
            "LY0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LY0/z;

.field public c:Z


# direct methods
.method public constructor <init>(LO/v;LY0/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO/v<",
            "LY0/x;",
            ">;",
            "LY0/z;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/g;->a:LO/v;

    iput-object p2, p0, LY0/g;->b:LY0/z;

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 7

    iget-object v0, p0, LY0/g;->b:LY0/z;

    iget-object v0, v0, LY0/z;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LY0/A;

    iget-wide v5, v5, LY0/A;->a:J

    invoke-static {v5, v6, p1, p2}, LY0/w;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, LY0/A;

    if-eqz v4, :cond_2

    iget-boolean v2, v4, LY0/A;->h:Z

    :cond_2
    return v2
.end method
