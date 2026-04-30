.class public final Lk0/u3;
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
.field public final synthetic a:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lzm/p;Lzm/p;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/u3;->a:Lzm/p;

    iput-object p2, p0, Lk0/u3;->b:Lzm/p;

    iput-boolean p3, p0, Lk0/u3;->c:Z

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
    const/4 p2, 0x0

    iget-object v0, p0, Lk0/u3;->b:Lzm/p;

    iget-object v1, p0, Lk0/u3;->a:Lzm/p;

    if-nez v1, :cond_2

    const v1, 0x6e5385c1

    invoke-interface {p1, v1}, Lt0/j;->K(I)V

    invoke-static {v0, p1, p2}, Lk0/w3;->e(Lzm/p;Lt0/j;I)V

    invoke-interface {p1}, Lt0/j;->B()V

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lk0/u3;->c:Z

    if-eqz v2, :cond_3

    const v2, 0x6e538dee

    invoke-interface {p1, v2}, Lt0/j;->K(I)V

    invoke-static {v0, v1, p1, p2}, Lk0/w3;->c(Lzm/p;Lzm/p;Lt0/j;I)V

    invoke-interface {p1}, Lt0/j;->B()V

    goto :goto_1

    :cond_3
    const v2, 0x6e539647

    invoke-interface {p1, v2}, Lt0/j;->K(I)V

    invoke-static {v0, v1, p1, p2}, Lk0/w3;->d(Lzm/p;Lzm/p;Lt0/j;I)V

    invoke-interface {p1}, Lt0/j;->B()V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
