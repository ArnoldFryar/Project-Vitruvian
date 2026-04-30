.class public final Landroidx/compose/ui/platform/d$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lk1/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/d$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/d$g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/d$g;->a:Landroidx/compose/ui/platform/d$g;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lk1/r;

    check-cast p2, Lk1/r;

    invoke-virtual {p1}, Lk1/r;->f()LL0/d;

    move-result-object p1

    invoke-virtual {p2}, Lk1/r;->f()LL0/d;

    move-result-object p2

    iget v0, p2, LL0/d;->c:F

    iget v1, p1, LL0/d;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, LL0/d;->b:F

    iget v1, p2, LL0/d;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p1, LL0/d;->d:F

    iget v1, p2, LL0/d;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget p2, p2, LL0/d;->a:F

    iget p1, p1, LL0/d;->a:F

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    :goto_0
    return v0
.end method
