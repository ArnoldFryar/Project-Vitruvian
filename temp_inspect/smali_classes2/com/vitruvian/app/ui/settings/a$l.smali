.class public final Lcom/vitruvian/app/ui/settings/a$l;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/settings/a;->d(LAk/b;Lzm/l;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvk/v;

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LAk/b;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvk/v;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/v;",
            "Lzm/l<",
            "-",
            "LAk/b;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/a$l;->a:Lvk/v;

    iput-object p2, p0, Lcom/vitruvian/app/ui/settings/a$l;->b:Lzm/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/vitruvian/app/ui/settings/a$l;->a:Lvk/v;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/vitruvian/app/ui/settings/a$l;->b:Lzm/l;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LAk/b;

    add-int/lit8 p1, p1, 0x24

    int-to-double v2, p1

    const-wide v4, 0x3fd932617c1bda51L    # 0.3937

    div-double/2addr v2, v4

    invoke-direct {v0, v2, v3}, LAk/b;-><init>(D)V

    invoke-interface {v1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, LAk/b;

    add-int/lit8 p1, p1, 0x5b

    int-to-double v2, p1

    invoke-direct {v0, v2, v3}, LAk/b;-><init>(D)V

    invoke-interface {v1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
