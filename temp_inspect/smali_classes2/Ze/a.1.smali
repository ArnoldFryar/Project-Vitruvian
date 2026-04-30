.class public final LZe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZe/e;


# instance fields
.field public final b:I

.field public final c:LZe/d;


# direct methods
.method public constructor <init>(Lpb/a;)V
    .locals 1

    const-string v0, "reproConfigurationsProvider"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LZe/a;->b:I

    iput-object p1, p0, LZe/a;->c:LZe/d;

    return-void
.end method


# virtual methods
.method public final k(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modesMap"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LZe/a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, LZe/a;->c:LZe/d;

    invoke-interface {v3, v2}, LZe/d;->j(Z)V

    if-le p1, v1, :cond_1

    move v0, v1

    :cond_1
    invoke-interface {v3, v0}, LZe/d;->i(Z)V

    :cond_2
    return-void
.end method
