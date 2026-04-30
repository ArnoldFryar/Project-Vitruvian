.class public final Landroidx/compose/foundation/layout/g$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Le1/T0;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/g$b;->a:F

    iput p2, p0, Landroidx/compose/foundation/layout/g$b;->b:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Le1/T0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LA1/e;

    iget v1, p0, Landroidx/compose/foundation/layout/g$b;->a:F

    invoke-direct {v0, v1}, LA1/e;-><init>(F)V

    const-string v1, "horizontal"

    iget-object p1, p1, Le1/T0;->a:Le1/y1;

    invoke-virtual {p1, v0, v1}, Le1/y1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA1/e;

    iget v1, p0, Landroidx/compose/foundation/layout/g$b;->b:F

    invoke-direct {v0, v1}, LA1/e;-><init>(F)V

    const-string v1, "vertical"

    invoke-virtual {p1, v0, v1}, Le1/y1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
