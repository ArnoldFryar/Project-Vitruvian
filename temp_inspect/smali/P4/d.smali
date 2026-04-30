.class public final LP4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/h;


# instance fields
.field public final b:LP4/g;


# direct methods
.method public constructor <init>(LP4/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/d;->b:LP4/g;

    return-void
.end method


# virtual methods
.method public final c(LE4/k;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LP4/d;->b:LP4/g;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LP4/d;

    if-eqz v1, :cond_1

    check-cast p1, LP4/d;

    iget-object p1, p1, LP4/d;->b:LP4/g;

    iget-object v1, p0, LP4/d;->b:LP4/g;

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

    iget-object v0, p0, LP4/d;->b:LP4/g;

    invoke-virtual {v0}, LP4/g;->hashCode()I

    move-result v0

    return v0
.end method
