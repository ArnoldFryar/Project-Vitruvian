.class public final Ly1/d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/n0;

.field public final synthetic b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt0/n0;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ly1/d;->a:Lt0/n0;

    iput-object p2, p0, Ly1/d;->b:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly1/d;->a:Lt0/n0;

    invoke-interface {v0}, Lt0/n0;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Ly1/d;->b:[Ljava/lang/Object;

    array-length v2, v2

    rem-int/2addr v1, v2

    invoke-interface {v0, v1}, Lt0/n0;->q(I)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
