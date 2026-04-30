.class public final LS/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS/F$a;
    }
.end annotation


# static fields
.field public static final a:LS/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS/F;->a:LS/F;

    return-void
.end method


# virtual methods
.method public final a(LW/h;)Ld1/j;
    .locals 1

    new-instance v0, LS/F$a;

    invoke-direct {v0, p1}, LS/F$a;-><init>(LW/h;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
