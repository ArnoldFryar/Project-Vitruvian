.class public final Lb0/B$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/B;->h(ILjava/lang/Object;Lt0/j;I)V
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
.field public final synthetic a:Lb0/B;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lb0/B;I)V
    .locals 0

    iput-object p1, p0, Lb0/B$a;->a:Lb0/B;

    iput p2, p0, Lb0/B$a;->b:I

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
    iget-object p2, p0, Lb0/B$a;->a:Lb0/B;

    iget-object p2, p2, Lb0/B;->b:La0/m;

    invoke-virtual {p2}, La0/m;->i()La0/b0;

    move-result-object p2

    iget v0, p0, Lb0/B$a;->b:I

    invoke-virtual {p2, v0}, La0/b0;->d(I)La0/e;

    move-result-object p2

    iget v1, p2, La0/e;->a:I

    sub-int/2addr v0, v1

    iget-object p2, p2, La0/e;->c:Ljava/lang/Object;

    check-cast p2, Lb0/p;

    iget-object p2, p2, Lb0/p;->b:Lzm/r;

    sget-object v1, Lb0/L;->a:Lb0/L;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, v0, p1, v2}, Lzm/r;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
