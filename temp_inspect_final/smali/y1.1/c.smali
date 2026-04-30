.class public final Ly1/c;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ly1/c;->a:Ljava/lang/String;

    iput-object p2, p0, Ly1/c;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Ly1/c;->a:Ljava/lang/String;

    iget-object v1, p0, Ly1/c;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Ly1/a;->c(Ljava/lang/String;Ljava/lang/String;Lt0/j;[Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
