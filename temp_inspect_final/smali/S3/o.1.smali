.class public final LS3/o;
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
.field public static final a:LS3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS3/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LS3/o;->a:LS3/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LS3/F;

    const-string v0, "destination"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LS3/F;->b:LS3/J;

    if-eqz v0, :cond_0

    iget v1, v0, LS3/J;->I:I

    iget p1, p1, LS3/F;->D:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
