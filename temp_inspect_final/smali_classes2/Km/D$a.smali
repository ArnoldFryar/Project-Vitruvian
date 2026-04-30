.class public final LKm/D$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/Type;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKm/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Ljava/lang/reflect/Type;

.field public final b:I


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;)V
    .locals 1

    const-string v0, "types"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKm/D$a;->a:[Ljava/lang/reflect/Type;

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, LKm/D$a;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LKm/D$a;

    if-eqz v0, :cond_0

    check-cast p1, LKm/D$a;

    iget-object p1, p1, LKm/D$a;->a:[Ljava/lang/reflect/Type;

    iget-object v0, p0, LKm/D$a;->a:[Ljava/lang/reflect/Type;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 6

    const-string v3, "]"

    const/4 v4, 0x0

    iget-object v0, p0, LKm/D$a;->a:[Ljava/lang/reflect/Type;

    const-string v1, ", "

    const-string v2, "["

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Llm/n;->c0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LKm/D$a;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LKm/D$a;->getTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
