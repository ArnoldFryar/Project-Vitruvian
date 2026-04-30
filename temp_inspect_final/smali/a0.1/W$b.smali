.class public final La0/W$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/W;->d(Ljava/lang/Object;Lzm/p;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lt0/M;",
        "Lt0/L;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La0/W;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La0/W;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, La0/W$b;->a:La0/W;

    iput-object p2, p0, La0/W$b;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt0/M;

    iget-object p1, p0, La0/W$b;->a:La0/W;

    iget-object v0, p1, La0/W;->c:Ljava/util/LinkedHashSet;

    iget-object v1, p0, La0/W$b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    new-instance v0, La0/Z;

    invoke-direct {v0, p1, v1}, La0/Z;-><init>(La0/W;Ljava/lang/Object;)V

    return-object v0
.end method
