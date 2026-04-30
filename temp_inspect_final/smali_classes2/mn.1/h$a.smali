.class public final Lmn/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkn/v;)Lmn/h;
    .locals 2

    iget-object v0, p0, Lkn/v;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lmn/h;->b:Lmn/h;

    goto :goto_0

    :cond_0
    new-instance v0, Lmn/h;

    iget-object p0, p0, Lkn/v;->b:Ljava/util/List;

    const-string v1, "getRequirementList(...)"

    invoke-static {p0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lmn/h;-><init>(Ljava/util/List;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
