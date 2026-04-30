.class public final Ljo/v0$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljo/v0;-><init>(Ljava/lang/String;Ljo/J;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "[",
        "Lho/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljo/v0;


# direct methods
.method public constructor <init>(Ljo/v0;)V
    .locals 0

    iput-object p1, p0, Ljo/v0$d;->a:Ljo/v0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljo/v0$d;->a:Ljo/v0;

    iget-object v0, v0, Ljo/v0;->b:Ljo/J;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljo/J;->c()[Lfo/b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lfo/l;->a()Lho/e;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljo/u0;->b(Ljava/util/List;)[Lho/e;

    move-result-object v0

    return-object v0
.end method
