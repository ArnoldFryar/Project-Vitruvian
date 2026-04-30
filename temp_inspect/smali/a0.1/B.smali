.class public final La0/B;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La0/D;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILa0/D;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, La0/B;->a:La0/D;

    iput p1, p0, La0/B;->b:I

    iput-object p3, p0, La0/B;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Lt0/j;->u()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, La0/B;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, La0/B;->a:La0/D;

    iget v2, p0, La0/B;->b:I

    invoke-interface {v1, v2, p2, p1, v0}, La0/D;->h(ILjava/lang/Object;Lt0/j;I)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
