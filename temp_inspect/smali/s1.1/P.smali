.class public final Ls1/P;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/util/List<",
        "+",
        "Ls1/k;",
        ">;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ls1/P;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls1/P;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Ls1/P;->a:Ls1/P;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
