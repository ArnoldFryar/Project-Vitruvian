.class public final LR/u$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a()[F
    .locals 1

    sget-object v0, LR/u$a;->s:[F

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5b

    new-array v0, v0, [F

    sput-object v0, LR/u$a;->s:[F

    :goto_0
    return-object v0
.end method
