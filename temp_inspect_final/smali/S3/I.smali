.class public final LS3/I;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LS3/F;",
        "LS3/F;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LS3/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS3/I;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LS3/I;->a:LS3/I;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LS3/F;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LS3/J;

    if-eqz v0, :cond_0

    check-cast p1, LS3/J;

    iget v0, p1, LS3/J;->I:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p1, v1}, LS3/J;->A(ILS3/F;Z)LS3/F;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
