.class public final enum Lmg/o$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmg/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmg/o$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmg/o$a;

.field public static final enum b:Lmg/o$a;

.field public static final enum c:Lmg/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmg/o$a;

    const-string v1, "STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmg/o$a;->a:Lmg/o$a;

    new-instance v0, Lmg/o$a;

    const-string v1, "STATE_INIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmg/o$a;->b:Lmg/o$a;

    new-instance v0, Lmg/o$a;

    const-string v1, "STATE_PLAY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmg/o$a;->c:Lmg/o$a;

    return-void
.end method
