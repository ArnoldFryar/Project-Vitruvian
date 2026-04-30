.class public final Landroidx/media3/common/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/w$a$a;
    }
.end annotation


# static fields
.field public static final A:Landroidx/media3/common/w$a;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/common/w$a$a;

    invoke-direct {v0}, Landroidx/media3/common/w$a$a;-><init>()V

    new-instance v1, Landroidx/media3/common/w$a;

    invoke-direct {v1, v0}, Landroidx/media3/common/w$a;-><init>(Landroidx/media3/common/w$a$a;)V

    sput-object v1, Landroidx/media3/common/w$a;->A:Landroidx/media3/common/w$a;

    sget v0, LK2/D;->a:I

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/w$a;->B:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/w$a;->C:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/w$a;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/w$a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Landroidx/media3/common/w$a$a;->a:I

    iput v0, p0, Landroidx/media3/common/w$a;->a:I

    iget-boolean v0, p1, Landroidx/media3/common/w$a$a;->b:Z

    iput-boolean v0, p0, Landroidx/media3/common/w$a;->b:Z

    iget-boolean p1, p1, Landroidx/media3/common/w$a$a;->c:Z

    iput-boolean p1, p0, Landroidx/media3/common/w$a;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/media3/common/w$a;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/media3/common/w$a;

    iget v2, p0, Landroidx/media3/common/w$a;->a:I

    iget v3, p1, Landroidx/media3/common/w$a;->a:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/common/w$a;->b:Z

    iget-boolean v3, p1, Landroidx/media3/common/w$a;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/common/w$a;->c:Z

    iget-boolean p1, p1, Landroidx/media3/common/w$a;->c:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/media3/common/w$a;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/media3/common/w$a;->b:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Landroidx/media3/common/w$a;->c:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Landroidx/media3/common/w$a;->B:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/w$a;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/common/w$a;->C:Ljava/lang/String;

    iget-boolean v2, p0, Landroidx/media3/common/w$a;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Landroidx/media3/common/w$a;->D:Ljava/lang/String;

    iget-boolean v2, p0, Landroidx/media3/common/w$a;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
