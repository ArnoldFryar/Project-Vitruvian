.class public final La0/Y;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "La0/W;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LC0/k;


# direct methods
.method public constructor <init>(LC0/k;)V
    .locals 0

    iput-object p1, p0, La0/Y;->a:LC0/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/Map;

    new-instance v0, La0/W;

    iget-object v1, p0, La0/Y;->a:LC0/k;

    invoke-direct {v0, v1, p1}, La0/W;-><init>(LC0/k;Ljava/util/Map;)V

    return-object v0
.end method
