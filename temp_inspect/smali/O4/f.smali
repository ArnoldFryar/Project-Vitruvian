.class public final LO4/f;
.super LO4/i;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:LO4/h;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LO4/h;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, LO4/i;-><init>()V

    iput-object p1, p0, LO4/f;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LO4/f;->b:LO4/h;

    iput-object p3, p0, LO4/f;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LO4/f;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()LO4/h;
    .locals 1

    iget-object v0, p0, LO4/f;->b:LO4/h;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LO4/f;

    if-eqz v1, :cond_1

    check-cast p1, LO4/f;

    iget-object v1, p1, LO4/f;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LO4/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, LO4/f;->b:LO4/h;

    iget-object v2, p0, LO4/f;->b:LO4/h;

    invoke-static {v2, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LO4/f;->c:Ljava/lang/Throwable;

    iget-object p1, p1, LO4/f;->c:Ljava/lang/Throwable;

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
    .locals 2

    iget-object v0, p0, LO4/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LO4/f;->b:LO4/h;

    invoke-virtual {v1}, LO4/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LO4/f;->c:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
