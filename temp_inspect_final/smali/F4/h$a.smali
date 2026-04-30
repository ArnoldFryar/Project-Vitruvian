.class public final LF4/h$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF4/h;->b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Landroidx/compose/ui/layout/y$a;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/y;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/y;)V
    .locals 0

    iput-object p1, p0, LF4/h$a;->a:Landroidx/compose/ui/layout/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    iget-object v0, p0, LF4/h$a;->a:Landroidx/compose/ui/layout/y;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Landroidx/compose/ui/layout/y$a;->d(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
