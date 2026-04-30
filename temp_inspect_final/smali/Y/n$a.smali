.class public final LY/n$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY/n;->h(ILjava/lang/Object;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:LY/n;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LY/n;I)V
    .locals 0

    iput-object p1, p0, LY/n$a;->a:LY/n;

    iput p2, p0, LY/n$a;->b:I

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
    iget-object p2, p0, LY/n$a;->a:LY/n;

    iget-object v0, p2, LY/n;->b:LY/k;

    iget-object v0, v0, LY/k;->a:La0/b0;

    iget v1, p0, LY/n$a;->b:I

    invoke-virtual {v0, v1}, La0/b0;->d(I)La0/e;

    move-result-object v0

    iget v2, v0, La0/e;->a:I

    sub-int/2addr v1, v2

    iget-object v0, v0, La0/e;->c:Ljava/lang/Object;

    check-cast v0, LY/g;

    iget-object v0, v0, LY/g;->c:Lzm/r;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p2, p2, LY/n;->c:Landroidx/compose/foundation/lazy/a;

    invoke-interface {v0, p2, v1, p1, v2}, Lzm/r;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
