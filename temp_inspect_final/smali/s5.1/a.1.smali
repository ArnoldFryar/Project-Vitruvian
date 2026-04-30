.class public final Ls5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "applicationId"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls5/a;->a:Ljava/lang/String;

    invoke-static {p1}, LK5/F;->z(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Ls5/a;->b:Ljava/lang/String;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ls5/a$a;

    iget-object v1, p0, Ls5/a;->b:Ljava/lang/String;

    iget-object v2, p0, Ls5/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ls5/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ls5/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ls5/a;

    iget-object v0, p1, Ls5/a;->b:Ljava/lang/String;

    iget-object v2, p0, Ls5/a;->b:Ljava/lang/String;

    invoke-static {v0, v2}, LK5/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Ls5/a;->a:Ljava/lang/String;

    iget-object v0, p0, Ls5/a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, LK5/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ls5/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ls5/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
