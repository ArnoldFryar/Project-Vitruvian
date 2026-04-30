.class public final Landroidx/media3/common/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/p$a$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/media3/common/p$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/media3/common/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    new-instance v1, Landroidx/media3/common/p$a;

    const/4 v2, 0x0

    xor-int/lit8 v3, v2, 0x1

    invoke-static {v3}, LBe/O;->k(Z)V

    new-instance v3, Landroidx/media3/common/h;

    invoke-direct {v3, v0}, Landroidx/media3/common/h;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v1, v3}, Landroidx/media3/common/p$a;-><init>(Landroidx/media3/common/h;)V

    sput-object v1, Landroidx/media3/common/p$a;->b:Landroidx/media3/common/p$a;

    sget v0, LK2/D;->a:I

    const/16 v0, 0x24

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/p$a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/p$a;->a:Landroidx/media3/common/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/media3/common/p$a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/media3/common/p$a;

    iget-object v0, p0, Landroidx/media3/common/p$a;->a:Landroidx/media3/common/h;

    iget-object p1, p1, Landroidx/media3/common/p$a;->a:Landroidx/media3/common/h;

    invoke-virtual {v0, p1}, Landroidx/media3/common/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/p$a;->a:Landroidx/media3/common/h;

    invoke-virtual {v0}, Landroidx/media3/common/h;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/media3/common/p$a;->a:Landroidx/media3/common/h;

    iget-object v4, v3, Landroidx/media3/common/h;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-virtual {v3, v2}, Landroidx/media3/common/h;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/media3/common/p$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method
