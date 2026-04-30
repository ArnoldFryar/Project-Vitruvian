.class public final synthetic Lrl/b;
.super LAm/k;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/k;",
        "Lzm/l<",
        "LY/l;",
        "Lrl/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final G:Lrl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lrl/b;

    const-class v2, Lrl/d;

    const-string v3, "<init>"

    const/4 v1, 0x1

    const-string v4, "<init>(Landroidx/compose/foundation/lazy/LazyListItemInfo;)V"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LAm/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lrl/b;->G:Lrl/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LY/l;

    const-string v0, "p0"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrl/d;

    invoke-direct {v0, p1}, Lrl/d;-><init>(LY/l;)V

    return-object v0
.end method
