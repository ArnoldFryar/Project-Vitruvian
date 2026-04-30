.class public final Lb2/N;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Landroid/view/View;",
        "Ljava/util/Iterator<",
        "+",
        "Landroid/view/View;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lb2/N;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb2/N;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lb2/N;->a:Lb2/N;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    new-instance v1, Lb2/O;

    invoke-direct {v1, p1}, Lb2/O;-><init>(Landroid/view/ViewGroup;)V

    :cond_1
    return-object v1
.end method
