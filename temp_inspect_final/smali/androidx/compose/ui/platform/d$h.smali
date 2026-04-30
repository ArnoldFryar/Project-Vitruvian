.class public final Landroidx/compose/ui/platform/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lkm/l<",
        "+",
        "LL0/d;",
        "+",
        "Ljava/util/List<",
        "Lk1/r;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/d$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/d$h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/d$h;->a:Landroidx/compose/ui/platform/d$h;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lkm/l;

    check-cast p2, Lkm/l;

    iget-object v0, p1, Lkm/l;->a:Ljava/lang/Object;

    check-cast v0, LL0/d;

    iget v0, v0, LL0/d;->b:F

    iget-object v1, p2, Lkm/l;->a:Ljava/lang/Object;

    check-cast v1, LL0/d;

    iget v1, v1, LL0/d;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lkm/l;->a:Ljava/lang/Object;

    check-cast p1, LL0/d;

    iget p1, p1, LL0/d;->d:F

    iget-object p2, p2, Lkm/l;->a:Ljava/lang/Object;

    check-cast p2, LL0/d;

    iget p2, p2, LL0/d;->d:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    :goto_0
    return v0
.end method
