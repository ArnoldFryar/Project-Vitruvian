.class public final LP4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/h;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(LE4/k;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, LP4/b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance v0, LP4/a$a;

    invoke-direct {v0, p1}, LP4/a$a;-><init>(I)V

    new-instance p1, LP4/g;

    invoke-direct {p1, v0, v0}, LP4/g;-><init>(LP4/a;LP4/a;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LP4/b;

    if-eqz v1, :cond_1

    check-cast p1, LP4/b;

    iget-object p1, p1, LP4/b;->b:Landroid/content/Context;

    iget-object v1, p0, LP4/b;->b:Landroid/content/Context;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LP4/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
