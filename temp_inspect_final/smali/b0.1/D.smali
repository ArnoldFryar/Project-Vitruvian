.class public final Lb0/D;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Landroidx/compose/ui/layout/y$a;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb0/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb0/D;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lb0/D;->a:Lb0/D;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
