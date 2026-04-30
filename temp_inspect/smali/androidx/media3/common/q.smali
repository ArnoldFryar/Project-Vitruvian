.class public abstract Landroidx/media3/common/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/d;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:LX1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LK2/D;->a:I

    const/16 v0, 0x24

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/q;->a:Ljava/lang/String;

    new-instance v0, LX1/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LX1/a;-><init>(I)V

    sput-object v0, Landroidx/media3/common/q;->b:LX1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
